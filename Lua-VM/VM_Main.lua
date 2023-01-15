--[[
Lua-VM is an simple Lua bytecode obfusctor created by RTrade, For the perpose of obfuscating code securely.
Any Attempts of Tampering, Reverse Enginering or Deobfuscation will result in a blacklist from any scripts protected by Lua-VM.

Goto rtrade.github.io to find out how Lua-VM and Voidz work.


█████████████████████████████████████████
█▄─▄███▄─██─▄██▀▄─██▀▀▀▀▀██▄─█─▄█▄─▀█▀─▄█
██─██▀██─██─███─▀─██████████▄▀▄███─█▄█─██
▀▄▄▄▄▄▀▀▄▄▄▄▀▀▄▄▀▄▄▀▀▀▀▀▀▀▀▀▀▄▀▀▀▄▄▄▀▄▄▄▀
█████████████████████████████████████████


]]

-- // LUA-VM OBFUSCATED OUTPUT EXAMPLE \\ --

([[This file was generated using Lua-VM Private Obfuscation, Trade#6676.]]):gsub("V2.1.0","")local a=tonumber;local b=string.byte;local c=string.char;local d=string.sub;local e=string.gsub;local f=string.rep;local g=table.concat;local h=table.insert;local i=getfenv or function()return _ENV end;local j=setmetatable;local k=pcall;local l=select;local m=unpack or table.unpack;local n=tonumber;local function o(p,q,...)local r=1;local s;p=e(d(p,5),"..",function(t)if b(t,2)==79 then s=a(d(t,1,1))return""else local u=c(a(t,16))if s then local v=f(u,s)s=nil;return v else return u end end end)local function w(x,y,z)if z then local C=x/2^(y-1)%2^(z-1-(y-1)+1)return C-C%1 else local D=2^(y-1)return x%(D+D)>=D and 1 or 0 end end;local function E()local u=b(p,r,r)r=r+1;return u end;local function F()local u,v=b(p,r,r+2)r=r+2;return v*256+u end;local function G()local u,v,H,I=b(p,r,r+3)r=r+4;return I*16777216+H*65536+v*256+u end;local function J()local K=G()local L=G()return(-2*w(L,32)+1)*2^(w(L,21,31)-1023)*((w(L,1,20)*2^32+K)/2^52+1)end;local function M(N)local O;if not N then N=G()if N==0 then return""end end;O=d(p,r,r+N-1)r=r+N;local P={}for Q=1,#O do P[Q]=c(b(d(O,Q,Q)))end;return g(P)end;local R=G;local function S(...)return{...},l("#",...)end;local function T()local U={}local V={}local W={}local X={U,V,nil,W}local Y=G()local Z={}for Q=1,Y do local _=E()local a0;if _==1 then a0=E()~=0 elseif _==2 then a0=J()elseif _==3 then a0=M()end;Z[Q]=a0 end;X[3]=E()for Q=1,G()do local a1=E()if w(a1,1,1)==0 then local _=w(a1,2,3)local a2=w(a1,4,6)local a3={F(),F(),nil,nil}if _==0 then a3[3]=F()a3[4]=F()elseif _==1 then a3[3]=G()elseif _==2 then a3[3]=G()-2^16 elseif _==3 then a3[3]=G()-2^16;a3[4]=F()end;if w(a2,1,1)==1 then a3[2]=Z[a3[2]]end;if w(a2,2,2)==1 then a3[3]=Z[a3[3]]end;if w(a2,3,3)==1 then a3[4]=Z[a3[4]]end;U[Q]=a3 end end;for Q=1,G()do V[Q-1]=T()end;for Q=1,G()do W[Q]=G()end;return X end;local function a4(X,a5,a6)local a7=X[1]local a8=X[2]local a9=X[3]return function(...)local aa=1;local ab=-1;local ac={...}local ad=l("#",...)-1;local function ae()local a7=a7;local a8=a8;local a9=a9;local S=S;local af={}local ag={}local ah={}for Q=0,ad do if Q>=a9 then af[Q-a9]=ac[Q+1]else ah[Q]=ac[Q+1]end end;local ai=ad-a9+1;local a3;local aj;while true do a3=a7[aa]aj=a3[1]if aj<=4 then if aj<=1 then if aj==0 then ah[a3[2]]=a3[3]else local A=a3[2]ah[A](ah[A+1])end elseif aj<=2 then if not ah[a3[2]]then aa=aa+1 else aa=a3[3]end elseif aj>3 then ah[a3[2]]=ah[a3[3]][a3[4]]elseif ah[a3[2]]==ah[a3[4]]then aa=aa+1 else aa=a3[3]end elseif aj<=6 then if aj>5 then local A=a3[2]ah[A]=ah[A](ah[A+1])else do return end end elseif aj<=7 then if ah[a3[2]]then aa=aa+1 else aa=a3[3]end elseif aj>8 then ah[a3[2]]=a6[a3[3]]else aa=a3[3]end;aa=aa+1 end end;A,B=S(k(ae))if not A[1]then local ak=X[4][aa]or"?"return else return m(A,2,B)end end end;return a4(T(),{},q)(...)end;o("LVM+0D3O0003043O0067616D6503053O007072696E7403113O004C554120564D20484153204C4F41444544031E3O00504C4541534520494E5055542046494C4520544F204F4246555343415445033A3O004C554120564D204F4E4C592053552O504F525453205245504C495420414E442056495355414C2053545544494F20544F204F424655534341544503153O004C554120564D2053452O53494F4E20454E4445442E03043O006C6F6164030A3O006C6F6164737472696E67031A3O004C554120564D20482O545020412O54454D5054204641494C454403143O004C554120564D2053452O53494F4E20454E44454403073O0067657467656E76033E3O004C554120564D2048415320444554454354454420594F5520415245205553494E4720414E2045584355544F5220544F2045584543555445204C554120564D03043O006B616B6100663O0012093O00013O0006023O000A000100010004083O000A00010012093O00023O00122O000100034O00013O000200010012093O00023O00122O000100044O00013O000200010004083O006500010012093O00013O0006073O001400013O0004083O001400010012093O00023O00122O000100054O00013O000200010012093O00023O00122O000100064O00013O000200010004083O006500010012093O00073O0006023O001B000100010004083O001B00010012093O00083O001209000100023O0006033O0022000100010004083O002200010012093O00023O00122O000100094O00013O000200010012093O00023O00122O0001000A4O00013O000200010004083O006500010012093O000B3O0006073O002F00013O0004083O002F00010012093O00023O00122O0001000C4O00063O000200020020045O000200122O000100054O00013O000200010012093O00023O00122O000100064O00013O000200010004083O006500010012093O000D3O0006073O006500013O0004083O006500010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200010012093O00023O00122O000100064O00013O000200012O00053O00017O00663O00013O00013O00013O00023O00023O00023O00033O00033O00033O00033O00043O00043O00043O00053O00053O00053O00063O00063O00063O00063O00073O00073O00073O00073O00073O00073O00073O00083O00083O00083O00093O00093O00093O00093O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000C3O000C3O000C3O000D3O000D3O000D3O000E3O000E3O000E3O000F3O000F3O000F3O00103O00103O00103O00113O00113O00113O00123O00123O00123O00133O00133O00133O00143O00143O00143O00153O00153O00153O00163O00163O00163O00173O00173O00173O00183O00183O00183O00193O00193O00193O001A3O001A3O001A3O001B3O001B3O001B3O001C3O001C3O001C3O001D3O001D3O001D3O001E3O001E3O001E3O001F3O00",i(),...)
