alter table DDCT_TAGGING add constraint FK_DDCT_TAGGING_ON_CUSTOMER foreign key (CUSTOMER_ID) references DDCT_CUSTOMER(ID);
create index IDX_DDCT_TAGGING_ON_CUSTOMER on DDCT_TAGGING (CUSTOMER_ID);
