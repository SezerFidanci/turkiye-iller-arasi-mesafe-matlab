% Türkiye İller Arası Mesafe
% Author : Sezer Fidancı - www.sezerfidanci.com - Mayıs 2017
% Örnek Kullanım : TurkiyeIlMesafe(Birinciİl,İkinciİl,Tip)
%   Birinciİl : Şehrin, indis kodu / plaka kodu / adı
%   İkniciİl : Şehrin, indis kodu / plaka kodu / adı
%   Tip : 1 (İndise Göre) / 2 (Plaka Koduna Göre) / 3 (Şehir Adına Göre)
% Kaynak : www.kgm.gov.tr
clear
clc
sonuc1=TurkiyeIlMesafe(34,6,1)
sonuc2=TurkiyeIlMesafe('34','06',2)
sonuc3=TurkiyeIlMesafe('İSTANBUL','ANKARA',3)