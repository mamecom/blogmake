@echo off

REM *********************************************************
REM touch�R�}���h�i�ȈՔŁj
REM   �����F%1 - �t�@�C���p�X
REM *********************************************************
REM =========================================================
REM ���
REM Microsoft - ���t�ƃt�@�C���̃^�C���X�^���v���X�V
REM https://support.microsoft.com/ja-jp/kb/69581
REM =========================================================

REM ---------------------------------------------------------
REM �����`�F�b�N
REM �����������ꍇ�͉��������I��
REM ---------------------------------------------------------
if %1. ==. goto end

REM ---------------------------------------------------------
REM �����J�n
REM ---------------------------------------------------------
if not exist %1 (
	REM �����Ȃ���
	type nul > %1
) else (
	REM �L��Ȃ���t�X�V
	copy /b %1 +,, > nul
)

REM �s�v�Ȃ̂ō폜
REM echo %1 touched!

REM ---------------------------------------------------------
REM �I��
REM ---------------------------------------------------------
:end