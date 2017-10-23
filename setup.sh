H=`pwd`
news_data_dir=$H/news_data
export JIEBA_DATA=$news_data_dir/extra_dict
export DATA=$news_data_dir/data
export POSTS=$H/posts
export TEMPLATE=$news_data_dir/news-templates
export DOC=$news_data_dir/drqa_data/db.db
export TFIDF_DATA=$news_data_dir/drqa_data/tfidf.npz
export PYTHONPATH=$H/DrQA:$PYTHONPATH
export DBDATA=$news_data_dir/ptt_data