%octave.funciones trasendentes ambar
%Escuela: Tecnologico de estudios superiores de jilotepec 
%Carrera: Ingenieria en sistemas computacionales 
%Titulo: Funciones tracendentes: trigonometricas, logaritmicas y exponenciales 
%Descripcion: definir los valores y las funciones correctamente 
%Alumna: Ambar Itel Cruz Zarza 
%Matricula: 202123174
%Grupo:3101
%Fecha de elaboracion: 24-11-2021
%Version: 1
%Descripcion: Requiere el paquete symbolic 

%FUNCION 16

%Limpiar variables 
clear 
%Iniciar paquete simblolic 
pkg load symbolic 
syms x
%Funcion  
vx=sin(6*x-10);
ezplot(vx);
%Plano cartesiano
title('FUNCION 16 SOBRAYECTIVA v(x)=sen(6x-10)');
disp('toma mas de un elemento de la imagen la cual pasa por negativos y positivos');
hold on;
grid on;
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2)