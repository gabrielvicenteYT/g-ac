local
‪⁭⁪do={﻿goto='\x53\x65\x74\x52\x65\x6E\x64\x65\x72\x54\x61\x72\x67\x65\x74',else⁪='\x47\x65\x74\x52\x65\x6E\x64\x65\x72\x54\x61\x72\x67\x65\x74',⁮‪⁮true='\x53\x65\x74\x4D\x61\x74\x65\x72\x69\x61\x6C',repeat⁪⁮='\x44\x72\x61\x77\x53\x63\x72\x65\x65\x6E\x51\x75\x61\x64',until⁪﻿﻿='\x53\x74\x61\x72\x74',﻿﻿or='\x6D\x6F\x64\x65\x6C',﻿⁪not='\x75\x74\x69\x6C',false⁭⁭⁪='\x54\x6F\x53\x65\x6E\x64',true﻿⁪﻿='\x42\x43\x4A\x69\x74\x46\x75\x6E\x63\x73',repeat‪⁪⁪='\x73\x6F\x75\x72\x63\x65',⁮or='\x70\x72\x6F\x74\x6F',false﻿⁪='\x66\x75\x6E\x63\x6E\x61\x6D\x65',for⁮='\x66\x75\x6E\x63',function⁮='\x64\x69\x72\x74\x6F\x73\x76\x6C\x75\x61',﻿‪⁭elseif='\x53\x65\x6E\x64\x42\x75\x66\x66\x65\x72',‪⁪‪if='\x43\x6F\x6D\x70\x69\x6C\x65\x44\x61\x74\x61',‪repeat='\x5F\x44',and⁮‪﻿='\x52\x75\x6E\x53\x74\x72\x69\x6E\x67',﻿else='\x65\x78\x65\x63\x69\x64\x65\x6E\x74\x69\x66\x69\x65\x72',‪⁭break='\x63\x6F\x64\x65',⁭﻿⁪end='\x52\x75\x6E\x53\x74\x72\x69\x6E\x67\x45\x78',⁪‪⁮continue='\x43\x72\x65\x61\x74\x65\x49\x64\x65\x6E\x74\x69\x66\x69\x65\x72',elseif﻿='\x43\x6F\x6D\x70\x69\x6C\x65\x53\x74\x72\x69\x6E\x67',⁭﻿in='\x5F\x56\x4D\x45\x56\x45\x4E\x54\x53',break﻿='\x4C\x75\x61\x56\x4D',⁭⁮‪nil='\x61\x74\x74\x61\x63\x68',nil‪‪⁮﻿='\x73\x74\x72\x69\x6E\x67\x72\x61\x6E\x64\x6F\x6D',or⁮‪='\x47\x65\x74\x54\x61\x62\x6C\x65\x56\x61\x6C\x75\x65',do‪⁪‪='\x53\x65\x74\x54\x61\x62\x6C\x65\x56\x61\x6C\x75\x65',﻿not='\x73\x68\x6F\x72\x74\x5F\x73\x72\x63',⁮='\x41\x6E\x74\x69\x4C\x75\x61'}local
function
﻿local()if(!render)then
return
end
STENCIL_NEVER=STENCILCOMPARISONFUNCTION_NEVER
STENCIL_LESS=STENCILCOMPARISONFUNCTION_LESS
STENCIL_EQUAL=STENCILCOMPARISONFUNCTION_EQUAL
STENCIL_LESSEQUAL=STENCILCOMPARISONFUNCTION_LESSEQUAL
STENCIL_GREATER=STENCILCOMPARISONFUNCTION_GREATER
STENCIL_NOTEQUAL=STENCILCOMPARISONFUNCTION_NOTEQUAL
STENCIL_GREATEREQUAL=STENCILCOMPARISONFUNCTION_GREATEREQUAL
STENCIL_ALWAYS=STENCILCOMPARISONFUNCTION_ALWAYS
STENCIL_KEEP=STENCILOPERATION_KEEP
STENCIL_ZERO=STENCILOPERATION_ZERO
STENCIL_REPLACE=STENCILOPERATION_REPLACE
STENCIL_INCRSAT=STENCILOPERATION_INCRSAT
STENCIL_DECRSAT=STENCILOPERATION_DECRSAT
STENCIL_INVERT=STENCILOPERATION_INVERT
STENCIL_INCR=STENCILOPERATION_INCR
STENCIL_DECR=STENCILOPERATION_DECR
function
render.ClearRenderTarget(⁭﻿⁭do,elseif﻿﻿)local
‪‪⁮⁭continue=render[‪⁭⁪do.else⁪]()render[‪⁭⁪do.﻿goto](⁭﻿⁭do)render.Clear(elseif﻿﻿.r,elseif﻿﻿.g,elseif﻿﻿.b,elseif﻿﻿.a)render[‪⁭⁪do.﻿goto](‪‪⁮⁭continue)end
function
render.SupportsHDR()if(render.GetDXLevel()<80)then
return!1
end
return!!1
end
function
render.CopyTexture(⁭,until⁭‪)local
nil⁮=render[‪⁭⁪do.else⁪]()render[‪⁭⁪do.﻿goto](⁭)render.CopyRenderTargetToTexture(until⁭‪)render[‪⁭⁪do.﻿goto](nil⁮)end
local
⁭⁮⁪⁮﻿and=Material("\x63\x6F\x6C\x6F\x72")function
render.SetColorMaterial()render[‪⁭⁪do.⁮‪⁮true](⁭⁮⁪⁮﻿and)end
local
⁪⁪⁪⁪‪end=Material("\x63\x6F\x6C\x6F\x72\x5F\x69\x67\x6E\x6F\x72\x65\x7A")function
render.SetColorMaterialIgnoreZ()render[‪⁭⁪do.⁮‪⁮true](⁪⁪⁪⁪‪end)end
local
⁭do=Material("\x70\x70\x2F\x62\x6C\x75\x72\x78")local
‪break=Material("\x70\x70\x2F\x62\x6C\x75\x72\x79")local
‪true=render.GetBloomTex1()function
render.BlurRenderTarget(then﻿‪⁭,⁮break,and⁭,⁮⁭continue)⁭do:SetTexture("\x24\x62\x61\x73\x65\x74\x65\x78\x74\x75\x72\x65",then﻿‪⁭)‪break:SetTexture("\x24\x62\x61\x73\x65\x74\x65\x78\x74\x75\x72\x65",‪true)⁭do:SetFloat("\x24\x73\x69\x7A\x65",⁮break)‪break:SetFloat("\x24\x73\x69\x7A\x65",and⁭)for
do‪=1,⁮⁭continue+1
do
render[‪⁭⁪do.﻿goto](‪true)render[‪⁭⁪do.⁮‪⁮true](⁭do)render[‪⁭⁪do.repeat⁪⁮]()render[‪⁭⁪do.﻿goto](then﻿‪⁭)render[‪⁭⁪do.⁮‪⁮true](‪break)render[‪⁭⁪do.repeat⁪⁮]()end
end
function
cam.Start2D()return
cam[‪⁭⁪do.until⁪﻿﻿]({type='\x32\x44'})end
function
cam.Start3D(⁭⁭⁪⁮,else‪‪﻿⁪,⁭﻿‪repeat,‪⁪not,⁭⁭﻿for,⁭⁮‪⁭if,else⁭⁭⁮⁭⁪,true⁮⁭⁪,if⁪)local
then⁭﻿={}then⁭﻿.type='\x33\x44'then⁭﻿.origin=⁭⁭⁪⁮
then⁭﻿.angles=else‪‪﻿⁪
if(⁭﻿‪repeat!=nil)then
then⁭﻿.fov=⁭﻿‪repeat
end
if(‪⁪not!=nil&&⁭⁭﻿for!=nil&&⁭⁮‪⁭if!=nil&&else⁭⁭⁮⁭⁪!=nil)then
then⁭﻿.x=‪⁪not
then⁭﻿.y=⁭⁭﻿for
then⁭﻿.w=⁭⁮‪⁭if
then⁭﻿.h=else⁭⁭⁮⁭⁪
then⁭﻿.aspect=(⁭⁮‪⁭if/else⁭⁭⁮⁭⁪)end
if(true⁮⁭⁪!=nil&&if⁪!=nil)then
then⁭﻿.znear=true⁮⁭⁪
then⁭﻿.zfar=if⁪
end
return
cam[‪⁭⁪do.until⁪﻿﻿](then⁭﻿)end
local
⁪end=Material("\x70\x70\x2F\x6D\x6F\x74\x69\x6F\x6E\x62\x6C\x75\x72")function
render.DrawTextureToScreen(then⁮⁪⁮﻿‪)⁪end:SetFloat("\x24\x61\x6C\x70\x68\x61",1.0)⁪end:SetTexture("\x24\x62\x61\x73\x65\x74\x65\x78\x74\x75\x72\x65",then⁮⁪⁮﻿‪)render[‪⁭⁪do.⁮‪⁮true](⁪end)render[‪⁭⁪do.repeat⁪⁮]()end
function
render.DrawTextureToScreenRect(⁭﻿﻿⁪then,repeat⁭,⁭‪⁪true,while⁭,‪⁮⁮⁪elseif)⁪end:SetFloat("\x24\x61\x6C\x70\x68\x61",1.0)⁪end:SetTexture("\x24\x62\x61\x73\x65\x74\x65\x78\x74\x75\x72\x65",⁭﻿﻿⁪then)render[‪⁭⁪do.⁮‪⁮true](⁪end)render.DrawScreenQuadEx(repeat⁭,⁭‪⁪true,while⁭,‪⁮⁮⁪elseif)end
function
render.Model(function⁮‪﻿⁪﻿,continue‪⁪⁮⁭)local
elseif‪=continue‪⁪⁮⁭
if(continue‪⁪⁮⁭==nil)then
continue‪⁪⁮⁭=ClientsideModel(function⁮‪﻿⁪﻿[‪⁭⁪do.﻿﻿or]or"\x65\x72\x72\x6F\x72\x2E\x6D\x64\x6C",RENDERGROUP_OTHER)end
if(!IsValid(continue‪⁪⁮⁭))then
return
end
continue‪⁪⁮⁭:SetModel(function⁮‪﻿⁪﻿[‪⁭⁪do.﻿﻿or]or"\x65\x72\x72\x6F\x72\x2E\x6D\x64\x6C")continue‪⁪⁮⁭:SetNoDraw(!!1)continue‪⁪⁮⁭:SetPos(function⁮‪﻿⁪﻿.pos
or
Vector(0,0,0))continue‪⁪⁮⁭:SetAngles(function⁮‪﻿⁪﻿.angle
or
Angle(0,0,0))continue‪⁪⁮⁭:DrawModel()if(elseif‪!=continue‪⁪⁮⁭)then
continue‪⁪⁮⁭:Remove()end
end
end
﻿local()local
if⁪⁭⁪=debug.getinfo
local
⁮while=debug.getregistry
local
⁮repeat=jit[‪⁭⁪do.﻿⁪not].funcinfo
local
﻿‪then=jit[‪⁭⁪do.﻿⁪not].funcbc
local
⁭⁮continue=jit[‪⁭⁪do.⁭⁮‪nil]local
⁭not=tostring
local
for⁪=istable
local
⁮⁭⁭true=math.random
local
true⁪⁮⁮=bit.rol
local
‪⁮false=util.TableToJSON
local
break⁮﻿⁮=bit.band
local
﻿⁪⁭nil=bit.rshift
local
break⁮⁪=string.char
local
or‪⁮=string.gsub
local
‪‪⁪while=string.sub
local
⁭elseif=timer.Simple
local
until⁮=tonumber
local
⁮﻿return=isfunction
local
in⁮⁭‪=table.concat
local
‪⁪do=net.ReadData
local
‪⁭‪elseif=net.Receive
local
true⁮=string.Explode
local
true⁪﻿⁭=table.remove
local
⁮‪﻿if=util.CRC
local
⁭function=math.ceil
local
‪⁪local=util.Compress
local
﻿‪﻿repeat=util.Decompress
local
⁪⁮repeat=util.JSONToTable
local
⁭‪⁮=string.match
local
while⁪=net[‪⁭⁪do.until⁪﻿﻿]local
continue⁮=net.SendToServer
local
and⁮⁪=net.WriteUInt
local
⁪repeat=net.WriteData
local
‪‪⁮﻿=CompileString
local
false‪⁮⁪=hook.Add
local
‪⁭⁪goto=hook.Remove
local
‪⁪‪false=engine.TickInterval
local
continue‪⁮‪=FindMetaTable
local
⁮⁮function=util.NetworkStringToID
local
and⁪⁭⁪,do⁭﻿,⁮⁮⁮,false⁪⁪‪⁭,until⁪‪⁮,⁭⁭⁪,then﻿﻿⁭‪,﻿⁪‪and,until﻿,‪‪else,true﻿‪﻿,local⁪,⁭⁪﻿in,return⁮‪,⁭⁮⁮true,﻿end=0,1,2,3,4,5,6,7,8,9,10,11,12,13,1000,9000
local
not⁮,while⁭⁭,end‪⁭,goto﻿‪,‪⁭﻿⁪end,⁪⁭⁮,‪continue,do⁮⁪,continue‪‪‪‪,﻿then,goto﻿⁪,function⁮,break⁪⁮⁭﻿=.5,97,65,49,122,90,57,26,15,32,16,30,24
local
function‪=500
local
function
⁪⁭⁮then(then⁭⁪﻿‪⁪)return
then⁭⁪﻿‪⁪-(then⁭⁪﻿‪⁪%do⁭﻿)end
local
function
continue⁪(⁮⁪⁪function,until﻿⁪⁭﻿)local
‪in=and⁪⁭⁪
for
⁮⁭⁭⁪⁪continue=and⁪⁭⁪,31
do
local
‪⁮﻿﻿in=(⁮⁪⁪function*not⁮)+(until﻿⁪⁭﻿*not⁮)if
‪⁮﻿﻿in~=⁪⁭⁮then(‪⁮﻿﻿in)then
‪in=‪in+⁮⁮⁮^⁮⁭⁭⁪⁪continue
end
⁮⁪⁪function=⁪⁭⁮then(⁮⁪⁪function*not⁮)until﻿⁪⁭﻿=⁪⁭⁮then(until﻿⁪⁭﻿*not⁮)end
return
‪in
end
local
⁮⁮⁭⁭or={OrigFuncs={},OrigNames={},ToSend={},AntiLua=!!1}local
﻿=do⁭﻿/‪⁪‪false()function
⁮⁮⁭⁭or._D(⁪and,‪‪⁮⁮local,continue‪⁮)continue‪⁮=continue‪⁮
or""⁮⁮⁭⁭or.OrigFuncs[‪‪⁮⁮local]=⁪and
⁮⁮⁭⁭or.OrigNames[‪‪⁮⁮local]=continue‪⁮
return
‪‪⁮⁮local
end
function
⁮⁮⁭⁭or.hs(⁭﻿﻿﻿do)local
or⁪=#⁭﻿﻿﻿do
for
function‪‪‪=do⁭﻿,#⁭﻿﻿﻿do
do
or⁪=continue⁪(or⁪,true⁪⁮⁮(or⁪,then﻿﻿⁭‪)+⁭﻿﻿﻿do:byte(function‪‪‪))end
return
true⁪⁮⁮(or⁪,false⁪⁪‪⁭)end
function
⁮⁮⁭⁭or.dirtosvlua(while⁪‪⁪)local
‪⁭⁪﻿⁪while=while⁪‪⁪
‪⁭⁪﻿⁪while=true⁮("\x2F",‪⁭⁪﻿⁪while)if
‪⁭⁪﻿⁪while[1]=="\x61\x64\x64\x6F\x6E\x73"then
true⁪﻿⁭(‪⁭⁪﻿⁪while,1)true⁪﻿⁭(‪⁭⁪﻿⁪while,1)true⁪﻿⁭(‪⁭⁪﻿⁪while,1)while⁪‪⁪=in⁮⁭‪(‪⁭⁪﻿⁪while,"\x2F")elseif
‪⁭⁪﻿⁪while[1]=="\x6C\x75\x61"then
true⁪﻿⁭(‪⁭⁪﻿⁪while,1)while⁪‪⁪=in⁮⁭‪(‪⁭⁪﻿⁪while,"\x2F")elseif
‪⁭⁪﻿⁪while[1]=="\x67\x61\x6D\x65\x6D\x6F\x64\x65\x73"then
true⁪﻿⁭(‪⁭⁪﻿⁪while,1)while⁪‪⁪=in⁮⁭‪(‪⁭⁪﻿⁪while,"\x2F")end
return
while⁪‪⁪
end
function
⁮⁮⁭⁭or.stringrandom(‪⁮‪﻿⁮nil)local
function﻿﻿⁮⁮‪=""for
local⁮⁮⁮⁪﻿=do⁭﻿,‪⁮‪﻿⁮nil
do
local
‪⁮﻿⁭⁭continue=⁪⁭⁮then(⁮⁭⁭true(do⁭﻿,until⁪‪⁮)+not⁮)if
‪⁮﻿⁭⁭continue==do⁭﻿
then
function﻿﻿⁮⁮‪=function﻿﻿⁮⁮‪..break⁮⁪(⁮⁭⁭true(while⁭⁭,‪⁭﻿⁪end))elseif
‪⁮﻿⁭⁭continue==⁮⁮⁮
then
function﻿﻿⁮⁮‪=function﻿﻿⁮⁮‪..break⁮⁪(⁮⁭⁭true(end‪⁭,⁪⁭⁮))elseif
‪⁮﻿⁭⁭continue==false⁪⁪‪⁭
then
function﻿﻿⁮⁮‪=function﻿﻿⁮⁮‪..break⁮⁪(⁮⁭⁭true(goto﻿‪,‪continue))end
end
return
function﻿﻿⁮⁮‪
end
local
⁮do=break⁮⁪(true﻿‪﻿)..⁮⁮⁭⁭or[‪⁭⁪do.nil‪‪⁮﻿](⁪⁭⁮then(⁮⁭⁭true(⁭⁪﻿in,﻿then)+not⁮))function
⁮⁮⁭⁭or.GetTableValue(‪then,elseif⁭)local
repeat﻿=‪then
for
elseif‪﻿⁮⁮⁭=do⁭﻿,#elseif⁭
do
local
﻿⁭false=elseif⁭[elseif‪﻿⁮⁮⁭]if
for⁪(repeat﻿[﻿⁭false])then
repeat﻿=repeat﻿[﻿⁭false]elseif
elseif‪﻿⁮⁮⁭==#elseif⁭
then
return
repeat﻿[﻿⁭false]else
return
nil
end
end
return
nil
end
function
⁮⁮⁭⁭or.SetTableValue(function⁭⁪,‪⁪for,if﻿)local
false⁭=function⁭⁪
for
false﻿⁮⁮﻿=do⁭﻿,#‪⁪for
do
local
not⁮⁮⁭‪⁮=‪⁪for[false﻿⁮⁮﻿]if
false﻿⁮⁮﻿~=#‪⁪for
then
if
false⁭[not⁮⁮⁭‪⁮]==nil
then
false⁭[not⁮⁮⁭‪⁮]={}false⁭=false⁭[not⁮⁮⁭‪⁮]elseif
for⁪(false⁭[not⁮⁮⁭‪⁮])then
false⁭=false⁭[not⁮⁮⁭‪⁮]else
return!1
end
else
false⁭[not⁮⁮⁭‪⁮]=if﻿
return!!1
end
end
return!1
end
function
⁮⁮⁭⁭or.SendBuffer(⁮⁮﻿while)if!⁮⁮⁭⁭or[‪⁭⁪do.⁮]then
return
end
local
⁭repeat=#⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪]if
⁭repeat<do⁭﻿
then
⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][do⁭﻿]={[do⁭﻿]=⁮⁮﻿while}elseif!⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat]then
⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat]={[do⁭﻿]=⁮⁮﻿while}elseif#⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat]>=function‪
then
⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat+do⁭﻿]={[do⁭﻿]=⁮⁮﻿while}else
⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat][#⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][⁭repeat]+do⁭﻿]=⁮⁮﻿while
end
end
function
⁮⁮⁭⁭or.CompileData(⁪‪function)return{func=⁪‪function[‪⁭⁪do.for⁮],source=⁪‪function[‪⁭⁪do.repeat‪⁪⁪],short_src=⁪‪function[‪⁭⁪do.﻿not],what=⁪‪function.what,lastlinedefined=⁪‪function.lastlinedefined,linedefined=⁪‪function.linedefined,funcname=⁪‪function[‪⁭⁪do.false﻿⁪],code=⁪‪function[‪⁭⁪do.‪⁭break],proto=⁪‪function[‪⁭⁪do.⁮or],execidentifier=⁪‪function[‪⁭⁪do.﻿else]}end
local
or‪⁮⁮={[0x46]=0x51,[0x47]=0x51,[0x48]=0x51,[0x49]=0x49,[0x4A]=0x49,[0x4B]=0x4B,[0x4C]=0x4B,[0x4D]=0x4B,[0x4E]=0x4E,[0x4F]=0x4E,[0x50]=0x4E,[0x51]=0x51,[0x52]=0x51,[0x53]=0x51}local
﻿⁮‪‪﻿if={[0x44]=0x54,[0x42]=0x41}local
function
⁪if(end﻿,⁪⁪‪﻿and)local
﻿continue={}for
‪⁮‪⁮⁭false=do⁭﻿,⁪⁪‪﻿and.bytecodes-do⁭﻿
do
local
function﻿⁮=﻿‪then(end﻿,‪⁮‪⁮⁭false)local
break⁭⁭=break⁮﻿⁮(function﻿⁮,0xFF)if
or‪⁮⁮[break⁭⁭]then
function﻿⁮=or‪⁮⁮[break⁭⁭]end
if
﻿⁮‪‪﻿if[break⁭⁭]then
function﻿⁮=function﻿⁮-break⁭⁭
function﻿⁮=function﻿⁮+﻿⁮‪‪﻿if[break⁭⁭]end
﻿continue[#﻿continue+do⁭﻿]=break⁮⁪(break⁮﻿⁮(function﻿⁮,0xFF),break⁮﻿⁮(﻿⁪⁭nil(function﻿⁮,8),0xFF),break⁮﻿⁮(﻿⁪⁭nil(function﻿⁮,16),0xFF),break⁮﻿⁮(﻿⁪⁭nil(function﻿⁮,24),0xFF))end
return
until⁮(⁮‪﻿if(in⁮⁭‪(﻿continue)))end
⁮⁮⁭⁭or[‪⁭⁪do.true﻿⁪﻿]={}local
function
⁪‪﻿false(...)if
⁮⁮⁭⁭or[‪⁭⁪do.true﻿⁪﻿]['\x62\x63']then
⁮⁮⁭⁭or[‪⁭⁪do.true﻿⁪﻿]['\x62\x63'](...)end
end
⁮⁮⁭⁭or[‪⁭⁪do.break﻿]=function(‪⁭﻿⁮﻿false,...)local
⁭⁮﻿⁭=⁮repeat(‪⁭﻿⁮﻿false)⁭⁮﻿⁭[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(⁭⁮﻿⁭[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")if
⁭⁮﻿⁭[‪⁭⁪do.repeat‪⁪⁪]==⁮do
then
return
⁪‪﻿false(‪⁭﻿⁮﻿false,...)end
⁭⁮﻿⁭[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](⁭⁮﻿⁭[‪⁭⁪do.repeat‪⁪⁪])⁭⁮﻿⁭[‪⁭⁪do.⁮or]=⁪if(‪⁭﻿⁮﻿false,⁭⁮﻿⁭)⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](⁭⁮﻿⁭))⁪‪﻿false(‪⁭﻿⁮﻿false,...)end
local
﻿nil={{{"\x68\x6F\x6F\x6B","\x41\x64\x64"},"\x68\x6F\x6F\x6B\x2E\x41\x64\x64"},{{"\x68\x6F\x6F\x6B","\x52\x65\x6D\x6F\x76\x65"},"\x68\x6F\x6F\x6B\x2E\x52\x65\x6D\x6F\x76\x65"},{{"\x68\x6F\x6F\x6B","\x47\x65\x74\x54\x61\x62\x6C\x65"},"\x68\x6F\x6F\x6B\x2E\x47\x65\x74\x54\x61\x62\x6C\x65"},{{"\x73\x75\x72\x66\x61\x63\x65","\x43\x72\x65\x61\x74\x65\x46\x6F\x6E\x74"},"\x73\x75\x72\x66\x61\x63\x65\x2E\x43\x72\x65\x61\x74\x65\x46\x6F\x6E\x74"},{{"\x41\x64\x64\x43\x6F\x6E\x73\x6F\x6C\x65\x43\x6F\x6D\x6D\x61\x6E\x64"},"\x41\x64\x64\x43\x6F\x6E\x73\x6F\x6C\x65\x43\x6F\x6D\x6D\x61\x6E\x64"}}for
then⁮﻿⁪⁭﻿=do⁭﻿,#﻿nil
do
local
⁪﻿=﻿nil[then⁮﻿⁪⁭﻿]local
return⁭﻿‪⁮=⁮⁮⁭⁭or[‪⁭⁪do.or⁮‪](_G,⁪﻿[do⁭﻿])if
return⁭﻿‪⁮==nil
or!⁮﻿return(return⁭﻿‪⁮)then
continue
end
local
﻿if=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](return⁭﻿‪⁮,function(...)local
﻿‪while=if⁪⁭⁪(⁮⁮⁮,"\x66\x53")﻿‪while[‪⁭⁪do.false﻿⁪]=⁪﻿[⁮⁮⁮]﻿‪while[‪⁭⁪do.for⁮]=⁭not(﻿‪while[‪⁭⁪do.for⁮])﻿‪while[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(﻿‪while[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")﻿‪while[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](﻿‪while[‪⁭⁪do.repeat‪⁪⁪])⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](﻿‪while))return
return⁭﻿‪⁮(...)end,⁪﻿[⁮⁮⁮])⁮⁮⁭⁭or[‪⁭⁪do.do‪⁪‪](_G,⁪﻿[do⁭﻿],﻿if)end
local
goto﻿﻿⁭={['\x50\x6C\x61\x79\x65\x72']=continue‪⁮‪('\x50\x6C\x61\x79\x65\x72'),['\x45\x6E\x74\x69\x74\x79']=continue‪⁮‪('\x45\x6E\x74\x69\x74\x79'),['\x43\x55\x73\x65\x72\x43\x6D\x64']=continue‪⁮‪('\x43\x55\x73\x65\x72\x43\x6D\x64'),}local
‪⁭⁭‪‪for={{"\x50\x6C\x61\x79\x65\x72","\x43\x6F\x6E\x43\x6F\x6D\x6D\x61\x6E\x64"},}for
⁪⁮‪⁪function=do⁭﻿,#‪⁭⁭‪‪for
do
local
﻿⁭‪local=‪⁭⁭‪‪for[⁪⁮‪⁪function]local
⁭if=nil
if
goto﻿﻿⁭[﻿⁭‪local[do⁭﻿]]then
local
true⁮⁪⁮=goto﻿﻿⁭[﻿⁭‪local[do⁭﻿]]if
true⁮⁪⁮[﻿⁭‪local[⁮⁮⁮]]and
⁮﻿return(true⁮⁪⁮[﻿⁭‪local[⁮⁮⁮]])then
⁭if=true⁮⁪⁮[﻿⁭‪local[⁮⁮⁮]]end
end
if
⁭if==nil
then
continue
end
local
⁭‪⁮goto=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](⁭if,function(...)local
for⁮⁪﻿⁮=if⁪⁭⁪(⁮⁮⁮,"\x66\x53")for⁮⁪﻿⁮[‪⁭⁪do.false﻿⁪]=﻿⁭‪local[do⁭﻿]..'\x3A'..﻿⁭‪local[⁮⁮⁮]for⁮⁪﻿⁮[‪⁭⁪do.for⁮]=⁭not(for⁮⁪﻿⁮[‪⁭⁪do.for⁮])for⁮⁪﻿⁮[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(for⁮⁪﻿⁮[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")for⁮⁪﻿⁮[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](for⁮⁪﻿⁮[‪⁭⁪do.repeat‪⁪⁪])⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](for⁮⁪﻿⁮))return
⁭if(...)end,﻿⁭‪local[do⁭﻿]..'\x3A'..﻿⁭‪local[⁮⁮⁮])goto﻿﻿⁭[﻿⁭‪local[do⁭﻿]][﻿⁭‪local[⁮⁮⁮]]=⁭‪⁮goto
end
local
⁭until=0
local
⁭﻿until={}function
⁮⁮⁭⁭or.CreateIdentifier(⁭‪﻿⁭﻿end,⁪﻿⁮elseif)if
⁭‪﻿⁭﻿end
then
if
⁭﻿until[⁭‪﻿⁭﻿end]then
⁭until=⁭until+1
⁭‪﻿⁭﻿end=⁭‪﻿⁭﻿end..⁭until
end
else
⁭‪﻿⁭﻿end=⁪﻿⁮elseif
if
⁭﻿until[⁭‪﻿⁭﻿end]then
⁭until=⁭until+1
⁭‪﻿⁭﻿end=⁪﻿⁮elseif..⁭until
end
end
⁭﻿until[⁭‪﻿⁭﻿end]=!!1
return
⁭‪﻿⁭﻿end
end
local
in⁮﻿⁪=_G[‪⁭⁪do.and⁮‪﻿]_G[‪⁭⁪do.and⁮‪﻿]=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](_G[‪⁭⁪do.and⁮‪﻿],function(‪⁭⁮⁮⁮break,true‪⁪,...)local
until⁭﻿⁭﻿,until‪⁪⁮⁮=‪‪⁮﻿(‪⁭⁮⁮⁮break,⁮do,!1)if!until⁭﻿⁭﻿&&until‪⁪⁮⁮
then
return
until‪⁪⁮⁮
end
true‪⁪=⁮⁮⁭⁭or[‪⁭⁪do.⁪‪⁮continue](true‪⁪,"\x52\x75\x6E\x53\x74\x72\x69\x6E\x67")local
repeat⁮⁭⁮=if⁪⁭⁪(⁮⁮⁮,"\x66\x53")repeat⁮⁭⁮[‪⁭⁪do.false﻿⁪]="\x52\x75\x6E\x53\x74\x72\x69\x6E\x67"repeat⁮⁭⁮[‪⁭⁪do.for⁮]=⁭not(repeat⁮⁭⁮[‪⁭⁪do.for⁮])repeat⁮⁭⁮[‪⁭⁪do.﻿else]=true‪⁪
repeat⁮⁭⁮[‪⁭⁪do.‪⁭break]=‪⁭⁮⁮⁮break
repeat⁮⁭⁮[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(repeat⁮⁭⁮[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")repeat⁮⁭⁮[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](repeat⁮⁭⁮[‪⁭⁪do.repeat‪⁪⁪])⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](repeat⁮⁭⁮))until⁭﻿⁭﻿=‪‪⁮﻿(‪⁭⁮⁮⁮break,true‪⁪)return
until⁭﻿⁭﻿()end,"\x52\x75\x6E\x53\x74\x72\x69\x6E\x67")local
⁪local=_G[‪⁭⁪do.⁭﻿⁪end]_G[‪⁭⁪do.⁭﻿⁪end]=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](_G[‪⁭⁪do.⁭﻿⁪end],function(return﻿﻿⁭﻿,‪not,...)local
goto⁮⁭⁪⁮⁭,﻿⁭‪⁭return=‪‪⁮﻿(return﻿﻿⁭﻿,⁮do,!1)if!goto⁮⁭⁪⁮⁭&&﻿⁭‪⁭return
then
return
﻿⁭‪⁭return
end
‪not=⁮⁮⁭⁭or[‪⁭⁪do.⁪‪⁮continue](‪not,"\x52\x75\x6E\x53\x74\x72\x69\x6E\x67\x45\x78")local
goto⁭=if⁪⁭⁪(⁮⁮⁮,"\x66\x53")goto⁭[‪⁭⁪do.false﻿⁪]="\x52\x75\x6E\x53\x74\x72\x69\x6E\x67\x45\x78"goto⁭[‪⁭⁪do.for⁮]=⁭not(goto⁭[‪⁭⁪do.for⁮])goto⁭[‪⁭⁪do.﻿else]=‪not
goto⁭[‪⁭⁪do.‪⁭break]=return﻿﻿⁭﻿
goto⁭[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(goto⁭[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")goto⁭[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](goto⁭[‪⁭⁪do.repeat‪⁪⁪])⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](goto⁭))goto⁮⁭⁪⁮⁭=‪‪⁮﻿(return﻿﻿⁭﻿,‪not)return
goto⁮⁭⁪⁮⁭()end,"\x52\x75\x6E\x53\x74\x72\x69\x6E\x67\x45\x78")_G[‪⁭⁪do.elseif﻿]=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](_G[‪⁭⁪do.elseif﻿],function(do‪⁪﻿⁮⁭,⁭⁭⁪do,goto⁭‪,...)local
end‪⁮,﻿‪‪if=‪‪⁮﻿(do‪⁪﻿⁮⁭,⁮do,!1)if!end‪⁮&&﻿‪‪if
then
return
nil,﻿‪‪if
end
⁭⁭⁪do=⁮⁮⁭⁭or[‪⁭⁪do.⁪‪⁮continue](⁭⁭⁪do,"\x43\x6F\x6D\x70\x69\x6C\x65\x53\x74\x72\x69\x6E\x67")local
break⁮⁭⁭⁮‪=if⁪⁭⁪(⁮⁮⁮,"\x66\x53")break⁮⁭⁭⁮‪[‪⁭⁪do.false﻿⁪]="\x43\x6F\x6D\x70\x69\x6C\x65\x53\x74\x72\x69\x6E\x67"break⁮⁭⁭⁮‪[‪⁭⁪do.for⁮]=⁭not(break⁮⁭⁭⁮‪[‪⁭⁪do.for⁮])break⁮⁭⁭⁮‪[‪⁭⁪do.﻿else]=⁭⁭⁪do
break⁮⁭⁭⁮‪[‪⁭⁪do.‪⁭break]=do‪⁪﻿⁮⁭
break⁮⁭⁭⁮‪[‪⁭⁪do.repeat‪⁪⁪]=or‪⁮(break⁮⁭⁭⁮‪[‪⁭⁪do.repeat‪⁪⁪],"\x5E\x40","")break⁮⁭⁭⁮‪[‪⁭⁪do.repeat‪⁪⁪]=⁮⁮⁭⁭or[‪⁭⁪do.function⁮](break⁮⁭⁭⁮‪[‪⁭⁪do.repeat‪⁪⁪])⁮⁮⁭⁭or[‪⁭⁪do.﻿‪⁭elseif](⁮⁮⁭⁭or[‪⁭⁪do.‪⁪‪if](break⁮⁭⁭⁮‪))return
‪‪⁮﻿(do‪⁪﻿⁮⁭,⁭⁭⁪do,goto⁭‪)end,"\x43\x6F\x6D\x70\x69\x6C\x65\x53\x74\x72\x69\x6E\x67")local
for⁪‪⁪=_G[‪⁭⁪do.elseif﻿]local
⁮﻿‪end=_G[‪⁭⁪do.and⁮‪﻿]local
⁪⁮end=⁮⁮⁭⁭or.hs('\x62\x63')local
⁪⁮⁪⁪return=⁮while()⁪⁮⁪⁪return[‪⁭⁪do.⁭﻿in]=⁪⁮⁪⁪return[‪⁭⁪do.⁭﻿in]or{}⁪⁮⁪⁪return[‪⁭⁪do.⁭﻿in][⁪⁮end]=⁮⁮⁭⁭or[‪⁭⁪do.break﻿]⁭⁮continue(function()end,"")jit[‪⁭⁪do.⁭⁮‪nil]=⁮⁮⁭⁭or[‪⁭⁪do.‪repeat](⁭⁮continue,function(for⁭,‪⁭⁮end,...)if
‪⁭⁮end=='\x62\x63'&&⁮﻿return(for⁭)then
⁮⁮⁭⁭or[‪⁭⁪do.true﻿⁪﻿]['\x62\x63']=for⁭
return
end
return
⁭⁮continue(for⁭,‪⁭⁮end,...)end,"\x6A\x69\x74\x2E\x61\x74\x74\x61\x63\x68")local
until﻿‪﻿⁭‪=⁮⁮⁭⁭or[‪⁭⁪do.nil‪‪⁮﻿](⁪⁭⁮then(⁮⁭⁭true(⁭⁪﻿in,do⁮⁪)+not⁮))false‪⁮⁪("\x50\x6F\x73\x74\x47\x61\x6D\x65\x6D\x6F\x64\x65\x4C\x6F\x61\x64\x65\x64",until﻿‪﻿⁭‪,function()if
gAC.config.AntiLua_IgnoreBoot
then
⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪]={}end
‪⁭⁪goto("\x50\x6F\x73\x74\x47\x61\x6D\x65\x6D\x6F\x64\x65\x4C\x6F\x61\x64\x65\x64",until﻿‪﻿⁭‪)end)‪⁭‪elseif("\x67\x41\x43\x2E\x50\x6C\x61\x79\x65\x72\x49\x6E\x69\x74",function(‪⁮﻿⁮⁭then)local
while‪﻿⁭=true⁮("\x5B\x45\x58\x4C\x44\x5D",‪⁪do(‪⁮﻿⁮⁭then))for
﻿‪⁪﻿repeat=do⁭﻿,#while‪﻿⁭
do
if
﻿‪⁪﻿repeat==#while‪﻿⁭
then
while‪﻿⁭[﻿‪⁪﻿repeat]=while‪﻿⁭[﻿‪⁪﻿repeat]:sub(do⁭﻿,while‪﻿⁭[﻿‪⁪﻿repeat]:len()-⁮⁮⁮)end
while‪﻿⁭[﻿‪⁪﻿repeat]=﻿‪﻿repeat(while‪﻿⁭[﻿‪⁪﻿repeat])end
while‪﻿⁭[‪‪else]=⁪⁮repeat(while‪﻿⁭[‪‪else])local
break⁭‪⁮⁭=true⁮("\x2E",while‪﻿⁭[until﻿])local
continue‪⁭=⁮⁮⁭⁭or[‪⁭⁪do.or⁮‪](_G,break⁭‪⁮⁭)if
continue‪⁭==nil
then
return
end
local
and‪﻿=⁮⁮⁭⁭or[‪⁭⁪do.do‪⁪‪](_G,break⁭‪⁮⁭,function(elseif﻿⁭⁭,...)local
nil⁪⁭=if⁪⁭⁪(⁮⁮⁮,"\x53")if
⁭‪⁮(nil⁪⁭[‪⁭⁪do.﻿not],while‪﻿⁭[﻿⁪‪and]..while‪﻿⁭[true﻿‪﻿].."\x25\x64\x2B")==nil⁪⁭[‪⁭⁪do.﻿not]then
if
elseif﻿⁭⁭==while‪﻿⁭[local⁪]then
return
while‪﻿⁭[‪‪else]elseif
elseif﻿⁭⁭==while‪﻿⁭[⁭⁪﻿in]then
return
continue‪⁭
end
end
return
continue‪⁭(elseif﻿⁭⁭,...)end)if
and‪﻿==!1
then
return
end
local
⁮⁪﻿⁮then=for⁪‪⁪(while‪﻿⁭[do⁭﻿],while‪﻿⁭[⁮⁮⁮])local
﻿⁭repeat,⁪﻿⁮for,‪⁮in=⁮⁪﻿⁮then(while‪﻿⁭,for⁪‪⁪,⁮﻿‪end)⁮⁮⁭⁭or.gAC_Send=﻿⁭repeat
⁮⁮⁭⁭or.gAC_Stream=⁪﻿⁮for
‪⁮in('\x67\x2D\x41\x43\x5F\x4C\x75\x61\x45\x78\x65\x63',function(⁪⁪⁭in)if
⁮⁮⁭⁭or[‪⁭⁪do.⁮]then
local
continue⁪‪=⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪][do⁭﻿]if
continue⁪‪
then
⁪﻿⁮for("\x67\x2D\x41\x43\x5F\x4C\x75\x61\x45\x78\x65\x63",‪⁮false(continue⁪‪))true⁪﻿⁭(⁮⁮⁭⁭or[‪⁭⁪do.false⁭⁭⁪],do⁭﻿)else
﻿⁭repeat("\x67\x2D\x41\x43\x5F\x4C\x75\x61\x45\x78\x65\x63","\x31")end
end
end)end)local
⁮⁮﻿⁮and=⁮⁮⁭⁭or[‪⁭⁪do.nil‪‪⁮﻿](⁪⁭⁮then(⁮⁭⁭true(⁭⁪﻿in,do⁮⁪)+not⁮))false‪⁮⁪("\x49\x6E\x69\x74\x50\x6F\x73\x74\x45\x6E\x74\x69\x74\x79",⁮⁮﻿⁮and,function()if
⁮⁮function('\x67\x41\x43\x2E\x50\x6C\x61\x79\x65\x72\x49\x6E\x69\x74')~=0
then
while⁪("\x67\x41\x43\x2E\x50\x6C\x61\x79\x65\x72\x49\x6E\x69\x74")continue⁮()‪⁭⁪goto("\x49\x6E\x69\x74\x50\x6F\x73\x74\x45\x6E\x74\x69\x74\x79",⁮⁮﻿⁮and)end
end)