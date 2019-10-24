# Fallblattanzeiger der Deutschen Bahn

Die Deutsche Bahn verwendete lange Zeit standardisierte Fallblattanzeigemodule mit Platinen, die mit *MANTronic* beschriftet sind, also vermutlich von der Firma MAN hergestellt wurden.

Möchte man diese alten Module wieder zum klappern bringen, so hat man grundsätzlich erstmal zwei Möglichkeiten. Die Module wurden offenbar über eine RS485-Schnittstelle angesteuert. Das Protokoll ist vermutlich ein Protokoll ähnlich dem CAN-Bus. Meine gründliche Recherche ergab allerdings keine Quellen im Internet, denen bekannt ist, wie dieses Protokoll genau aussieht. Diese Möglichkeit ist daher eher schwierig.

Eine andere Möglichkeit besteht darin, den zentralen ZiLOG-Microcontroller auf der Platine durch einen eigenen Microcontroller zu ersetzen. Ich habe zu diesem Zweck den ZiLOG-Chip von der Platine geschnitten. Praktischerweise sind auf der Platine nicht nur die SMD-Lötpads für den ZiLOG-Chip, sondern auch etwas größere Pads im DIP-Raster, an die man sehr gut Kabel anlöten kann. Vermutlich ein überbleibsel von älteren Platinenversionen, bei denen ein größerer Microcontroller verwendet wurde.

Mit einer Kombination aus eigener Intuition und Bestätigung durch die Schaltpläne dieses [Hackaday-Projekts](https://hackaday.io/project/9070-fallblattfahrzielanzeige-of-s-bahn-berlin) war es nicht schwer, die Pinbelegung des ZiLOG-Controllers zu ermitteln und so herauszufinden, welche Pins angesteuert bzw. ausgelesen werden müssen. Weiter unten habe ich das mit einer Skizze und einem Foto dokumentiert.

Gemäß der Einteilung im [Wikipedia-Artikel](https://de.wikipedia.org/wiki/Fallblattanzeige) in die vom Aufbau her zu unterscheidenden Epochen 1 bis 4 fällt diese Anzeige in die Epoche 3.

## Funktionsweise

Die Funktionsweise des Fallblattmoduls ist gar nicht so kompliziert. Die Blätter sitzen auf einer Welle die über ein Getriebe von einem Synchronmotor (Berger Lahr RSM 42/12 NG) angetrieben wird, der tatsächlich auch heute noch erhältlich ist ([Datenblatt](https://www.abi.nl/assets/uploads/Downloads/Aandrijvingen/Kleine%20vertragingsmotoren/Synchroonmotoren/Catalogus_RSM_D.pdf)).
Damit der Motor weiß, wann er anhalten soll, sind zwei Infrarot-Transmitter mit Photodioden als Sensoren verbaut. Ein Sensor erzeugt pro fallendem Blatt einen erhöhten Spannungspegel, der andere dient zur Erkennung der Nullposition und weist nur einmal pro Umdrehung der ganzen Welle einen erhöhten Spannungspegel auf. Das ganze wird durch weiße Blenden bewerkstelligt, die beim Vorbeistreichen am Sensor durch die Reflektion der Infrarotstrahlen des Transmitters für mehr Einfall von Infrarotstrahlung in die Photodiode und dadurch einen höheren Spannungspegel sorgen.

Die Verdrahtung der Sensoren auf der Platine ist etwas eigenwillig. Beide Sensoren gehen auf den gleichen Eingang (Sensor IN), an dem mit Hilfe eines ADC die anliegende Spannung messen kann. Um die Sensoren einzeln abfragen zu können, kann man die Sensoren getrennt mit Spannung versorgen (Sensor 1 / Sensor 2) und dann jeweils nur den Sensor auslesen, der mit Spannung versorgt wird. Der Motor ist einfach anzusteuern: Zieht man den Motor-Pin auf LOW, läuft der Motor los, zieht man ihn auf HIGH (3,3V oder 5V), bleibt der Motor stehen.

## Pinbelegung ZiLOG
![Pinbelegung](/images/zilog.png)
![Pinbelegung](/images/schaltskizze.png)

## Stromversorgung

Die Platine hat zwei Stromkreise, ein Niederspannungsstromkreis für die Steuerungselektronik, der ursprünglich wohl mit 5 V DC betrieben wurde. Ich habe auch mit nur 3.3 V DC keine Probleme festgestellt. Der andere Stromkreis sollte mit etwa 42 V AC bei 50 Hz gespeist werden. Mit diesem Strom wird der Synchronmotor zum Antrieb der Welle betrieben. Die folgende Skizze zeigt die Pinbelegung des Wannensteckers am Rand der Platine bezüglich der Spannungsversorgung.

![Stromversorgung](/images/power.png)

## Code

Code für die Platine kann in den Repositories [fallblatt-code-legacy](https://github.com/julianschick/fallblatt-code-legacy) und [fallblatt-code](https://github.com/julianschick/fallblatt-code) gefunden werden, wobei letzterer aktueller und mit mehr Funktionen ausgestattet ist.
