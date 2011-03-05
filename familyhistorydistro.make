; Core
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.0"

; Contrib projects
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.x-dev

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta1
	
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-alpha2

projects[date][subdir] = contrib
projects[date][version] = 1.0-alpha2

projects[devel][subdir] = contrib
projects[devel][version] = 1.0

projects[diff][subdir] = contrib
projects[diff][version] = 2.0-beta2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.1

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0-beta1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[token][subdir] = contrib
projects[token][version] = 1.0-beta1

projects[views][subdir] = contrib
projects[views][version] = 3.x-dev

; Install Profile
projects[familyhistorydistro][type] = profile
projects[familyhistorydistro][download][type] = git
projects[familyhistorydistro][download][url] = http://github.com/KyleAMathews/familyhistorydistro.git

; Features
projects[familyhistorydistro-features][type] = module
projects[familyhistorydistro-features][download][type] = git
projects[familyhistorydistro-features][download][url] = http://github.com/KyleAMathews/Family-History-Distro-features.git
