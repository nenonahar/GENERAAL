--[[ 
    
-- تم التعديل و التعريب بواسطه @KNSLTHM

--[[ 
                                         Dev @KNSLTHM
                                         Dev @NAHAR2_BOT
         
       
              CH > @NENO_CH
--]]
do
function run(msg, matches)
 if matches[1] == "الاوامر" and is_momod(msg) then
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
⏺ اهلا بكم هناك 5 اوامر في البوت
|❗️| -------------------------- |❗️|

|📍| م1 | لعرض اوامر الادمنيه و المدير🎐

|📍| م2 | لعرض اوامر الميديا🎐

|📍| م3 | لعرض اوامر حماية 🎐

|📍| م4 | لعرض اوامر بالتحذير🎐

|📍| م5 | لعرض اوامر المجموعه 🎐

|📍| م6 | لعرض اوامر المطورين 🎐
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
------------------

  elseif matches[1] == "م1" and is_momod(msg) then
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
🔰 اوامر تـخص الادمنيـه و المـديـر 🔰
|❗️| -------------------------- |❗️|

|📍| رفع ادمن
|🎐| لرفع ادمن رد + معرف
|📍| تنزيل ادمن
|🎐| لرفع ادمن رد + معرف

|📍| رفع اداري
|🎐| لرفع اداري رد + معرف
|📍| تنزيل اداري
|🎐| لرفع اداري رد + معرف

|📍| حظر
|🎐| حظر عضو من المجموعه
|📍| الغاء حظر
|🎐| الغاء الحظر عن عضو

|📍| منع + الكلمه
|🎐| منع كلمه  
|📍| الغاء منع + الكلمه
|🎐| الغاء منع كلمه 

|📍| قائمه المنع
|🎐| اظهار الكلمات الممنوعه
|📍| تنظيف قائمه المنع
|🎐| لمسح كل قائمه المنع

|📍| ايدي
|🎐| عرض ايدي المجموعه
|📍| ايدي بالرد
|🎐| عرض ايدي شخص 

|📍| كتم
|🎐| لكتم عضو رد + معرف + ايدي
|📍| المكتومين
|🎐| لعرض قائمه المكتومين

|📍| ضع ترحيب
|🎐| لوضع ترحيب للمجموعه
|📍| حذف الترحيب
|🎐| لحذف الترحيب للمجموعه
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
------------------


  elseif  matches[1] == "م2" and is_momod(msg) then 
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
 ✔️ اوامـر قــفـل و فــتـح الــميديـا ✔️
|❗️| -------------------------- |❗️|
قفل + الامر / للقفل ☑️
فتح + الامر / للفتح  ⚠️
|❗️| -------------------------- |❗️|

|📍| الصوت |🔊
|📍| الصور |🌠
|📍| الفيديو |🎥
|📍| المتحركه |🃏
|📍| الفايلات |🗂
|📍| الدردشه |📇
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
------------------

  elseif  matches[1] == "م3" and is_momod(msg) then 
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
📛اوامـــر حمـــايه الـــمجمـــوعه📛
|❗️| -------------------------- |❗️|
قفل + الامر / للقفل ☑️
فتح + الامر / للفتح  ⚠️
|❗️| -------------------------- |❗️|

|📍| الانلاين |📡
|📍| الكلايش |🚸
|📍| التكرار |🔖
|📍| الطرد |📛

|📍| العربيه |🆎
|📍| الجهات |📩
|📍| المعرف |🌀
|📍| التاك |📥
|📍| الشارحه |〰

|📍| الاضافه |👥
|📍| الروابط |♻️
|📍| البوتات |✳️
|📍| السمايل |😃
|📍| الملصقات |🔐

|📍| الاشعارات |🎌
|📍| اعاده توجيه |↪️
|📍| الدخول |📍
|📍| الجماعيه |❗️
|📍| التعديل |🔏
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
------------------

  elseif  matches[1] == "م4" and is_momod(msg) then 
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
✔️ اوامـر قــفـل و فتـح بالتـحـذيـر ✔️
|❗️| -------------------------- |❗️|
قفل + الامر / للقفل ☑️
فتح + الامر / للفتح  ⚠️
|❗️| -------------------------- |❗️|

|📍| الروابط بالتحذير |♻️
|📍| التوجيه بالتحذير |↪️
|📍| الصور بالتحذير |🌠
|📍| الصوت بالتحذير |🔊

|📍| الفيديو بالتحذير |🎥
|📍| الدردشه بالتحذير |📇
|📍| المعرف بالتحذير |🌀
|📍| الشارحه بالتحذير |〰

|📍| الانلاين بالتحذير |📡
|📍| التاك بالتحذير |📥
|📍| السمايل بالتحذير |😃
|📍| الميديا بالتحذير |📬
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'

------------------------

 elseif  matches[1] == "م5" and is_momod(msg) then 
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
🔹- اوامــر تــخــص  المـجـمـوعـه 👁‍🗨
|❗️| -------------------------- |❗️|

|📍| ضع صوره
|🎐| لوضع صوره 
|📍| ضع قوانين
|🎐| لوضع قوانين 

|📍| ضع وصف
|🎐| لوضع وصف  
|📍| ضع اسم
|🎐| لوضع اسم  

|📍| ضع  معرف
|🎐| لوضع معرف 
|📍| ضع رابط
|🎐| لخزن رابط المجموعه

|📍| الرابط
|🎐| لعرض رابط المجموعه 
|📍| معلوماتي
|🎐| لعرض معلوماتك

|📍| معلومات المجموعه
|🎐| لعرض معلومات المجموعه
|📍| اعدادت الوسائط
|🎐| لاضهار الاعدادات الوسائط
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
-----------------------

 elseif  matches[1] == "م6" and is_sudo(msg) then 
    return "اهلا وسهلا بك 😻🎈 "..msg.from.first_name.."\n"
  .."  ".."\n"
  ..[[
  🔧 اوامـــر المــطـــوريـــن  ⚙
|❗️| -------------------------- |❗️|

|📍| تفعيل 
|🎐| لتفعيل البوت بالمجموعه 
|📍| تعطيل 
|🎐| لتعطيل البوت بالمجموعه 

|📍| رفع المدير 
|🎐| لرفع المدير عن طريق الرد + معرف  
|📍| وضع وقت + عدد الايام
|🎐| لتفعيل البوت ع عدد الايام

|📍| الوقت
|🎐| لمعرفت عدد ايام تفعيل البوت
|📍| اذاعه 
|🎐| لنشر شئ بكل مجموعات البوت 

|📍| زحلك 
|🎐| لطرد البوت من المجموعه 
|📍| جلب ملف + اسم الملف    
|🎐| لجلب ملف من سيرفر البوت 

|📍| تفعيل + اسم الملف 
|🎐| لتفعيل ملف عن طريق البوت
|📍| تعطيل + اسم للملف
|🎐| لتعطيل ملف عن طريق البوت

|📍| صنع مجموعه + الاسم 
|🎐| لصنع مجموعه بواسطه البوت
|📍| ترقيه سوبر  
|🎐| لترقيه المجموعه بواسطه البوت
]].."\n"
.."|❗️| -------------------------- |❗️|".."\n"
..'|❗️| CH | @NENO_CH '..'\n'
------------------
  end
end
return {
  patterns = {
    "^(الاوامر)",
    "^(م1)",
    "^(م2)",
    "^(م3)",
    "^(م4)",
    "^(م5)",
    "^(م6)",
    "^[#!/](الاوامر)",
    "^[#!/](م1)",
    "^[#!/](م2)",
    "^[#!/](م3)",
    "^[#!/](م4)",
    "^[#!/](م5)",
    "^[#!/](م6)"
  },
  run = run
}
end


--[[ 
-- تم التعديل و التعريب بواسطه @KNSLTHM

--[[ 
                                         Dev @KNSLTHM
                                         Dev @NAHAR2_BOT
         
       
              CH > @NENO_CH
--]]
