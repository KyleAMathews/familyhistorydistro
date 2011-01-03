; Use this file to build a full familyhistory distro e.g.
;  $ drush make familyhistorydistro.make [directory]

; Core
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.0-rc4"

projects[familyhistorydistro][type] = profile
projects[familyhistorydistro][download][type] = git
projects[familyhistorydistro][download][url] = git://github.com/KyleAMathews/familyhistorydistro.git

projects[familyhistorydistro-features][type] = module
projects[familyhistorydistro-features][download][type] = git
projects[familyhistorydistro-features][download][url] = git://github.com/KyleAMathews/Family-History-Distro-features.git
