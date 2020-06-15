/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"
let friendName = "Salem"
var weight = 60.2
var friendWeight = 80.5
var height = 1.5
var weightSum = weight + friendWeight
var bmi = weight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Zainab"
var lastName1 = "Farman"
var email1 = "zezefarman04@gmail.com"
var phoneNumber1 = 90015711
var age1 = 16
var country1 = "Kuwait"
var area1 = "Alzahra"
var password = "Zeze3040221@"
var isKuwaiti = true

//Person 2
var firstName2 = "Fatma"
var lastName2 = "Shamsuldeen"
var email2 = "tammy37x@hotmail.com"
var phoneNumber2 = 98811520
var age2 = 17
var country2 = "Kuwait"
var area2 = "Rumaithiya"
var password2 = "FaTo0omAA2oo3"
var isKuwaiti2 = false

//Person 3
var firstName3 = "Gumar"
var lastName3 = "Alqallaf"
var email3 = "galqallaf@icloud.com"
var phoneNumber3 = 97370626
var age3 = 18
var country3 = "Kuwait"
var area3 = "Jabriya"
var password3 = "@&GuMaaaRrMo0n@"
var isKuwaiti3 = true

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

//Comparing the names of the three people
firstName1 == firstName2
firstName1 == firstName3
firstName2 == firstName3
firstName1 != firstName2
firstName1 != firstName3
firstName2 != firstName3
firstName1 == firstName2 || firstName2 == firstName3 || firstName3 == firstName1

//Comparing the last names of the three people
lastName1 == lastName2
lastName1 == lastName3
lastName2 == lastName3
lastName1 != lastName2
lastName1 != lastName3
lastName2 != lastName3
lastName1 == lastName2 || lastName2 == lastName3 || lastName3 == lastName1

//Comparing the emails of the three people
email1 == email2
email1 == email3
email2 == email3
email1 != email2
email1 != email3
email2 != email3
email1 == email2 || email2 == email3 || email3 == email1

//Comparing the phone numbers of the three people
phoneNumber1 == phoneNumber2
phoneNumber1 == phoneNumber3
phoneNumber2 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber1 != phoneNumber3
phoneNumber2 != phoneNumber3
phoneNumber1 == phoneNumber2 || phoneNumber2 == phoneNumber3 || phoneNumber3 == phoneNumber1

//Comparing the ages of the three people
age1 == age2 || age2 == age3 || age3 == age1
age1 != age2 || age2 != age3 || age3 != age1
age1 < age2 || age2 < age3 || age3 < age1
age1 <= age2 || age2 <= age3 || age3 <= age1
age1 > age2 || age2 > age3 || age3 > age1
age1 >= age2 || age2 >= age3 || age3 >= age1

//Comparing the countries the three people live in
country1 == country2
country1 == country3
country2 == country3
country1 != country2
country1 != country3
country2 != country3
country1 == country2 || country2 == country3 || country3 == country1

//Comparing the area the three people live in
area1 == area2
area1 == area3
area2 == area3
area1 != area2
area1 != area3
area2 != area3
area1 == area2 || area2 == area3 || area3 == area1

//Comparing the passwords of the three people
password == password2
password == password3
password2 == password3
password != password2
password != password3
password2 != password3
password == password2 || password2 == password3 || password3 == password


//Comparing if the three people are Kuwaiti or not
isKuwaiti == isKuwaiti2
isKuwaiti == isKuwaiti3
isKuwaiti2 == isKuwaiti3
isKuwaiti != isKuwaiti2
isKuwaiti != isKuwaiti2
isKuwaiti2 != isKuwaiti3
isKuwaiti == isKuwaiti2 || isKuwaiti2 == isKuwaiti3 || isKuwaiti3 == isKuwaiti

//Comparing if the three people are older than 18 years old
age1 > 18
age2 > 18
age3 > 18
age1 >= 18
age2 >= 18
age3 >= 18

//Comparing if the three people are younger than 18 years old
age1 < 18
age2 < 18
age3 < 18
age1 <= 18
age3 <= 18
age3 <= 18

//Comparing if the three people are equal to 17 years old
age1 == 17
age2 == 17
age3 == 17

//Comparing if the three people are not equal to 17 years old
age1 != 17
age2 != 17
age3 != 17

