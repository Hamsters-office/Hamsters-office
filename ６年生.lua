local function sleep()
 local start = os.time()
 while os.time() - start < 1 do end
end 

function kyouka6()
 print("どの教科？")
 print("理科(wip)")
 print("算数(wip)")
 print("社会(wip)")
 print("国語(wip)")
 print("(wip) をつけずに入れてください。")
 a = io.read()
end

print("６年生の教科に乗ってるような基本的な情報を確認できます。")
for i = 1,3 do
 sleep()
end
for t=1,10 do
end
print("何年生？")
nanensei = io.read()
for i=1,99999999999999999999 do
 if nanensei=="6年生"
  kyouka6()
   if a=="理科" then
    print("どんな内容？")
    print(t",ものの燃え方")
    print(t",植物の成長と日光の関わり")
    print(t",体のつくりとはたらき")
    print(t",植物の成長と水の関わり")
    print(t",生物どうしの関わり")
    print(t",月と太陽")
    print(t",水溶液の性質")
    print(t",土地のつくりと変化")
    print(t",てこのはたらき")
    print(t",私たちの生活と電気")
    print("終わるには exit ")
    sixrisen = io.read()
    if sixrisen=="exit" then
     error()
    elseif sixrisen=="1,ものの燃え方" then
     print("窒素、二酸化炭素、酸素のなかでどれ燃える")
     print("気体検知管どう使う？")
     print("気体検知管を使うときに良さそうな基本的（？）")
     a = io.read()
     if a=="瓶の中で燃やす" then
      print("蓋をあけ、下も開け空気が入るようにする。")
     elseif a=="窒素、二酸化炭素、酸素のなかでどれ燃える" then
      print("酸素")
     elseif a=="気体検知管どう使う？" then
      print("１、まずチップホルダーで両端をおる。")
      print("２、矢印のないほうのはしに、カバーゴムをつける")
      print("３，検知管の矢印を気体採取器")
      print("４，検知管に書かれる取り込む気体の量を確認する。")
      print("その量を示す印が赤い線と合うように、ハンドルを回す。")
      print("５，びんなどに検知管を入れ、ハンドルを一気に引いて固定する。")
      print("そのまま決められた時間待つ。")
      print("６，検知器を取り出し、色を変わったところの目盛りを読む。")
     elseif a=="気体検知管を使うときに良さそうな基本的（？）" then
      print("そこらの空気の基本的な情報")
      print("二酸化炭素")
      print("0.03%")
      print("酸素")
      print("21%")
    end
  elseif sixrisen=="2,植物の成長と日光の関わり" then
   print("植物がデンプンを作るには？")
   print("植物の葉にデンプンがあるかないか確認するには？")
   a = io.read()
   if a=="植物がデンプンを作るには？" then
    print("日光のを浴びる。")
   elseif a=="植物の葉にデンプンがあるかないか確認するには？" then
     print("ヨウ素液に漬けて色が変われば、デンプンがある")
     print("色がそのままであれば、デンプンがない。")
    end
  elseif sixrisen=="3,体のつくりとはたらき" then  
  end
 end
end