%The program to calculate the pressure of the three tanks.

disp('This program is to calculate the pressure of Hydrogen, Nitrogen and Argon using ideal gas law');
disp('  ');
%asking to input the variables
TH = input('Enter the temperature of the Hydrogen[°C]: ');
MH = input('Enter the mass of the Hydrogen[g]: ');
disp('  ');
TN = input('Enter the temperature of the Nitrogen[°C]: ');
MN = input('Enter the mass of the Nitrogen[g]: ');
disp('  ');
TA = input('Enter the temperature of the Argon[°C]: ');
MA = input('Enter the mass of the Argon[g]: ');
R=8314;
v=1;
disp('  ');
%calulating the pressure of
PH = (MH/1000)*(8314/2)*(TH+273.15);
PN = (MN/1000)*(8314/28)*(TN+273.15);
PA = (MA/1000)*(8314/39.948)*(TA+273.15);
if PH > PN && PH > PA
    disp('The calculated pressureses of the gases is sorted by their magnitudes.');
    disp('  ');
    disp(['Pressure of Hydrogen: ',num2str(PH), '[Pa]']);
    disp('  ');
    if PN>PA
        disp(['Pressure of Nitogen: ',num2str(PN), '[Pa]']);
        disp('  ');
        disp(['Pressure of Argon: ',num2str(PA), '[Pa]']);
        disp('  ');
        disp('Hydrogen Tank has the highest pressure');
    else
        disp(['Pressure of Argon: ',num2str(PA), '[Pa]']);
        disp('  ');
        disp(['Pressure of Nitogen: ',num2str(PN), '[Pa]']);
        disp('  ');
        disp('Hydrogen Tank has the highest pressure');
    end
end

if PN > PH && PN>PA
    disp('The calculated pressureses of the gases is sorted by their magnitudes.');
    disp('  ');
    disp(['Pressure of Nitrogn: ',num2str(PN), '[Pa]']);
    disp('  ');
    if PH>PA
        disp(['Pressure of Hidrogen: ',num2str(PH), '[Pa]']);
        disp('  ');
        disp(['Pressure of Argon: ',num2str(PA), '[Pa]']);
        disp('  ');
        disp('Nitrogn Tank has the highest pressure');
    else
        disp(['Pressure of Argon: ',num2str(PA), '[Pa]']);
        disp('  ');
        disp(['Pressure of Hidrogen: ',num2str(PH), '[Pa]']);
        disp('  ');
        disp('Nitrogen Tank has the highest pressure');
    end
end

if PA > PN && PA>PH
    disp('The calculated pressureses of the gases is sorted by their magnitudes.');
    disp('  ');
    disp(['Pressure of Argon: ',num2str(PA), '[Pa]']);
    disp('  ');
    if PH>PN
        disp(['Pressure of Hidrogen: ',num2str(PH), '[Pa]']);
        disp('  ');
        disp(['Pressure of Nitrogen: ',num2str(PN), '[Pa]']);
        disp('  ');
        disp('Argon Tank has the highest pressure');
    else
        disp(['Pressure of Nitogen: ',num2str(PN), '[Pa]']);
        disp('  ');
        disp(['Pressure of Hidrogen: ',num2str(PH), '[Pa]']);
        disp('  ');
        disp('Argon Tank has the highest pressure');
    end
end
    
    
    
    
        
    
 
    
     
 



        


