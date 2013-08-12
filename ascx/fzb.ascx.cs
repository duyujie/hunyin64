using System;
using System.Data;
using com.hujun64.logic;
using com.hujun64.type;
using com.hujun64.util;



namespace com.hujun64
{


    public partial class fzb : System.Web.UI.UserControl
    {
        private IArticleService articleService = ServiceFactory.GetArticleService();
        protected void Page_Load(object sender, System.EventArgs e)
        {
            if (!this.IsPostBack)
            {
                RepeaterFzb.DataSource = articleService.GetTopArticleByModuleName("���α�ר��", 3);
                RepeaterFzb.DataBind();
            }
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
        ///		�����֧������ķ��� - ��Ҫʹ�ô���༭��
        ///		�޸Ĵ˷��������ݡ�
        /// </summary>
        private void InitializeComponent()
        {
            // repeaterMenuRoot.ItemDataBound += new RepeaterItemEventHandler(repeaterMenuRoot_ItemDataBound);
        }
        #endregion


    }
}