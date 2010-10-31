; Core
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.0-beta2"

; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch

; Missing drupal_alter() for text formats and filters 
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.82.patch

; Update.php disables modules with no files[]
; http://drupal.org/node/912700
projects[drupal][patch][912700] = http://drupal.org/files/issues/update_remove_files_check.diff

; Contrib projects
projects[context][subdir] = contrib
projects[context][version] = 3.0-alpha2
	
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-alpha1

projects[devel][subdir] = contrib
projects[devel][type] = module
projects[devel][download][type] = cvs
projects[devel][download][module] = contributions/modules/devel
projects[devel][download][date] = 2010-10-27

projects[diff][subdir] = contrib
projects[diff][version] = 2.0-beta2

projects[features][subdir] = contrib
projects[features][download][type] = cvs
projects[features][download][module] = contributions/modules/features
projects[features][download][revision] = DRUPAL-7--1
projects[features][download][date] = 2010-10-27 14:00 GMT

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = cvs
projects[views][download][module] = contributions/modules/views
projects[views][download][revision] = DRUPAL-7--3
projects[views][download][date] = 2010-10-28
