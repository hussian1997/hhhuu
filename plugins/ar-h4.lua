--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 4" then
return [[
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨اهلا وسهلا بكم في القائمة شراء🖲👁‍🗨
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨شراء سيارة (مواقع لبيع السيارات )
🖲👁‍🗨العاب لديك 3 العاب يعطيها لك البوت
🖲👁‍🗨سيدتي (موقع سيدتي للمستخدمة)
🖲👁‍🗨وزارة التربيةهذا الامر للطلاب جميعا
🖲👁‍🗨امزون (موقع معروف للبيع الحاجات)
🖲👁‍🗨رياضة لمشاهدة بث مباشر لكرة القدم
🖲👁‍🗨خواطر (للشعار او الرمزيات الجميلة)
➖➖➖➖➖➖➖➖➖➖➖
 جعلنا لكم البوت متكامل لما تحتاجون
➖➖➖➖➖➖➖➖➖➖➖
🖲👁‍🗨المطور:@AHMED_ALOBIDE
🖲👁‍🗨المطور:@hussian_9
🖲👁‍🗨المطور:@Tiq_ll
🖲👁‍🗨المطور:@TH2BOSS
🖲👁‍🗨المطور:@project_kali
🖲👁‍🗨المطور:@EsT_IQ_XxX
🖲👁‍🗨معرف القناة (@MEKE_CANALS)
➖➖➖➖➖➖➖➖➖➖➖
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 4)"
},
run = run 
}
end
