# Liste des noms d'étudiants
noms = ["Alice", "Bob", "Charlie", "David", "Emma", "Frank", "Grace", "Henry", "Ivy", "Jack", "Kate", "Liam", "Mia", "Noah", "Olivia", "Peter", "Quinn", "Rachel", "Sam", "Tina"]

# Fonction de recherche de nom
def rechercher_nom(nom):
    if nom in noms:
        print("Présent")
    else:
        print("Absent")

# Programme principal
while True:
    nom_recherche = input("Entrez un nom (ou tapez 'q' pour quitter) : ")
    if nom_recherche == "q":
        break
    rechercher_nom(nom_recherche)