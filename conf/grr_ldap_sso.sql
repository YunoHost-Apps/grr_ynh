BEGIN;

DELETE FROM grr_setting WHERE
(`name` = 'cacher_lien_deconnecter') OR
(`name` = 'company') OR
(`name` = 'grr_url') OR
(`name` = 'ldap_champ_email') OR
(`name` = 'ldap_champ_nom') OR
(`name` = 'ldap_champ_prenom') OR
(`name` = 'ldap_champ_recherche') OR
(`name` = 'ldap_statut') OR
(`name` = 'sso_ac_corr_profil_statut') OR
(`name` = 'sso_IsNotAllowedModify') OR
(`name` = 'sso_redirection_accueil_grr') OR
(`name` = 'sso_statut') OR
(`name` = 'url_disconnect') OR
(`name` = 'Url_portail_sso');

DELETE FROM grr_utilisateurs WHERE login = "ADMINISTRATEUR";

INSERT INTO grr_setting (`name`, `value`) VALUES
('cacher_lien_deconnecter', 'y'),
('company', '__COMPAGNY_NAME__'),
('grr_url', 'https://__DOMAIN____PATH__'),
('ldap_champ_email', 'mail'),
('ldap_champ_nom', 'sn'),
('ldap_champ_prenom', 'givenname'),
('ldap_champ_recherche', 'uid'),
('ldap_statut', 'utilisateur'),
('sso_ac_corr_profil_statut', 'n'),
('sso_IsNotAllowedModify', 'y'),
('sso_redirection_accueil_grr', 'n'),
('sso_statut', 'http_utilisateur'),
('url_disconnect', ''),
('Url_portail_sso', '');

INSERT INTO grr_utilisateurs (`login`, `nom`, `statut`, `etat`, `source`, `commentaire`) VALUES
('__ADMIN__', '__ADMIN__', 'administrateur', 'actif', 'ext', '');

COMMIT;