local
_,a,b={_="Meth_Detections"},hook.Add,tonumber
if!gAC.config.ANTI_METH
then
return
end
local
c={{name="rate",value=9999999},{name="cl_interp",value=0},{name="cl_interp_ratio",value=0}}a("gAC.ClientLoaded","g-AC.GetMethInformation",function(a)a[_._]=0
for
d=1,#c
do
local
e=c[d]if(b(a:GetInfo(e.name))==e.value)then
a[_._]=a[_._]+1
end
end
if(a[_._]==#c)then
gAC.AddDetection(a,"Methamphetamine User [Code 115]",gAC.config.METH_PUNISHMENT,gAC.config.METH_BANTIME)end
end)