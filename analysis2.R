data<-read.csv(file.choose())
dim(data)
colnames(data)

##Segregating data according to experimental phase##
e1<-data[,c(12:13,14:28)]
dim(e1)
colnames(e1)
e2<-data[,c(12:13,30:44)]
colnames(e3)
e3<-data[2:103,c(12:13,46:60)]
dim(e3)
colnames(e3)
e4<-data[2:103,c(12:13,62:76)]
dim(e4)
colnames(e4)

##Segregating data into treatment groups  phase one data#
WhtConse1<-subset(e1, TREATMENT=="WITHOUT NAME CONS")
WhtProe1<-subset(e1, TREATMENT=="WITHOUT NAME PRO")
WtConse1<-subset(e1, TREATMENT=="WITH NAME CONS")
WtProe1<-subset(e1, TREATMENT=="WITH NAME PRO")
WhtConse1
##Segregating data into treatment groups  phase two data#
WhtConse2<-subset(e2, TREATMENT=="WITHOUT NAME CONS")
WhtProe2<-subset(e2, TREATMENT=="WITHOUT NAME PRO")
WtConse2<-subset(e2, TREATMENT=="WITH NAME cons")
WtProe2<-subset(e2, TREATMENT=="WITH NAME PRO")

##Segregating data into treatment groups  phase three data ##
WhtConse3<-subset(e3, TREATMENT=="WITHOUT NAME CONS")
WhtProe3<-subset(e3, TREATMENT=="WITHOUT NAME PRO")
WtConse3<-subset(e3, TREATMENT=="WITH NAME CONS")
WtProe3<-subset(e3, TREATMENT=="WITH NAME PRO")

##Segregating data into treatment groups  phase four data ##
WhtConse4<-subset(e4, TREATMENT=="WITHOUT NAME CONS")
WhtProe4<-subset(e4, TREATMENT=="WITHOUT NAME PRO")
WtConse4<-subset(e4, TREATMENT=="WITH NAME CONS")
WtProe4<-subset(e4, TREATMENT=="WITH NAME PRO")
dim(WhtConse2)

##SEGGREGATION ACCODING TO COMPANY##
##Segregating data according to organization Airtel##
WhtConse1ART<-subset(WhtConse1, COMPANY=="AIRTEL")
WhtProe1ART<-subset(WhtProe1, COMPANY=="AIRTEL")
WtConse1ART<-subset(WtConse1, COMPANY=="AIRTEL")
WtProe1ART<-subset(WtProe1, COMPANY=="AIRTEL")

##Segregating data according to organization Reliance##
WhtConse1REL<-subset(WhtConse1, COMPANY=="RELIANCE")
WhtProe1REL<-subset(WhtProe1, COMPANY=="RELIANCE")
WtConse1REL<-subset(WtConse1, COMPANY=="RELIANCE")
WtProe1REL<-subset(WtProe1, COMPANY=="RELIANCE")

##Segregating data according to organization Infosys##
WhtConse1INF<-subset(WhtConse1, COMPANY=="INFOSYS")
WhtProe1INF<-subset(WhtProe1, COMPANY=="INFOSYS")
WtConse1INF<-subset(WtConse1, COMPANY=="INFOSYS")
WtProe1INF<-subset(WtProe1, COMPANY=="INFOSYS")

##Segregating data according to organization Wipro##

WhtConse1WPR<-subset(WhtConse1, COMPANY=="WIPRO")
WhtProe1WPR<-subset(WhtProe1, COMPANY=="WIPRO")
WtConse1WPR<-subset(WtConse1, COMPANY=="WIPRO")
WtProe1WPR<-subset(WtProe1, COMPANY=="WIPRO")

