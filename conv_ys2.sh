#!/bin/sh

COMMENT="[PC-8801] Ys II - Ancient Ys Vanished The Final Chapter -"
COMPOSER="å√ë„óSéO"
AUTHOR="ì˙ñ{ÉtÉ@ÉãÉRÉÄ"
DATE="1988/04/22"

YK2="å√ë„óSéO"
ISH="êŒêÏéOåbéq"
YOU="âiìcâpç∆"

DATA=DATA_YS2
MUC=MUC_YS2

conv()
{
  ./ys22muc -n $1 -o $MUC/${2}_$1.MUC -d "$DATE" -a "$AUTHOR" -C "$COMMENT" -c "$3" -t "$4" $DATA/$2
}

mkdir $MUC
conv 0 TTLMS1 "$YK2" "Confidential talk of darkside (1)"
conv 1 TTLMS1 "$YK2" "Confidential talk of darkside (2)"
conv 2 TTLMS1 "$YK2" "Confidential talk of darkside (3)"
conv 0 TTLMS2 "$YK2" "To make the end of battle"
conv 0 TTLMS3 "$ISH" "Lilia"
conv 0 Y01MUS "$ISH" "Too full with love"
conv 3 SHPMUS "$ISH" "Apathetic story"
conv 0 SHPMUS "$ISH" "May I help you?"
conv 2 SHPMUS "$ISH" "Feel blue"
conv 0 Y00MUS "$YOU" "Ruins of moondoria"
conv 0 Y02MUS "$YOU" "Noble district of toal"
conv 3 Y02MUS "$YK2" "Rest in Peace"
conv 0 Y03MUS "$YOU" "Cavern of rasteenie"
conv 3 Y03MUS "$YK2" "ì¥åAÇâÛÇ∑âπ"
conv 0 ZDKMUS "$YK2" "Protecters"
conv 1 ZDKMUS "$YK2" "Boss out"
conv 1 Y03MUS "$YK2" "Lucky"
conv 3 Y05MUS "$YK2" "Ice Ridge of noltia"
conv 0 Y05MUS "$ISH" "Inside of Ice wall"
conv 0 Y07MUS "$YK2" "Moat of Burnedbless"
conv 0 Y11MUS "$ISH" "Tender people"
conv 0 Y12MUS "$YOU" "Palace of salmon"
conv 0 Y22MUS "$ISH" "Subterraneal canal"
conv 0 Y25MUS "$YK2" "Companile of lane"
conv 3 Y25MUS "$YK2" "è‡ÇÃâπ"
conv 0 Y27MUS "$ISH" "Pressure road"
conv 4 Y27MUS "$YK2" "Don't go so smoothly"
conv 3 Y27MUS "$YK2" "Feena"
conv 0 ZBSMUS "$YK2" "Termination"
conv 1 ZBSMUS "$YK2" "Big Boss out"
conv 0 Z22MUS "$ISH" "A still time"
conv 0 ENDMUS "$ISH" "Stay with me forever"
conv 0 GOVMUS "$ISH" "So much for today"
conv 2 Z22MUS "$YK2" "Pause"
