using System;
using com.hujun64.po;
using com.hujun64.type;
using com.hujun64.util;
using com.hujun64.logic;
using System.Collections.Generic;

namespace com.hujun64
{
    /// <summary>
    /// news_show ��ժҪ˵����
    /// </summary>
    public partial class img_show : PageBase
    {
        protected string bigClassId = null, smallClassId = null; 
        protected string title = "";
        protected string articleKeywords = "";
        protected string metaDescription = "";

        protected string moduleClassName;
        private IArticleService articleService = ServiceFactory.GetArticleService();
        private IMainClassService classService = ServiceFactory.GetMainClassService();

        protected string author, newsFrom;
        protected string imgUrl = "";

        protected string articleId = "";
        protected string myLocation = "";

        protected Article prevArticle, nextArticle;
        protected void Page_Load(object sender, System.EventArgs e)
        {
            string articleId = Request.QueryString[Total.QueryStringArticleId];
           
            Article article = articleService.GetArticle(articleId, true);
          

            smallClassId = article.class_id;
            bigClassId = article.big_class_id;

            if (!string.IsNullOrEmpty(article.class_id) && string.IsNullOrEmpty(article.big_class_id))
            {
                smallClassId = article.class_id;
                bigClassId = classService.GetBigClassBySmall(article.class_id).id;
            }

            this.moduleClassName = classService.GetClassById(article.module_class_id).class_name;

            if (!string.IsNullOrEmpty(article.author))
            {
                author = article.author;
            }
            else
            {
                author = "����";
            }
            if (!string.IsNullOrEmpty(article.news_from))
            {
                newsFrom = article.news_from;
            }
            else
            {
                newsFrom = "����";
            }
            title = UtilHtml.RemoveHtmlTag(article.title);
            articleKeywords = UtilHtml.ExtractMetaKeywords(article);
            metaDescription = UtilHtml.ExtractMetaDesc(article);

            myLocation = UtilHtml.GetPageInfo(article.big_class_id, article.class_id, article.module_class_id).locationHref;


            if (article.articlePicture != null)
            {
                imgUrl = UtilHtml.GetFullImageUrl(article.articlePicture.pic_url, article.articlePicture.pic_alt);
            }



            List<Article> articleList = new List<Article>(1);
            articleList.Add(article);
            RepeaterNews.DataSource = articleList;
            RepeaterNews.DataBind();

            articleService.GetNeighborArticle(articleId, out prevArticle, out nextArticle);
        }

        #region Web ������������ɵĴ���
        override protected void OnInit(EventArgs e)
        {
            //
            // CODEGEN: �õ����� ASP.NET Web ���������������ġ�
            //
            InitializeComponent();
            base.OnInit(e);
        }

        /// <summary>
        /// �����֧������ķ��� - ��Ҫʹ�ô���༭���޸�
        /// �˷��������ݡ�
        /// </summary>
        private void InitializeComponent()
        {

        }
        #endregion
    }
}
