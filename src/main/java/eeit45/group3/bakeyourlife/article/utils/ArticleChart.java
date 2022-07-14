package eeit45.group3.bakeyourlife.article.utils;

import java.util.ArrayList;
import java.util.List;

public class ArticleChart {

    private List<String> labels = new ArrayList<>();

    private List<Integer> data = new ArrayList<>();

    public List<String> getLabels() {
        return labels;
    }

    public void setLabels(List<String> labels) {
        this.labels = labels;
    }

    public List<Integer> getData() {
        return data;
    }

    public void setData(List<Integer> data) {
        this.data = data;
    }


    public void addData(ArticleCount data) {
        if(data.getId() != null) {
            this.labels.add(data.getLabel() + "(" + data.getId() + ")");
        } else {
            this.labels.add(data.getLabel());
        }
        this.data.add(data.getValue());
    }
}

