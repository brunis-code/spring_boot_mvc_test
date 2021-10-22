package com.example.demo.model.util;

import com.example.demo.model.User;

public class MessageHelper {
    public static String getAuthorName(User author) {
        return author != null ? author.getUsername() : "<none>";
    }
}
