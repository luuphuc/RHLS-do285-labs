# Managing Containers

## Objectives
In this lab, you will deploy a container that saves the MySQL database data into a folder on the host and then you will load the database in another container.

## Outcomes
You should be able to deploy and manage a persistent database using a shared volume. You should also be able to start a second database using the same shared volume and observe that the data is consistent between the two containers because they are using the same directory on the host to store the MySQL data.