; nukedog make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[adsense][version] = "1.3"
projects[adsense][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.2"
projects[features][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[pathologic][version] = "2.12"
projects[pathologic][subdir] = "contrib"

projects[privatemsg][version] = "1.4"
projects[privatemsg][subdir] = "contrib"

projects[imce][version] = "1.9"
projects[imce][subdir] = "contrib"

projects[admin_language][version] = "1.0-beta1"
projects[admin_language][subdir] = "contrib"

projects[l10n_client][version] = "1.3"
projects[l10n_client][subdir] = "contrib"

projects[l10n_update][version] = "1.0"
projects[l10n_update][subdir] = "contrib"

projects[languageicons][version] = "1.1"
projects[languageicons][subdir] = "contrib"

projects[i18n][version] = "1.11"
projects[i18n][subdir] = "contrib"

projects[i18n_contrib][version] = "1.0-alpha2"
projects[i18n_contrib][subdir] = "contrib"

projects[i18nviews][version] = "3.x-dev"
projects[i18nviews][subdir] = "contrib"

projects[advanced_forum][version] = "2.4"
projects[advanced_forum][subdir] = "contrib"

projects[advanced_forum_more_styles][version] = "2.0-alpha1"
projects[advanced_forum_more_styles][subdir] = "contrib"

projects[advanced_help][version] = "1.1"
projects[advanced_help][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[eu-cookie-compliance][version] = "1.13"
projects[eu-cookie-compliance][subdir] = "contrib"

projects[faq][version] = "1.0-rc2"
projects[faq][subdir] = "contrib"

projects[legal_gen][version] = "1.0"
projects[legal_gen][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"

projects[site_disclaimer][version] = "1.2"
projects[site_disclaimer][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

projects[paypal_donations][version] = "1.03"
projects[paypal_donations][subdir] = "contrib"

projects[print][version] = "2.0"
projects[print][subdir] = "contrib"

projects[metatag][version] = "1.4"
projects[metatag][subdir] = "contrib"

projects[seo][version] = "1.0-beta3"
projects[seo][subdir] = "contrib"

projects[badbehavior][version] = "2.2215"
projects[badbehavior][subdir] = "contrib"

projects[captcha][version] = "1.1"
projects[captcha][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0"
projects[xmlsitemap][subdir] = "contrib"

; +++++ Themes +++++

; creative-responsive-theme
projects[creative-responsive-theme][type] = "theme"
projects[creative-responsive-theme][version] = "1.0"
projects[creative-responsive-theme][subdir] = "contrib"

; responsive_business
projects[responsive_business][type] = "theme"
projects[responsive_business][version] = "1.2"
projects[responsive_business][subdir] = "contrib"

; thecompany-responsive-theme
projects[thecompany-responsive-theme][type] = "theme"
projects[thecompany-responsive-theme][version] = "1.0"
projects[thecompany-responsive-theme][subdir] = "contrib"

; +++++ Libraries +++++

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; json2
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"
libraries[json2][destination] = "libraries"
libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/archive/master.zip"

; qrcode
;libraries[qrcode][directory_name] = "qrcode"
;libraries[qrcode][type] = "library"
;libraries[qrcode][destination] = "libraries"
;libraries[qrcode][download][type] = "file"
;libraries[qrcode][download][url] = "http://mpdf1.com/repos/qrcode.zip"

; markitup
;libraries[markitup][directory_name] = "markitup"
;libraries[markitup][type] = "library"
;libraries[markitup][destination] = "libraries"
;libraries[markitup][download][type] = "file"
;libraries[markitup][download][url] = "" ; TODO add download URI

; epub
;libraries[epub][directory_name] = "epub"
;libraries[epub][type] = "library"
;libraries[epub][destination] = "libraries"
;libraries[epub][download][type] = "file"
;libraries[epub][download][url] = "" ; TODO add download URI

; MPDF57
libraries[MPDF57][directory_name] = "MPDF57"
libraries[MPDF57][type] = "library"
libraries[MPDF57][destination] = "libraries"
libraries[MPDF57][download][type] = "file"
libraries[MPDF57][download][url] = "http://mpdf1.com/repos/MPDF57.zip"

; jquery.cycle
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/archive/master.zip" 

; bad-behavior
;libraries[bad-behavior][directory_name] = "bad-behavior"
;libraries[bad-behavior][type] = "library"
;libraries[bad-behavior][destination] = "libraries"
;libraries[bad-behavior][download][type] = "file"
;libraries[bad-behavior][download][url] = "" ; TODO add download URI

