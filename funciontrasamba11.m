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

%FUNCION 11

%Limpiar variables 
clear 
%Iniciar paquete simblolic 
pkg load symbolic 
syms x
%Funcion  
fx=sec(x);
ezplot(fx);
%Plano cartesiano
title('FUNCION 11 SOBRAYECTIVA fx=sec(x)');
disp('Es sobrayectiva ya que pasa varios puntos de la imagen el cual tambien incluye negativos ');
hold on;
grid on;
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2)