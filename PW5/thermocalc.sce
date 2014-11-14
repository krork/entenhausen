pa=99450 //Atmosphärischer Druck in Pascal
kugelmasse=16.697*10^-3 //kilogramm
kugelmassefehler=3*10^-7 //kilogramm
quer=%pi*(8*(10^-3))^2 //rohrquerschnitt
druck=pa+(kugelmasse*9.81)/quer
Tschw=4.35/4
VolGef=10*10^-3
kappa=((2*%pi)/Tschw)^2*(kugelmasse*VolGef)/(quer^2*druck)
disp(kappa)

