function edit(orig,ret)_om=orig[1].memory or orig[1][1]_ov=orig[3].value or orig[3][1]_on=orig[2].name or orig[2][1]gg.clearResults()gg.setRanges(_om)gg.searchNumber(_ov,orig[3].type or orig[3][2])sz=gg.getResultCount()if sz<1 then gg.toast(_on.."\nFailed to Open")else sl=gg.getResults(99999)for i=1,sz do ist=true for v=4,#orig do if ist==true and sl[i].value==_ov then cd={{}}cd[1].address=sl[i].address+(orig[v].offset or orig[v][2])cd[1].flags=orig[v].type or orig[v][3]szpy=gg.getValues(cd)cdlv=orig[v].lv or orig[v][1]cdv=szpy[1].value if cdlv==cdv then pdjg=true ist=true else pdjg=false ist=false end end end if pdjg==true then szpy=sl[i].address for x=1,#(ret)do xgpy=szpy+(ret[x].offset or ret[x][2])xglx=ret[x].type or ret[x][3]xgsz=ret[x].value or ret[x][1]xgdj=ret[x].freeze or ret[x][4]xgsj={{address=xgpy,flags=xglx,value=xgsz}}if xgdj==true then xgsj[1].freeze=xgdj gg.addListItems(xgsj)else gg.setValues(xgsj)end end xgjg=true end end if xgjg==true then gg.toast(_on.."\nSuccessfully Opened")else gg.toast(_on.."\nSuccessfully Opened")end end end
local L0_1402
L0_1402 = "🛡️ Encryption by t.me/BlackCatOfficial 🛡️"
-- By @Im_Shanto
-- By @Im_Shanto
gg["toast"]("🛡️ Encryption by t.me/BlackCatOfficial 🛡️")
if L0_1402 ~= "🛡️ Encryption by t.me/BlackCatOfficial 🛡️" then
gg["setVisible"](false)
return
end
ProgressBar = "║░░░░░░░░░░░░░░░║"
for i = 1, 15 do-- By @Im_Shanto
gg["sleep"](100)-- By @Im_Shanto
ProgressBar = ProgressBar:gsub("░", "▓", 1)-- By @Im_Shanto
gg["toast"](ProgressBar)-- By @Im_Shanto
end-- By @Im_Shanto
gg["toast"]("Coded by t.me/BlackCatOfficial")-- By @Im_Shanto
if gg["isPackageInstalled"]("com.blackcat.shield") then-- By @Im_Shanto
gg["clearResults"]()-- By @Im_Shanto
else-- By @Im_Shanto
gg["alert"]("⚠️ 𝐘𝐨𝐮'𝐫𝐞 𝐧𝐨𝐭 𝐩𝐫𝐞𝐦𝐢𝐮𝐦 𝐮𝐬𝐞𝐫\n 𝐅𝐨𝐫 𝐛𝐮𝐲 𝐜𝐨𝐧𝐭𝐚𝐜𝐭 www.t.me/BlackCatOfficial")
os["exit"]()-- By @Im_Shanto
end-- By @Im_Shanto
if gg["getTargetPackage"]() == "com.tencent.ig" or gg["getTargetPackage"]() == "com.rekoo.pubgm" or gg["getTargetPackage"]() == "com.tencent.tmgp.pubgmhd" or gg["getTargetPackage"]() == "com.pubg.krmobile" or gg["getTargetPackage"]() == "com.vng.pubgmobile" then
gg["clearResults"]()-- By @Im_Shanto
else-- By @Im_Shanto
_G["print"]("⚠️𝐑𝐔𝐍 𝐓𝐇𝐄 𝐆𝐀𝐌𝐄 𝐅𝐈𝐑𝐒𝐓⚠️\n🇧🇩𝐁𝐋𝐀𝐂𝐊 𝐂𝐀𝐓 𝐎𝐅𝐅𝐈𝐂𝐈𝐀𝐋🇧🇩\n💥𝐒𝐄𝐀𝐒𝐎𝐍 18 𝐕𝐈𝐏 𝐒𝐂𝐑𝐈𝐏𝐓\n👨‍💻𝐌𝐀𝐃𝐄 𝐁𝐘 @Im_Shanto")
os["exit"]()-- By @Im_Shanto
end-- By @Im_Shanto
if gg.VERSION == '100.0' then else gg.alert("🔴 Something went wrong🔴\n\n🔴USE BLACK CAT GG🔴") os.exit() end
gg.sleep(100)
gg.toast("□□□□□□□□□□0%  ")
gg.sleep(100)
gg.toast("■□□□□□□□□□10%  ")
gg.sleep(100)
gg.toast("■■□□□□□□□□20%  ")
gg.sleep(100)
gg.toast("■■■□□□□□□□30%  ")
gg.sleep(100)
gg.toast("■■■■□□□□□□40%  ")
gg.sleep(100)
gg.toast("■■■■■□□□□□50%  ")
gg.sleep(100)
gg.toast("■■■■■■□□□□60%  ")
gg.sleep(100)
gg.toast("■■■■■■■□□□70%  ")
gg.sleep(100)
gg.toast("■■■■■■■■□□80%  ")
gg.sleep(100)
gg.toast("■■■■■■■■■□90%. ")
gg.sleep(100)
gg.toast("■■■■■■■■■■100%")
gg.sleep(300)
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
--@im_Shanto
function START()
    HH = gg.alert('💐𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎💐 \n🇧🇩𝐁𝐋𝐀𝐂𝐊 𝐂𝐀𝐓 𝐎𝐅𝐅𝐈𝐂𝐈𝐀𝐋🇧🇩\n💥𝐒𝐄𝐀𝐒𝐎𝐍 17 𝐕𝐈𝐏 𝐒𝐂𝐑𝐈𝐏𝐓\n👨‍💻𝐌𝐀𝐃𝐄 𝐁𝐘 @Im_Shanto\n\n⚙️ ᴩᴜʙɢ sᴇᴛᴛɪɴɢ\n✓ ɢʀᴀᴩʜɪᴄs : sᴍᴏᴏᴛʜ\n✓ ᴄᴏʟᴏᴜʀ : ᴄʟᴀssɪᴄ/ᴄᴏʟᴏᴜʀғᴜʟ\n✓ ᴀᴜᴛᴏ ᴀᴅᴊᴜsᴛ ɢʀᴀᴩʜɪᴄs : ᴅɪsᴀʙʟᴇ\n\n⚙️ ɢɢ sᴇᴛᴛɪɴɢ\n✓ sᴇʟᴇᴄᴛ ᴍᴇᴍᴏʀʏ ʀᴀɴɢᴇs : ᴀʟʟ ɢʀᴇᴇɴ🟢+ʀᴇᴅ🔴\n✓ ʜɪᴅᴇ ɢɢ ғʀᴏᴍ ᴛʜᴇ ɢᴀᴍᴇ : 2,3\n✓ ʙʏᴩᴀss ᴍᴏᴅᴇ ғᴏʀ ᴩᴛʀᴀᴄᴇ ᴩʀᴏᴛᴇᴄᴛɪᴏɴ : ɴᴏᴛʜɪɴɢ\n✓ ғʀᴇᴇᴢᴇ ɪɴᴛᴇʀᴠᴀʟ : 0\n✓ ᴅᴀᴛᴀ ɪɴ ʀᴀᴍ : ɴᴏ\n✓ ᴩʀᴇᴠᴇɴᴛ ᴜɴʟᴏᴀᴅ : ʟᴇᴠᴇʟ 3','𝗘𝗡𝗧𝗘𝗥')
    HH = gg.alert('╔════════════════════╗\n 🙏𝐏𝐋𝐄𝐀𝐒𝐄 𝐏𝐋𝐀𝐘 𝐒𝐌𝐀𝐑𝐓 & 𝐒𝐀𝐅𝐄\n╚════════════════════╄','𝗢𝗞 𝗟𝗘𝗧𝗦 𝗚𝗢')
    if HH == 1 then
      HOME()
    end
end

function HOME()
  SHanto = gg.choice({
   '🔰ʙʏᴘᴀss sʜɪᴇʟᴅ [ᴜᴘᴅᴀᴛᴇᴅ]',
   '♻️ᴀɴᴛɪ ʀᴇᴘᴏʀᴛ ',
   '🌈ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ ʜᴀᴄᴋ | ᴛʀᴀɴɪɴɢ ',
   '🔥ʟᴏʙʙʏ ʜᴀᴄᴋ | ᴏɴᴄᴇ ',
   '💥ɢᴀᴍᴇ ʜᴀᴄᴋ | ᴏɴᴄᴇ',
   ' Exit '
   }, nil, '🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩 \n💥sᴇᴀsᴏɴ 18 ᴠɪᴘ sᴄʀɪᴘᴛ \n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto') 
   
  if SHanto == nil then
  else
  if SHanto == 1 then
     BYPSGLKR()
  end
  if SHanto == 2 then
    ANTRP()
  end
  if SHanto == 3 then
    WHCL()
  end
  if SHanto == 4 then
    LB()
  end
  if SHanto == 5 then
    GA()
  end
  if SHanto == 6 then
    exit()
  end
 end
    PUBGMH = -1
end

function WHCL() 
me1nubb = gg.multiChoice({
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 600+",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 600-665",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 636",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 660",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 710+",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 845+",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 855+",
"ᴡᴀʟʟ & ᴄᴏʟᴏᴜʀ 865+",
"ᴡʜ+ᴄʟ ᴀʟʟ sɴᴀᴘᴅʀᴀɢᴏɴ",
"ғɪx ʙʟɪɴᴋ ᴀʟʟ ᴡʜ",
"ʙᴀᴄᴋ ʜᴏᴍᴇ"

}, nil, "🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩 \n💥sᴇᴀsᴏɴ 18 ᴠɪᴘ sᴄʀɪᴘᴛ \n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto")

if me1nubb == nil then

else

if me1nubb[1] == true then

WH632()

end

if me1nubb[2] == true then

WH600()

end
if me1nubb[3] == true then

SD636()

end

if me1nubb[4] == true then

SD660()

end

if me1nubb[5] == true then

SD710()

end

if me1nubb[6] == true then

SD845()

end

if me1nubb[7] == true then

SD855()

end

if me1nubb[8] == true then

SD865()

end

if me1nubb[9] == true then

ALLWHBC()

end

if me1nubb[10] == true then

FIXBLINK()

end

if me1nubb[11] == true then

HOME()

end

end

CHT = -1

end

function FIXBLINK()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3312335e-43;120;1.6623075e-19;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;1.3912556e-19;1.5414283e-44;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function ALLWHBC()
if gg.REGION_VIDEO == nil then AdL = gg.REGION_BAD else AdL = gg.REGION_VIDEO end
gg.setRanges(AdL)
gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(AdL)
gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("5", 4)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD636()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.8948778e-40;4.7408176e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0E8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.8948778e-40;4.7408176e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0E8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(63825)
gg.editAll("6;7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(63825)
gg.editAll("6;7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD855()
gg.setVisible(false) gg.clearResults() gg.setRanges(gg.REGION_VIDEO) gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1) gg.getResults(63825) gg.editAll("120", gg.TYPE_FLOAT) gg.clearResults() gg.setRanges(gg.REGION_VIDEO) gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1) gg.getResults(63825) gg.editAll("120", gg.TYPE_FLOAT) gg.clearResults() gg.clearResults() gg.setRanges(gg.REGION_VIDEO) gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0) gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0) gg.getResults(63825) gg.editAll("6;7", gg.TYPE_DWORD) gg.clearResults()
end
function bc()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(63825)
gg.editAll("6;7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function SD865()
gg.setRanges(1048576)
gg.searchNumber("1.84252391e-39;4.72237774e21;2.0;4.7223783e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(1048576)
gg.searchNumber("4.85149988e21;1.39125614e-19;2.0;0.24022650719::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(1048576)
gg.searchNumber("1,194,347,015;8196;8200;277,872,647::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function WH632()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("5", 4)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function WH600()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0F;1.1202056e-19F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0F;4.53595472e-29F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(63825)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD or gg.REGION_VIDEO)
gg.searchNumber('1.14906474e-41;1.14920487e-41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll('1.14892461e-41', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴡʜ+ᴄʟ ᴀᴄᴛɪᴠᴀᴛᴇ")
end

function LB()
 LBB = gg.multiChoice({
 ' ʟᴇss ʀᴇᴄᴏɪʟ ',
 ' ɴᴏ ɢʀᴀss ',
 ' ʙᴀᴄᴋ '
 }, nil, '🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩 \n💥sᴇᴀsᴏɴ 18 ᴠɪᴘ sᴄʀɪᴘᴛ \n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto')
 if LBB == nil then
  else
  if LBB[1] == true then
    LESSR()
  end
  if LBB[2] == true then
    NG()
  end
  if LBB[3] == true then
    HOME()
  end
 end
    PUBGMH = -1
end

function LESSR()
so=gg.getRangesList('libUE4.so')[1].start
py=0x13C44A0
setvalue(so+py,4,0)
gg.clearResults()
gg.alert("ʟᴇss ʀᴇᴄᴏɪʟ ᴀᴄᴛɪᴠᴀᴛᴇᴅ ")
end

function NG()
end

function GA()
 GAA = gg.multiChoice({
 ' ᴀᴜᴛᴏ ʜᴇᴀᴅᴅʜᴏᴏᴛ | ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ',
 ' ᴡɪᴅᴇ ᴠɪᴇᴡ ',
 ' ɴᴏ ʀᴇᴄᴏɪʟ ',
 ' ᴀɪᴍʙᴏᴛ ',
 ' sᴍᴀʟʟ ᴄʀᴏssʜᴀɪʀ ',
 ' ʙᴀᴄᴋ '
 }, nil, '🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩 \n💥sᴇᴀsᴏɴ 18 ᴠɪᴘ sᴄʀɪᴘᴛ \n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto')
 
 if GAA == nil then
  else
 if GAA[1] == true then
    HS100()
  end
 if GAA[2] == true then
    WDV()
 end
 if GAA[3] == true then
   ANTS()
 end
 if GAA[4] == true then
    AMB()
 end
 if GAA[5] == true then
    SCS()
 end
 if GAA[6] == true then
    HOME()
  end
 end
    PUBGMH = -1
end

function HS100()
gg.clearResults()  
gg.setVisible(false)
edit({
{gg.REGION_ANONYMOUS},
{"αυтσ нєα∂ѕнσт"},
{1102577664, gg.TYPE_DWORD},
{1103626240, 4, gg.TYPE_DWORD},
{1106509824, 8, gg.TYPE_DWORD},
},
{
{-1019019264, 0, gg.TYPE_DWORD}, -- Original Value : { 1102577664 , Type DWORD }
{1128792064, 4, gg.TYPE_DWORD}, -- Original Value : { 1103626240 , Type DWORD }
{1128792064, 8, gg.TYPE_DWORD}, -- Original Value : { 1106509824 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.alert("ʜᴇᴀᴅsʜᴏᴏᴛ | ᴍᴀɢɪᴄ ᴀᴄᴛɪᴠᴀᴛᴇᴅ☑️\n🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩\n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto")
end

function WDV()
gg.clearResults()  
gg.setVisible(false)
edit({
{gg.REGION_CODE_APP},
{"wídє víєw"},
{1179403647, gg.TYPE_DWORD},
{65793, 4, gg.TYPE_DWORD},
{2621443, 16, gg.TYPE_DWORD},
{52, 28, gg.TYPE_DWORD},
{116459044, 32, gg.TYPE_DWORD},
},
{
{1131413504, 0x38802B0, gg.TYPE_DWORD}, -- Original Value : { 1135869952 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.alert("ᴡɪᴅᴇ ᴠɪᴇᴡ ᴀᴄᴛɪᴠᴀᴛᴇᴅ")
end

function ANTS()
end

function AMB()
so = gg.getRangesList("libUE4.so")[1].start
py = 17001208
setvalue(so + py, 16, -5.9029587E21)
so = gg.getRangesList("libUE4.so")[1].start
py = 17006624
setvalue(so + py, 16, -9.90661937E27)
so = gg.getRangesList("libUE4.so")[1].start
py = 17001208
setvalue(so + py, 16, -9.98399062E27)
so = gg.getRangesList("libUE4.so")[1].start
py = 17006628
setvalue(so + py, 16, -3.8685631E25)
so = gg.getRangesList("libUE4.so")[1].start
py = 17011332
setvalue(so + py, 16, 1.66153519E35)
so = gg.getRangesList("libUE4.so")[1].start
py = 40101180
setvalue(so + py, 16, 0)
so = gg.getRangesList("libUE4.so")[1].start
py = 39368512
setvalue(so + py, 4, 0)
gg.alert('ᴀɪᴍʙᴏᴛ ᴀᴄᴛɪᴠᴀᴛᴇᴅ')
end

function SCS()
gg.clearResults()
so=gg.getRangesList("libUE4.so")[1].start 
py=0x13C4A54
setvalue(so+py,16,0) 
gg.clearResults()
gg.alert("sᴍᴀʟʟ ᴄʀᴏssʜᴀɪʀ ᴀᴄᴛɪᴠᴀᴛᴇᴅ")
end

function BYPSGLKR()
gg.clearResults()
gg.alert("𝙰𝚁𝙴 𝚈𝙾𝚄 𝚂𝚄𝚁𝙴?\n𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄 𝐁𝐘𝐏𝐀𝐒𝐒 𝐕1.6.0", "🇧🇩𝐁𝐋𝐀𝐂𝐊 𝐂𝐀𝐓 𝐎𝐅𝐅𝐈𝐂𝐈𝐀𝐋🇧🇩 → 𝐎𝐊𝐘")
function setvalue(address,flags,value)  local refinevalues={}  refinevalues[1]={}  refinevalues[1].address=address  refinevalues[1].flags=flags  refinevalues[1].value=value  gg.setValues(refinevalues)  end

os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations")
os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70368744177664;288232579469934592", gg.TYPE_QWORD)
gg.refineNumber("70368744177664", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{196864, gg.TYPE_DWORD},
{16842753, 4, gg.TYPE_DWORD},
},
{
{37888, 324, gg.TYPE_DWORD, true},
{37888, 376, gg.TYPE_DWORD, true},
{37888, 400, gg.TYPE_DWORD, true},
{37888, 420, gg.TYPE_DWORD, true},
{37888, 480, gg.TYPE_DWORD, true},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{1549890924, gg.TYPE_DWORD},
{1768386412, 4, gg.TYPE_DWORD},
},
{
{0, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{909391408, gg.TYPE_DWORD},
{959459894, 4, gg.TYPE_DWORD},
},
{
{1089886885, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;133634", gg.TYPE_DWORD, nil, nil, nil, nil)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("84148993", gg.TYPE_DWORD)
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{851896, gg.TYPE_DWORD},
{852002, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{131075, gg.TYPE_DWORD},
{131074, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{196610, gg.TYPE_DWORD},
{131076, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{358471, gg.TYPE_DWORD},
{131331, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{196608, gg.TYPE_DWORD},
{331107, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{262144, gg.TYPE_DWORD},
{196611, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{358471, gg.TYPE_DWORD},
{134914, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{131584, gg.TYPE_DWORD},
{33554432, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{331107, gg.TYPE_DWORD},
{196608, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{331011, gg.TYPE_DWORD},
{133634, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{199939, gg.TYPE_DWORD},
{144387, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{327680, gg.TYPE_DWORD},
{196608, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{133890, gg.TYPE_DWORD},
{132098, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{336896, gg.TYPE_DWORD},
{529664, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{529664, gg.TYPE_DWORD},
{336896, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{33554432, gg.TYPE_DWORD},
{33554454, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{135426, gg.TYPE_DWORD},
{134402, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{134146, gg.TYPE_DWORD},
{132098, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{134144, gg.TYPE_DWORD},
{136192, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{131072, gg.TYPE_DWORD},
{131074, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_C_ALLOC},
{"mєmσrч prσtєctσr"},
{131074, gg.TYPE_DWORD},
{131072, 4, gg.TYPE_DWORD},
},
{
{84148993, 4, gg.TYPE_DWORD},
})
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.toast("mєmσrч prσtєctσr cσmplєtєlч prσtєctєd")
gg.alert("🇧🇩𝐁𝐘𝐏𝐀𝐒𝐒 𝐒𝐔𝐂𝐂𝐄𝐒𝐒🇧🇩\n🇧🇩𝐁𝐋𝐀𝐂𝐊 𝐂𝐀𝐓 𝐎𝐅𝐅𝐈𝐂𝐈𝐀𝐋🇧🇩")
end

function ANTRP()
gg.clearResults()
gg.setVisible(false)
bs = gg.getRangesList("libUE4.so")[1].start
off = 490740552
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 646551600
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 646551688
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 395411984
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 173761616
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 22256152
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 490753192
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 537324824
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 646149020
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 344912684
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 340445452
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 384132476
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 384765840
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 345050660
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 395411984
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 395420920
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 111443024
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 297380340
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 240644660
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 395411984
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 490749924
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 646552088
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
bs = gg.getRangesList("libUE4.so")[1].start
off = 297947428
setvalue(bs + off, 16, 0)
gg.toast("𝕭𝖑𝖆𝖈𝖐𝕮𝖆𝖙 ℓυα ¢σ∂ιиg")
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":slua\\logic", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":slua\\logic", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":\\client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":\\client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":\\Client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":\\Client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/Client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/Client", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/Server", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/Server", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/server", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/server", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/Login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/Login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":/LOGIN", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":/LOGIN", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":\\login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":\\login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":\\Login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(":\\Login", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.professor.ultimate", gg.TYPE_BYTE)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":get_report_data", gg.TYPE_BYTE)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":report_apk", gg.TYPE_BYTE)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":AntiCheat", gg.TYPE_BYTE)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":asia.csoversea.mbgame.anticheatexpert.com", gg.TYPE_BYTE)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("αntí-rєpσrt αpplíєd")
gg.alert("αntí-rєpσrt αpplíєd")
end

function exit()
    print('😂ʙʏᴇ ʙʏᴇ ɴᴏᴏʙ ᴛᴇɴᴄᴇɴᴛ sᴇᴇ ʏᴏᴜ sᴏᴏɴ \n🇧🇩ʙʟᴀᴄᴋ ᴄᴀᴛ ᴏғғɪᴄɪᴀʟ🇧🇩 \n👨‍💻ᴍᴀᴅᴇ ʙʏ @im_Shanto')
    gg.skipRestoreState()
    os.exit()
    gg.setVisible(true)
  end
  START()
  while true do
    if gg.isVisible(true) then
      PUBGMH = 1
      gg.setVisible(false)
    end
    gg.clearResults()
    if PUBGMH == 1 then
      HOME()
    end
  end