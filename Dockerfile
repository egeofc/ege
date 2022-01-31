fusuf /whatsasena'dan:en son

git klonunu ÇALIŞTIR https://phaticusthiccy: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@github.com/phaticusthiccy/WhatsAsenaDuplicated /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Avrupa/İstanbul
RUN npm kurulum sorumlusu -g
RUN iplik kurulumu -- denetim yok

CMD [ "düğüm" , "bot.js" ]
