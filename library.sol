// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract bookstruct {
struct Book {
string title;
string author;
uint book_id;
string publisher;
}
Book book;
function setBook() public {
book = Book('Learn Solidity', 'Dr Lincoln', 101,'Emerald');
}
function getBookId() public view returns (uint) {
return book.book_id;
}
function getBookTitle() public view returns (string memory _title) {
return book.title;
}
function getBookpublisher() public view returns (string memory _publisher) {
return book.publisher;
}
function getBookAuthor() public view returns (string memory _author) {
 return book.author;

}
}