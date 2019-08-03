#!/bin/sh

COMMENT="[PC-8801] Ys III - Wanderers From Ys -"
COMPOSER="�ΐ�O�b�q"
AUTHOR="���{�t�@���R��"
DATE="1989/07/21"

ISH="�ΐ�O�b�q"

DATA=DATA_YS3
MUC=MUC_YS3

conv()
{
  ./ys22muc -n $1 -o $MUC/${2}_$1.MUC -d "$DATE" -a "$AUTHOR" -C "$COMMENT" -c "$3" -t "$4" $DATA/$2
}

mkdir $MUC
conv 0 AF7MUS "$ISH" "Dancing on the road"
conv 0 TTLMS0 "$ISH" "�\�� ���X�e�B�N�X��"
conv 0 A00MUS "$ISH" "�f�Ղ̒����h�����g"
conv 0 AF5MUS "$ISH" "�Â��ȍ�"
conv 0 AF4MUS "$ISH" "Welcome!!"
conv 0 WRDMUS "$ISH" "�`���ւ̏���"
conv 0 AF3MUS "$ISH" "�������������N"
conv 0 A11MUS "$ISH" "Be careful"
conv 0 AF0MUS "$ISH" "�����̖��b"
conv 1 AF0MUS "$ISH" "Boss out"
conv 1 A11MUS "$ISH" "���b�L�["
conv 0 A28MUS "$ISH" "�C���o�[���Y�̈��"
conv 0 A21MUS "$ISH" "�ܔM�̎���"
conv 0 A18MUS "$ISH" "�Í��̃��i"
conv 2 A18MUS "$ISH" "��̐�"
conv 0 AF1MUS "$ISH" "���_�̓d��"
conv 0 GOVMUS "$ISH" "�����Ƃ��̖�"
conv 0 A41MUS "$ISH" "���i�Ȃ铬�u"
conv 0 AF6MUS "$ISH" "���D�̃g���C���C�g"
conv 0 A33MUS "$ISH" "�o���X�^�C����"
conv 0 A3DMUS "$ISH" "�����̋F"
conv 1 A3DMUS "$ISH" "����̌�"
conv 0 A32MUS "$ISH" "���̕���"
conv 0 A51MUS "$ISH" "�j�łւ̌ۓ�"
conv 0 A5AMUS "$ISH" "�^���̓�"
conv 1 A5AMUS "$ISH" "���������I�I"
conv 0 AF2MUS "$ISH" "�ŋ��̓G"
conv 1 AF2MUS "$ISH" "�ŋ��̓G����"
conv 1 A56MUS "$ISH" "���ʉ�"
conv 0 A57MUS "$ISH" "���ʉ�"
conv 0 AF8MUS "$ISH" "�������̒�"
conv 0 ENDMUS "$ISH" "Wanderers from Ys"
conv 0 A31MUS "$ISH" "Fountain of love"
