# Data is preloaded
# This creates plot
g <- ggplot(mpg, aes(displ,hwy) )
g + geom_point(aes(color = drv),size=6,alpha=1/2) + geom_smooth(size=1,linetype=1,method="lm",se=TRUE)+ labs(title="Gas Mileage By Transmission") + labs(x="Displacement", y="Hwy Mileage")

# Summary of data
summary(mpg)

manufacturer                 model         displ            year           cyl               trans    drv    
dodge     :37    caravan 2wd        : 11   Min.   :1.600   Min.   :1999   Min.   :4.000   auto(l4)  :83   4:103  
toyota    :34    ram 1500 pickup 4wd: 10   1st Qu.:2.400   1st Qu.:1999   1st Qu.:4.000   manual(m5):58   f:106  
volkswagen:27    civic              :  9   Median :3.300   Median :2004   Median :6.000   auto(l5)  :39   r: 25  
ford      :25    dakota pickup 4wd  :  9   Mean   :3.472   Mean   :2004   Mean   :5.889   manual(m6):19          
chevrolet :19    jetta              :  9   3rd Qu.:4.600   3rd Qu.:2008   3rd Qu.:8.000   auto(s6)  :16          
audi      :18    mustang            :  9   Max.   :7.000   Max.   :2008   Max.   :8.000   auto(l6)  : 6          
(Other)   :74    (Other)            :177                                                  (Other)   :13          
cty             hwy        fl             class   
Min.   : 9.00   Min.   :12.00   c:  1   2seater   : 5  
1st Qu.:14.00   1st Qu.:18.00   d:  5   compact   :47  
Median :17.00   Median :24.00   e:  8   midsize   :41  
Mean   :16.86   Mean   :23.44   p: 52   minivan   :11  
3rd Qu.:19.00   3rd Qu.:27.00   r:168   pickup    :33  
Max.   :35.00   Max.   :44.00           subcompact:35  
suv       :62 

# First 6 rows of data.frame mpg
head(mpg)

manufacturer model displ year cyl      trans drv cty hwy fl   class
1         audi    a4   1.8 1999   4   auto(l5)   f  18  29  p compact
2         audi    a4   1.8 1999   4 manual(m5)   f  21  29  p compact
3         audi    a4   2.0 2008   4 manual(m6)   f  20  31  p compact
4         audi    a4   2.0 2008   4   auto(av)   f  21  30  p compact
5         audi    a4   2.8 1999   6   auto(l5)   f  16  26  p compact
6         audi    a4   2.8 1999   6 manual(m5)   f  18  26  p compact
