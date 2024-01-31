echo "----------------------------------------------------------------------------"
Acceder="mysql -u root -p"
$Acceder<<END
USE kaltex;
SELECT * FROM trabajador;
END
