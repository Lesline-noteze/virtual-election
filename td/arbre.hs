data Arbre a = Vide | Noeud (arbre a)a(arbre a) deriving Show  ()
hauteur:: Arbre a ->Int
hauteur vide=0
hauteur (Noeud vide 1 vide)= 1+max(hauteur vide)(hauteur vide)