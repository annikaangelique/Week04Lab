package models;

import java.io.Serializable;

/**
 *
 * @author Annika Vestre
 */
public class Note implements Serializable {
    private String title;
    private String content;
    
    public Note() {}
    
    public Note(String title, String content) {
        this.title = title;
        this.content = content;
    }

    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
