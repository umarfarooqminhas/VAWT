function [NACA_40K,NACA_80K,NACA_160K,NACA_350K,NACA_700K,NACA_1M,NACA_2M,NACA_5M,DU_40K,DU_80K,DU_160K,DU_360K,DU_700K,DU_1M,DU_2M,DU_5M] = loading ()

load NACA_40K.txt;
load NACA_80K.txt;
load NACA_160K.txt;
load NACA_350K.txt;
load NACA_700K.txt;
load NACA_1M.txt;
load NACA_2M.txt;
load NACA_5M.txt;

load DU_40K.txt;
load DU_80K.txt;
load DU_160K.txt;
load DU_360K.txt;
load DU_700K.txt;
load DU_1M.txt;
load DU_2M.txt;
load DU_5M.txt;

[NACA_40K,NACA_80K,NACA_160K,NACA_350K,NACA_700K,NACA_1M,NACA_2M,NACA_5M] = extractionV (NACA_40K,NACA_80K,NACA_160K,NACA_350K,NACA_700K,NACA_1M,NACA_2M,NACA_5M);

[DU_40K,DU_80K,DU_160K,DU_360K,DU_700K,DU_1M,DU_2M,DU_5M] = extractionV (DU_40K,DU_80K,DU_160K,DU_360K,DU_700K,DU_1M,DU_2M,DU_5M);