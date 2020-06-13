/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

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
var firstName1 = "Abdullah"
var lastName1 = "Almunaikh"
var email1 = "abdullah@gmail.com"
var phoneNumber1 = "99099070"
var age1 = 15
var country1 = "Kuwait"
var area1 = "Alfaiha"
var password1 = "P@ssw0rd"
var isKuwaiti = true

//Person 2

var firstName2 = "sherlock"
var lastName2 = "holmes"
var email2 = "sherlock.holmes@icloud.com"
var phoneNumber2 = "99452040"
var age2 = 60
var country2 = "UK"
var area2 = "221B Baker ST"
var password2 = "SherLOCK"
var isKuwaiti2 = false


//Person 3

var firstName3 = "peter"
var lastName3 = "parker"
var email3 = "peterbparkersayshi@gmail.com"
var phoneNumber3 = "42425692"
var age3 = 28
var country3 = "USA"
var area3 = "Forest Hills, New York"
var password3 = "SpiderPASS"
var isKuwaiti3 = false







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
//مقارنة عامة
 
phoneNumber1 != phoneNumber2
phoneNumber2 != phoneNumber3
phoneNumber3 != phoneNumber1

email1 == email2
email2 == email3
email3 == email1


//مقارنة الاعمار
age1 == age2
age2 == age3
age3 == age1
//مقارنة منطقة السكن
area1 == area2
area2 == area3
area3 == area1
// اكبر من ١٨ او اصغر ؟
age1 > 18
age1 < 18

age2 > 18
age2 < 18

age3 > 18
age3 < 18
// يساوي ١٧ او لا ؟
age1 == 17
age1 != 17

age2 == 17
age2 != 17

age3 == 17
age3 != 17
