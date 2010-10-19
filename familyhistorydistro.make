; Core
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = cvs
projects[drupal][download][root] = :pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal
projects[drupal][download][module] = drupal
projects[drupal][download][date] = 2010-09-29

; Create new boolean field "Cannot create references to/from string offsets nor overloaded objects"
; http://drupal.org/node/913528
projects[drupal][patch][913528] = http://drupal.org/files/issues/process-with-test.patch

; Exportability of vocabularies is ruined by taxo field 'allowed vocabs' settings
; http://drupal.org/node/881530
projects[drupal][patch][881530] = http://drupal.org/files/issues/881530_vocabulary_field_machine_names.6.patch

; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
projects[drupal][patch][911354] = http://drupal.org/files/issues/search_path_4.patch

; Text formats need a machine name
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-format-machine-name.13.patch

; Contrib projects
projects[context][subdir] = contrib
projects[context][version] = 3.0-alpha2
	
projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = git://github.com/sdboyer/ctools.git

projects[devel][subdir] = contrib
projects[devel][type] = module
projects[devel][download][type] = cvs
projects[devel][download][module] = contributions/modules/devel
projects[devel][download][date] = 2010-10-05

projects[diff][subdir] = contrib
projects[diff][version] = 2.0-beta2

projects[features][subdir] = contrib
projects[features][version] = 1.0-alpha3

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = cvs
projects[views][download][module] = contributions/modules/views
projects[views][download][revision] = DRUPAL-7--3
projects[views][download][date] = 2010-10-05

; Field formatter
; http://drupal.org/node/884730
projects[views][patch][] = http://drupal.org/files/issues/884730.patch

; Taxonomy handlers
; http://drupal.org/node/917402
projects[views][patch][] = http://drupal.org/files/issues/d7_views_taxonomy_handlers.patch
