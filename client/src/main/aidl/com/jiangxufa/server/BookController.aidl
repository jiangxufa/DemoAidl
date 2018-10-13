// BookController.aidl
package com.jiangxufa.server;
import com.jiangxufa.server.Book;
// Declare any non-default types here with import statements

interface BookController {

    List<Book> getBookList();

    void addBookInOut(inout Book book);
}
