Breast_Cancer
dim(Breast_Cancer)
names(Breast_Cancer)
nrow(Breast_Cancer)
ncol(Breast_Cancer)
str(Breast_Cancer)
    
mean(Breast_Cancer$Age)
median(Breast_Cancer$Age)
mode(Breast_Cancer$Age)



?str()
summary(Breast_Cancer)
prop.table(table(Breast_Cancer))   

house1 <- lm(ValuePerSqFt ~ Units + SqFt + Boro, data=housing)
summary(house1)
     

cancer1 <- lm(Age ~ Race, data=Breast_Cancer)
summary(cancer2)


colnames(Breast_Cancer)[10] <- ('TumorSize')
colnames(Breast_Cancer)[15] <- ('SurvivalMOnths')
(Breast_cancer)[11]
colnames(Breast_Cancer)[11] <- ('EstrogenStatus')
colnames(Breast_Cancer)[12] <- ('ProgesteroneStatus')

cancer4 <- lm(TumorSize ~ EstrogenStatus + ProgesteroneStatus, data=Breast_Cancer)
summary(cancer4)

Breast_Cancer %>%  rename("SurvivalMonths" = "Survival Months") %>% 
  
names(Breast_Cancer)[10] <- ('TumorSize')

?lm()

Breast_Cancer$'Survival Months'[]

cancer2 <- lm(SurvivalMOnths ~ Age + TumorSize + Race, data=Breast_Cancer)
summary(cancer2)

Cancer3 <- lm(TumorSize ~ Age, data=Breast_Cancer)
summary(Cancer3)


?summary() 
plot(Breast_Cancer)

Agehistogram <- ggplot(data = Breast_Cancer, aes(x = Age))

mean(Breast_Cancer$Age)

ggplot(data = df.Diabetes)+
  geom_bar(mapping = aes(x = diabetes))

ggplot(data = Breast_Cancer)+
  geom_bar(mapping = aes(x = "differentiate"))

sepalWidthHistgrm <- ggplot(data = iris, aes(x = Sepal.Width))

Agehistogram + geom_histogram(binwidth = 0.2, color = "black", aes(fill = Race)) + 
  xlab("Age") +  ylab("TumorSize") + ggtitle("Histogram of Age Vs Size")

ggplot(data = Breast_Cancer)+
  geom_bar(mapping = aes(x = "Age", y = "Tumor size"))

Agescatter <- ggplot(data=Breast_Cancer, aes(x = "Age", y = "TumorSize")) 

Agescatter + geom_point(aes(color = Race, shape = Race)) +
  xlab("Age") +  ylab("TumorSize") +
  ggtitle("Age Vs Tumor size")

BSBox <- ggplot(data = Breast_Cancer, aes(x = "TumorSize" , y = "Age"  ))
BSBox + geom_boxplot(aes(fill = "Tumor Size")) + 
  ylab("Age") + ggtitle("Tumor size Vs Race") 


ggplot(Breast_Cancer, aes(x=Race)) +
  geom_bar()


ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point()   

ggplot(Breast_Cancer, aes(x=TumorSize, y=SurvivalMOnths)) +
  geom_point()
