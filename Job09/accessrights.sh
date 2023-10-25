
fichier_csv="/mnt/c/Users/kevin/Documents/Shell.exe/job9/Shell_Userlist.csv"

while IFS=',' read -r id prenom nom mdp role
do
    utilistateurs=$(echo "$prenom$nom" | tr ' ' ' ')
    sudo useradd "utilisateurs" "role"

if [ "$role" == "Admin" ];then
     sudo usermod -aG sudo "$prenom$nom"
     echo "Les utilisateurs autorisé sont devenu SuperAdmin"
else
     echo "Les utilisateur pas autorisé ont perdu leurs droits"
fi
done < "$fichier_csv"


