# Software Design and Architecture
Lab work for Software Design and Architecture accomplished using Java, Netbeans IDE and Apache Tomcat. Feel free to reference, but avoid copying.

In-depth exploration of critical aspects related to the implementation of software systems. Emphasizing the design and execution of system-level software, the delving into advanced topics such as large architectural models for System-On-Chip systems, Electronic-Design-Automation tool flows, and embedded systems. Gaining insights into issues, techniques, strategies, and prevalent patterns essential for crafting robust and efficient software systems.

# Project (Online E-Bookstore System) Overview
The online e-bookstore serves as a platform to facilitate the purchase and browsing of books by individuals worldwide. It acknowledges the importance of books in society, emphasizing their role in fostering knowledge, literacy, and cultural exchange. By providing an accessible and convenient online platform, the project seeks to connect users with their favorite books and expand access to literature.

## Use-Case
<img width="750" alt="Screen Shot 2024-05-01 at 7 41 48 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/938f170a-8868-46f7-ade7-301f512b4c0b">

### Key Actors:
1. Members: These are the main customers who can browse and purchase books from the e-bookstore. They have access to various functionalities, including searching for books by different   
   criteria and making purchases.
2. Guests: Visitors who can view catalogues and services but need to register as members to make purchases.
3. Sellers: Individuals who upload and sell books on the platform. They have the ability to manage their uploaded books and receive payments for successful sales.
4. Administrators: Facilitators who manage the overall functioning of the e-bookstore, including managing books, members, and sellers, ensuring smooth transactions, and maintaining the 
   database.

## ER Diagram
<img width="750" alt="Screen Shot 2024-05-01 at 8 45 38 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/d3adc34e-d2b6-42c7-ad6f-18f18731826b">


The system's data model includes entities such as Sellers, Members, Books, and Admin, with relationships defining interactions between them. For example, Members have a Purchases relationship with Books, indicating books they have bought.


## Sequence Diagram For Member adding Book
<img width="750" alt="Screen Shot 2024-05-01 at 8 47 36 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/be5ada5f-8949-4c80-8c36-8a1af435c481">

## Sequenece Diagram for Admin adding Book
<img width="750" alt="Screen Shot 2024-05-01 at 9 16 59 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/16e7a3d9-e4d9-4b5b-8027-4764359c4da3">

## Login View
<img width="1400" alt="Screen Shot 2024-05-01 at 7 25 31 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/25b25ded-61f0-4804-8be4-1b3b4349a0cc">

## Member View
<img width="1400" alt="Screen Shot 2024-05-01 at 7 36 13 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/5a921165-c232-4cdb-855f-c5f1a52dcac7">

## Admin View
<img width="1400" alt="Screen Shot 2024-05-01 at 7 24 05 PM" src="https://github.com/ark22oct/Software-Design-and-Architecture/assets/77360623/1edc8d9b-c0bd-4ed7-9aa3-45ee372211dc">
