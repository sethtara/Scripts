#!/bin/bash

browser="iridium-browser"
cn="https://meet.google.com/ecr-dosb-tnd"
flat="https://meet.google.com/nwz-drot-dig"
ppl="https://meet.google.com/cyr-nnmw-zre"
dppm="https://meet.google.com/yzj-nqxa-tuw"
sl="https://meet.google.com/iym-irpf-ckn"
se="http://meet.google.com/mxs-bgbg-arv"
es="https://meet.google.com/kah-ndgu-jfu"
echo "kun class ho :"
read class
case $class in
cn)
$browser $cn
;;

flat)
$browser $flat
;;

ppl)
$browser $ppl
;;

cn)
$browser $cn
;;
sl)
$browser $sl
;;

se)
$browser $se
;;

dppm)
$browser $dppm
;;

es)
$browser $es
;;

*)
echo "no ${class} class"
;;
esac
