#!/bin/sh

COMMENT="[PC-8801] Ys III - Wanderers From Ys -"
COMPOSER="石川三恵子"
AUTHOR="日本ファルコム"
DATE="1989/07/21"

ISH="石川三恵子"

DATA=DATA_YS3
MUC=MUC_YS3

conv()
{
  ./ys22muc -n $1 -o $MUC/${2}_$1.MUC -d "$DATE" -a "$AUTHOR" -C "$COMMENT" -c "$3" -t "$4" $DATA/$2
}

mkdir $MUC
conv 0 AF7MUS "$ISH" "Dancing on the road"
conv 0 TTLMS0 "$ISH" "予感 ＝スティクス＝"
conv 0 A00MUS "$ISH" "貿易の町レドモント"
conv 0 AF5MUS "$ISH" "静かな刻"
conv 0 AF4MUS "$ISH" "Welcome!!"
conv 0 WRDMUS "$ISH" "冒険への序曲"
conv 0 AF3MUS "$ISH" "翼を持った少年"
conv 0 A11MUS "$ISH" "Be careful"
conv 0 AF0MUS "$ISH" "漆黒の魔獣"
conv 1 AF0MUS "$ISH" "Boss out"
conv 1 A11MUS "$ISH" "ラッキー"
conv 0 A28MUS "$ISH" "イルバーンズの遺跡"
conv 0 A21MUS "$ISH" "灼熱の死闘"
conv 0 A18MUS "$ISH" "暗黒のワナ"
conv 2 A18MUS "$ISH" "謎の声"
conv 0 AF1MUS "$ISH" "死神の電撃"
conv 0 GOVMUS "$ISH" "いっときの夢"
conv 0 A41MUS "$ISH" "厳格なる闘志"
conv 0 AF6MUS "$ISH" "哀愁のトワイライト"
conv 0 A33MUS "$ISH" "バレスタイン城"
conv 0 A3DMUS "$ISH" "慈愛の祈"
conv 1 A3DMUS "$ISH" "光りの鍵"
conv 0 A32MUS "$ISH" "時の封印"
conv 0 A51MUS "$ISH" "破滅への鼓動"
conv 0 A5AMUS "$ISH" "運命の塔"
conv 1 A5AMUS "$ISH" "これを見よ！！"
conv 0 AF2MUS "$ISH" "最強の敵"
conv 1 AF2MUS "$ISH" "最強の敵死す"
conv 1 A56MUS "$ISH" "効果音"
conv 0 A57MUS "$ISH" "効果音"
conv 0 AF8MUS "$ISH" "旅立ちの朝"
conv 0 ENDMUS "$ISH" "Wanderers from Ys"
conv 0 A31MUS "$ISH" "Fountain of love"
