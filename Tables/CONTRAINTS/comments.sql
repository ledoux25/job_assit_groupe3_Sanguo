PROMPT creating comments users by CHIEMO WANDJI

comment on table users
is "detail sur l'utilisateur";

comment on column users.users_id
is ' Auto-incrémentation de la cle primaire de user';

comment on column users.name
is 'nom de user';

comment on column users.prenom
is 'last-name de user';

comment on column users.numero
is 'numero de telephone user';

comment on column users.email
is 'email de user';

comment on column users.password_reset
is 'Mot de passe de user';

comment on column users.profession
is 'profession de user';

comment on column users.statut
is 'statut de user';



PROMPT creating comments CANDIDATURE by CHIEMO WANDJI
comment on table candidature
is 'Description de la table candidature'

comment on column candidature.liste_id
is ' Auto-incrémentation de la clé primaire';

comment on column candidature.date_candidature
is 'Date de poste de la candidature';

comment on column candidature.statut
is ' Statut de la candidature';

comment on column candidature.proposition
is 'Detail sur Proposition de la proposition de candidature';

comment on column publication.publication_id
is ' Auto-incrémentation de la clé primaire';

comment on column users.users_id
is ' Identifiant de user';

comment on column besoin_realise.besoin_realise_id
is ' Identifiant des besoins realises';


PROMPT creating comments PUBLICATION by CHIEMO WANDJI

Comment on table publication
is 'Donne des details sur la publication';

comment on column publication.proposer_id 
is 'Auto-incrementation de la cle primaire';

comment on column  publication.publication_date 
is ' Date de publication de la candidature';

comment on column  publication.salary 
is ' salaire propose dans la publication ';

comment on column publication.phone_number 
is 'Numero de telephone inscrit sur la publication';

comment on column publication.email
  is 'Email inscrit sur la publication';

comment on column publication.deathline 
is 'Date limite sur la publication';

comment on column publication.duree
is ' Duree de la publication';

comment on column publication.status 
is ' Statut de la publication';

comment on column publication.description
is ' Description de la publication';

comment on column besoin.besoin_id
is ' Identifiant du besoin de la publication';


PROMPT creating comments BESOIN by CHIEMO WANDJI
comment on table besoin
is 'Differrent besoin de users';

comment on column besoin.besoin_id
is 'Auto-incrementation de la cle primaire';

comment on column besoin_realise.description
is 'Description des besoins';

comment on column besoin_realise.paiement_mode
is ' Mode de paiement du besoin';

comment on column users.users_id
is ' Identifiant de users';

comment on column besoin.localisation
is ' Localisation / Emplacement du besoin';

comment on column secteur.secteur_id
is ' Identifiant du secteur';


PROMPT creating comments besoin_realise by CHIEMO WANDJI
comment on table besoin_realise
is 'Differrent besoin_realise avaible';

comment on column besoin_realise.besoin_realise_id
is 'Auto-incrementation de la cle primaire';

comment on column besoin_realise.note
is 'Note du besoin_realise';

comment on column besoin_realise.commentaire
is ' Commentaire du besoin_realise';




PROMPT creating comments RECOMMANDATION by CHIEMO WANDJI
comment on table recommandation
is 'detail or information on an recommandation ';

comment on column recommandation.recommandation_id 
is 'Auto-incrementing primary key';

comment on column  recommandation.first_name 
is ' the name of the recommandation';

comment on column  recommandation.last_name 
is ' the recommandation surname ';

comment on column recommandation.phone_number 
is 'the phone number of the recommandation';

comment on column recommandation.email
is 'The email address of an recommandation ';

comment on column recommandation.gender 
is 'to determine the sex of the recommandation';
  
comment on column recommandation.status
is 'to if te recommandation is free or occupied';


PROMPT creating comments secteur by CHIEMO WANDJI

comment on  table secteur
is 'for ressence the previous works of recommandation ';

comment on column secteur.secteur_id
is 'Auto-incrementation de la cle primaire';

comment on column secteur.secteur_name
is 'Nom du secteur';

comment on column secteur.secteur_description
is 'Description du secteur';

comment on column secteur.nombre_applicant
is  "Nombre d'applicant du secteur";


PROMPT creating comments liste_secteur by CHIEMO WANDJI
comment on TABLE liste_secteur
is 'Liste des differents secteur dans lesquels users pourrait travailler';

comment on column users.users_id
is 'Identifiant de user';

comment on column secteur.secteur_id
is 'Identifiant des secteur';
