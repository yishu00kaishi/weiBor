\name{f_weibo_app_followtags}
\alias{f_weibo_app_followtags}
\title{�ı���������}
\usage{
  f_weibo_app_followtags(tags=following_tags, hisID='chenyibo',
                         cnt_words=100, scale_a=6, scale_b=1)
}
\arguments{
  \item{tags}{Ŀ��������ı�����}
  \item{hisID}{�Է���ID�������ļ�����}
  \item{cnt_words}{������չʾ�Ĺؼ��ʸ���������}
  \item{scale_a,scale_b}{���ƵĲ��������������С}
}
\details{
  ������ɺ󣬻��ڹ���·��������weibo_follow_tags_hisID_ʱ��.png�ļ�
}
\examples{
load('weibo_saved_followtags_chenyibo.RData')
f_weibo_app_followtags(tags=following_tags, hisID='chenyibo', cnt_words=100, scale_a=6, scale_b=1)
}
