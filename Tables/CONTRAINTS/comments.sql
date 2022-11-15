PROMPT creating comments users by CHIEMO WANDJI

comment on table utilisateurs
is 'detail sur lutilisateur';

comment on column utilisateurs.user_id
is ' Auto-incrémentation de la cle primaire de user';

comment on column utilisateurs.nom
is 'nom de user';

comment on column utilisateurs.prenom
is 'last-name de user';

comment on column utilisateurs.numero
is 'numero de telephone user';

comment on column utilisateurs.email
is 'email de user';

comment on column utilisateurs.mot_de_passe
is 'Mot de passe de user';

comment on column utilisateurs.profession
is 'profession de user';

comment on column utilisateurs.statut
is 'statut de user';



PROMPT creating comments CANDIDATURE by CHIEMO WANDJI
comment on table candidatures
is 'Description de la table candidature'

comment on column candidatures.candidature_id
is ' Auto-incrémentation de la clé primaire';

comment on column candidatures.date_candidature
is 'Date de poste de la candidature';

comment on column candidatures.statut_candidature
is ' Statut de la candidature';

comment on column candidatures.proposition
is 'Detail sur Proposition de la proposition de candidature';

comment on column candidatures.publication_id
is ' Auto-incrémentation de la clé primaire';

comment on column candidatures.user_id
is ' Identifiant de user';



PROMPT creating comments PUBLICATION by CHIEMO WANDJI

Comment on table publications
is 'Donne des details sur la publication';

comment on column publications.publication_id 
is 'Auto-incrementation de la cle primaire';

comment on column  publications.publication_date 
is ' Date de publication de la candidature';

comment on column  publications.salaire
is ' salaire propose dans la publication ';

comment on column publications.death_line 
is 'Date limite sur la publication';

comment on column publications.duree
is ' Duree de la publication';

comment on column publications.statut_publication
is ' Statut de la publication';

comment on column publications.description
is ' Description de la publication';

comment on column publications.besoin_id
is ' Identifiant du besoin de la publication';


PROMPT creating comments BESOIN by CHIEMO WANDJI
comment on table besoins
is 'Differrent besoin de users';

comment on column besoins.besoin_id
is 'Auto-incrementation de la cle primaire';


comment on column besoins.paiement_par
is ' Mode de paiement du besoin';

comment on column besoins.user_id
is ' Identifiant de users';

comment on column besoins.localisation
is ' Localisation / Emplacement du besoin';

comment on column besoins.secteur_id
is ' Identifiant du secteur';


PROMPT creating comments besoin_realise by CHIEMO WANDJI
comment on table besoin_realise
is 'Differrent besoin_realise avaible';

comment on column besoin_realise.besoins_realiser_id
is 'Auto-incrementation de la cle primaire';

comment on column besoin_realise.note
is 'Note du besoin_realise';

comment on column besoin_realise.commentaire
is ' Commentaire du besoin_realise';

comment on column besoin_realise.candidature_id
is 'reference de la candidature realiser';




PROMPT creating comments RECOMMANDATION by CHIEMO WANDJI
comment on table recommendations
is 'detail or information on an recommandation ';

comment on column recommendations.recommendation_id 
is 'Auto-incrementing primary key';

comment on column  recommendations.recom_nom 
is ' the name of the recommandation';

comment on column  recommendations.recom_numero
is ' the recommandation surname ';


comment on column recommendations.recom_email
is 'The email address of an recommandation ';

comment on column recommendations.recom_contenue 
is 'to determine the sex of the recommandation';
  
comment on column recommendations.recom_statut
is 'to if te recommandation is free or occupied';

comment on column recommendations.user_id
is 'reference de lutilisateur recommander ';


PROMPT creating comments secteur by CHIEMO WANDJI

comment on  table secteurs
is 'for ressence the previous works of recommandation ';

comment on column secteurs.secteur_id
is 'Auto-incrementation de la cle primaire';

comment on column secteurs.secteur_nom
is 'Nom du secteur';

comment on column secteurs.secteur_description
is 'Description du secteur';

comment on column secteurs.nombre_utilisateur
is  'Nombre dapplicant du secteur';


PROMPT creating comments liste_secteur by CHIEMO WANDJI
comment on TABLE liste_secteurs
is 'Liste des differents secteur dans lesquels users pourrait travailler';

comment on column liste_secteurs.user_id
is 'Identifiant de user';

comment on column liste_secteurs.liste_secteur_id
is 'Identifiant des secteur';

comment on column liste_secteurs.secteur_id
is 'Identifiant des secteur';
