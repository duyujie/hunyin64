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
    /// index ��ժҪ˵����
    /// </summary>
    public partial class index : PageBase
    {
        public string title = "", url = "", id = "";

        protected string officeDesc = "��վ�ɻ���֪����ӯ��(�Ϻ�)��ʦ���������������ͥרҵ��ʦ��ͬ���죬��վ��ʦ�����ڻ�����ͥ���ɷ���������о���Ŭ�������й�������ͥ�����ɷ�����콢�Ŷӡ����ǽ���������صĵ����˵�ί�У�������顢�̳С��ּ���������Ȩ�ָ�Ȱ�������ݸ����ǰ�����ڡ����Э�顢����������ļ�������������ڼ�ͥ����׵������У���ô��ӭ��ѡ��վ������ͥ��ʦΪ����ı���ߣ�";
           



        private IMainClassService classService = ServiceFactory.GetMainClassService();
        private IArticleService articleService = ServiceFactory.GetArticleService();


        protected string hotClassName = Total.ModuleNameFzrd;
        protected string hotClassId;
        private int maxRows = 8;

        protected void Page_Load(object sender, System.EventArgs e)
        {
            if (!this.IsPostBack)
            {
                zxdtRepeater.DataSource = articleService.GetTopArticleByModuleName("�ȵ�͸��", maxRows);
                zxdtRepeater.DataBind();

                hyfgRepeater.DataSource = articleService.GetTopArticleByModuleName("���ɷ���", maxRows);
                hyfgRepeater.DataBind();

                ycwzRepeater.DataSource = articleService.GetTopArticleByModuleName("��鰸��", maxRows);
                ycwzRepeater.DataBind();

                jdalRepeater.DataSource = articleService.GetTopArticleByModuleName("�̳а���", maxRows);
                jdalRepeater.DataBind();


                swlhRepeater.DataSource = articleService.GetTopArticleByModuleName("�참�ּ�", maxRows);
                swlhRepeater.DataBind();

                lhalRepeater.DataSource = articleService.GetTopArticleByModuleName("�������", maxRows);
                lhalRepeater.DataBind();


                lszzRepeater.DataSource = articleService.GetTopArticleByModuleName("��������", maxRows);
                lszzRepeater.DataBind();

                jcfgRepeater.DataSource = articleService.GetTopArticleByModuleName("��������", maxRows);
                jcfgRepeater.DataBind();

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
        /// �����֧������ķ��� - ��Ҫʹ�ô���༭���޸�
        /// �˷��������ݡ�
        /// </summary>
        private void InitializeComponent()
        {

        }
        #endregion
    }
}
