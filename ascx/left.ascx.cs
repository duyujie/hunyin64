using System;
using System.Data;

using com.hujun64.logic;

namespace com.hujun64
{
    
    /// <summary>
    ///	����֪ʶ
    /// </summary>
    public partial class left : System.Web.UI.UserControl
    {
        private IArticleService articleService = ServiceFactory.GetArticleService();
        private IGuestbookService guestbookService = ServiceFactory.GetGuestbookService();

        protected void Page_Load(object sender, System.EventArgs e)
        {
            if (!this.IsPostBack)
            {
                noticeRepeater.DataSource = articleService.GetTopArticleByModuleName("��վ����", 5);
                noticeRepeater.DataBind();

                notesRepeater.DataSource = guestbookService.GetTopGuestbookList("",5);
                notesRepeater.DataBind();
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

        }
        #endregion
    }
}
