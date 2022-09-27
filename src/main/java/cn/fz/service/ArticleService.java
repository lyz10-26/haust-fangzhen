package cn.fz.service;

import cn.fz.pojo.Article;
import cn.fz.pojo.PageBean;
import cn.fz.pojo.Reply;
import cn.fz.pojo.Words;

import java.util.List;
import java.util.Map;

/**

 */
public interface ArticleService {

    void saveArticle(Article article);

    PageBean<Article> findByPage(int pageCode, int pageSize, Map<String, Object> conMap);

    void delete(int r_id);

    void update(Article article);

    Article findById(int r_id);

    void clean(int r_id);

    void restore(int r_id);

    void saveWords(Words words);

    void saveReply(Reply reply);

    List<Words> findByWords();

    List<Reply> findByReply();
}
