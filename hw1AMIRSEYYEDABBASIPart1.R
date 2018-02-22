---
title: "hw1AMIRSEYYEDABBASIPart1.r"
author: "AMIR SEYYEDABBASI"
date: "22 FEB 2018"
output: html_document
---

#Using Tidyverse package
library(tidyverse)  

#Set Working Directory
setwd("C:/Users/Me/Desktop/BigData_HW")

#Read the File
library(readr)
UNdata_Export_20171026_130851047 <- read_csv ("C:/Users/Me/Desktop/BigData_HW/UNdata_Export_20171026_130851047.csv")

#View the File
View(UNdata_Export_20171026_130851047)

#Using glimpse function
glimpse(UNdata_Export_20171026_130851047)

#Checking the dimension of the data
dim(UNdata_Export_20171026_130851047)

#Using ggplot function
p1 <- ggplot(data = UNdata_Export_20171026_130851047, aes(x=Year, y=Rate))
p1 + geom_bar(stat="identity")
