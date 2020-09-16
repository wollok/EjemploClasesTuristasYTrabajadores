# Turistas y trabajadores

**Ejemplo sencilllo para introducir el concepto de clase e instanciación**

1) Pedro

Pedro tiene una caja fuerte con $10000 y puede tener varias cuentas bancarias (inicialmeante no tiene ninguna, pero luego abre una con $4000 y otra con $2000).
Para irse de vacaciones le pide a jaime que lo lleve, y paga con plata de su caja fuerte lo que cuesta el viaje a su lugar favorito, que inicialmente es Francia y cuesta $1000.

Cuando le preguntan como está, siempre dice "tipo que joya!!!".

La plata total que dispone se calcula como lo que tiene en la caja fuerte, el total de saldo de sus cuentas bancarias más $1000 pesos que siempre tiene encima.

Por su parte, jaime, que es su chofer, lleva el registro de cuantos viajes hizo.


2) Pablo

Aparece Pablo, quien también tiene una caja fuerte con $10000, y si bien incialmente no tiene cuentas bancarías, podría abrirlas cuando lo desee. 
Para irse de vacaciones le pide a su propio chofer que lo lleve, y paga con plata de su caja fuerte lo que cuesta el viaje a su lugar favorito, que también es Francia. 

Cuando le preguntan como está, siempre dice "tipo que joya!!!".

La plata total que dispone se calcula como lo que tiene en la caja fuerte, el total de saldo de sus cuentas bancarias más $1000 pesos que siempre tiene encima.

Su chofer también lleva el registro de cuantos viajes hizo.


3) Cecilia 

Cecilia, cuando le preguntan cómo está, responde "acá, laburando..."
Su plata disponible depende de los ahorros y las deudas que tenga en ese momento. Inicialmente tiene $50 y debe $100.
No se va a pasear, pero cada vez que va a trabajar gana $100.


3) Más individuos

No los conocemos de antemano, pero podría aparecer otros individuos que también para pasear le pidan a su propio chofer que los lleve y tengan la misma forma de calcular su plata disponible y pagar los viajes que Pedro y Pablo, mientas que por otra parte puede haber otros que trabajen como Cecilia.

Salvo que se indique lo contrario cada uno tiene un chofer distino al de los otros, pero se puede cambiar de chofer. Todos los choferes comienzan con cantidad nula de viajes y cuentan los que van haciendo.

También, se toma conocimiento de la existencia de otros lugares a los que se puede viajar, como Estados Unidos (su costo es 2000, pero puede aumentar en un futuro) y Roma (su precio es el doble que Estados Unidos). Pablo asume a Roma como su lugar favorito. Ahora y ahora comienza con $3000 en la caja fuerte.

4) Pruebas:

* Pedro, luego de abrir las dos cuentas mencionadas, tiene disponible $17000.
* Cecilia comienza con una cantidad negativa de plata disponible. 
* Cuando Pedro, luego de abrir las dos cuentas mencionadas, sale a pasear, queda con $16000.
*	Pablo comienza con $3000 en la caja fuerte, sale a pasear a su lugar favorito, Roma, y queda con $0.
* Si pedro y Pablo tienen el mismo chofer y ambos viajan, el chofer registra dos viajes. 
