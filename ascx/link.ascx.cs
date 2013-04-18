namespace com.hujun64
{
    using System;
    using System.Data;
    using com.hujun64.logic;
    using com.hujun64.type;
    using com.hujun64.util;

    public partial class link : System.Web.UI.UserControl
    {

        
        protected string myLocation = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                PageInfo pageInfo = UtilHtml.GetPageInfo(Total.ModuleNameYqlj, PageType.LINK_ALL_TYPE);

                myLocation = pageInfo.locationHref;

                RPDataBind();
            }
           
        }
        private void RPDataBind()
        { 
            ILinkService linkService = ServiceFactory.GetLinkService();
            
            RepeaterLink.DataSource = linkService.GetTopLink(ApproveStatus.APPROVED, 30);
            RepeaterLink.DataBind();
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
        ///		设计器支持所需的方法 - 不要使用代码编辑器
        ///		修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
           // repeaterMenuRoot.ItemDataBound += new RepeaterItemEventHandler(repeaterMenuRoot_ItemDataBound);
        }
        #endregion

       
    }
}