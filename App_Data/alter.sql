USE [a0917124144]
GO
/****** Object:  View [dbo].[view_article]    Script Date: 11/16/2010 10:37:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER view [dbo].[view_article] as

select v.*,ap.pic_url,ap.pic_alt
from article_picture ap,(
	select id,class_id,big_class_id,module_class_id,sort_seq,
		title,content,author,news_from,keywords,
		is_static,is_all_class,
		enabled,click,addtime,last_mod,last_visited_time,ref_id=null,pic_id,
		sa.site_id
		from dbo.article a,dbo.site_article sa
		where a.id*=sa.article_id and a.enabled=1
	union all
	select ref.id as id,ref.class_id,ref.big_class_id,ref.module_class_id,ref.sort_seq,	
		a.title,a.content,a.author,a.news_from,a.keywords,
		ref.is_static,ref.is_all_class,
		ref.enabled,ref.click,ref.addtime,a.last_mod,ref.last_visited_time,ref.ref_id,pic_id,
		sa.site_id
		from article a,article_ref ref,dbo.site_article_ref sa
		where ref.id*=sa.article_id and a.enabled=1
		and  a.id = ref.ref_id and ref.enabled=1
	) v
where v.pic_id *= ap.id
