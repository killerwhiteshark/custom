if [ $(date "+%H") -ge "18" ]; then
    echo " ~~~~^~~~~ Good Evening KWS ~~~~^~~~~"
elif [ $(date "+%H") -ge "12" ]; then
    echo " ~~~~^~~~~ Good Afternoon KWS ~~~~^~~~~"
elif [ $(date "+%H") -ge "6" ]; then
    echo " ~~~~^~~~~ Good Morning KWS ~~~~^~~~~"
else
    echo " ~~~~^~~~~ Go to bed. KWS ~~~~^~~~~"
fi