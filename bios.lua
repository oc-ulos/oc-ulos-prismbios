local a=[[
�local gp�u,screen�=compone�nt.list(}" `")(),� �A
 func�tion wri�te()end
�if Q and ~ � then
 `~proxy( `�)A.bind(� �%w,h=�m�axResolu8��set
P��fill(1,{1,
P," "%__y=0
2=��(text,y)�
 y or(_�y+1*_y 1�C�#A)
�e�lseA �nil�,�23"Cla�yBIOS 20�230809.0�1.06pDTo�t 0memory�: ".
�th.�floute�r.t�M2()�/1024)..�"KBvs for _ in��) do'+�1 	%unt��')Lread�_osdi(drwive%pat��n,sector�,part,me�ta='<I4I�4c8I3c13�',%r.$�S&�(?1),{};'�&D�:unpack(�&�)�'�[1]~S=1 ,2,p0,��3,p"OSDI\wxAA.�\85/0y"�$�turn!1�;'1.label�=,5]repe�at &� =24:sub(32)*?�+V1d1U:g3A'\_0',''+�#1d�>0/�'1[#'1+?1]={st'@1S1],size1S�2],boo9�4�]&512>0,wtyp:d3]}�� "�il #2D<= 32/�'12#�?d_mtpt%o&��'�>c20c( Iy4(�%c.get)cCa+ it�)�+J-"@�"/�0�11� 2�*�5&9,6_,7��93:4:�2]=+=";"<(2<�>�?)%rs={}�a�ddrO("%r")do1
]]local A,b,c,d,e,j,i,h,g=assert,1,'',''while b<=#a do
e=c.byte(a,b)b=b+1
for k=0,7 do h=c.sub
g=h(a,b,b)if e>>k&1<1 and b<#a then
i=c.unpack('>I2',a,b)j=1+(i>>4)g=h(d,j,j+(i&15)+2)b=b+1
end
b=b+1
c=c..g
d=h(d..g,-4^6)end
end
A(load(c))()
