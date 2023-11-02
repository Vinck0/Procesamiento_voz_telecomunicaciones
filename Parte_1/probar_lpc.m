%% Comparar LPC
clc;
close all;
clear all;

fs= 8000;
[audio,fs] = audioread('C:\Users\56967\Downloads\A.wav');
length(audio(1:200))
[a,g] = lpc(audio(1:200),10)


