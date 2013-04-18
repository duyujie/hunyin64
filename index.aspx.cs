using System;
using System.Text;
using System.Data;
using System.Web.UI.WebControls;
using System.Web.UI;
using System.Collections.Generic;
using com.hujun64.util;
using com.hujun64.logic;
using com.hujun64.po;

namespace com.hujun64
{
    /// <summary>
    /// index 的摘要说明。
    /// </summary>
    public partial class index : PageBase
    {
        public string title = "", url = "", id = "";

        protected string officeDesc = "本站由沪上知名的盈科(上海)律师事务所资深婚姻家庭专业律师共同创办，本站律师致力于婚姻家庭法律服务领域的研究，努力打造中国婚姻家庭领域法律服务的旗舰团队。我们接受世界各地的当事人的委托，处理离婚、继承、分家析产、股权分割等案件，起草各类婚前、婚内、离婚协议、遗嘱等相关文件。如果您正处于家庭类纠纷的漩涡中，那么欢迎您选择本站婚姻家庭律师为您出谋划策！";
           



        private IMainClassService classService = ServiceFactory.GetMainClassService();
        private IArticleService articleService = ServiceFactory.GetArticleService();


        protected string hotClassName = Total.ModuleNameFzrd;
        protected string hotClassId;
        private int maxRows = 8;

        protected void Page_Load(object sender, System.EventArgs e)
        {
            if (!this.IsPostBack)
            {
                zxdtRepeater.DataSource = articleService.GetTopArticleByModuleName("热点透视", maxRows);
                zxdtRepeater.DataBind();

                hyfgRepeater.DataSource = articleService.GetTopArticleByModuleName("法律法规", maxRows);
                hyfgRepeater.DataBind();

                ycwzRepeater.DataSource = articleService.GetTopArticleByModuleName("离婚案例", maxRows);
                ycwzRepeater.DataBind();

                jdalRepeater.DataSource = articleService.GetTopArticleByModuleName("继承案例", maxRows);
                jdalRepeater.DataBind();


                swlhRepeater.DataSource = articleService.GetTopArticleByModuleName("办案手记", maxRows);
                swlhRepeater.DataBind();

                lhalRepeater.DataSource = articleService.GetTopArticleByModuleName("涉外婚姻", maxRows);
                lhalRepeater.DataBind();


                lszzRepeater.DataSource = articleService.GetTopArticleByModuleName("理论文章", maxRows);
                lszzRepeater.DataBind();

                jcfgRepeater.DataSource = articleService.GetTopArticleByModuleName("诉讼自助", maxRows);
                jcfgRepeater.DataBind();

            }

        }


        #region Web 窗体设计器生成的代码
        override protected void OnInit(EventArgs e)
        {
            //
            // CODEGEN: 该调用是 ASP.NET Web 窗体设计器所必需的。
            //
            InitializeComponent();
            base.OnInit(e);
        }

        /// <summary>
        /// 设计器支持所需的方法 - 不要使用代码编辑器修改
        /// 此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {

        }
        #endregion
    }
}
