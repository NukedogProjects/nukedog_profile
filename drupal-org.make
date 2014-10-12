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

; epub
libraries[epub][directory_name] = "epub"
libraries[epub][type] = "library"
libraries[epub][destination] = "libraries"
libraries[epub][download][type] = "git"
libraries[epub][download][url] = "https://github.com/Grandt/PHPePub"

; MPDF57
libraries[MPDF57][directory_name] = "MPDF57"
libraries[MPDF57][type] = "library"
libraries[MPDF57][destination] = "libraries"
libraries[MPDF57][download][type] = "file"
libraries[MPDF57][download][url] = "http://mpdf1.com/repos/MPDF57.zip"
libraries[qrcode][download][type] = "file"
libraries[qrcode][download][url] = "http://mpdf1.com/repos/qrcode.zip"
libraries[qrcode][destination] = "libraries/MPDF57"

; jquery.cycle
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/archive/master.zip" 

; bad-behavior
libraries[bad-behavior][directory_name] = "bad-behavior"
libraries[bad-behavior][type] = "library"
libraries[bad-behavior][destination] = "libraries"
libraries[bad-behavior][download][type] = "file"
libraries[bad-behavior][download][url] = "http://downloads.wordpress.org/plugin/bad-behavior.2.2.15.zip"

; PHP QR Code
libraries[phpqrcode][directory_name] = "phpqrcode"
libraries[phpqrcode][type] = "library"
libraries[phpqrcode][destination] = "libraries"
libraries[phpqrcode][download][type] = "file"
libraries[phpqrcode][download][url] = "http://downloads.sourceforge.net/project/phpqrcode/releases/phpqrcode-2010100721_1.1.4.zip"



; ----------
; Variables
; ----------
variables[additional_settings__active_tab_article] = 'edit-i18n'
variables[additional_settings__active_tab_associated_sites] = 'edit-menu'
variables[additional_settings__active_tab_downloads] = 'edit-print'
variables[additional_settings__active_tab_faq] = 'edit-i18n'
variables[additional_settings__active_tab_forum] = 'edit-i18n'
variables[additional_settings__active_tab_legal_info] = 'edit-i18n'
variables[additional_settings__active_tab_news] = 'edit-i18n'
variables[additional_settings__active_tab_page] = 'edit-i18n'
variables[admin_language_path_is_admin_paths][admin] = 'node/*/edit
node/*/delete
node/*/revisions
node/*/revisions/*/revert
node/*/revisions/*/delete
node/add
node/add/*
overlay/dismiss-message
user/*/shortcuts
admin
admin/*
batch
taxonomy/term/*/edit
node/*/translate
user/*/cancel
user/*/edit
user/*/edit/*
taxonomy/*/translate
taxonomy/*/translate/*'
variables[admin_language_path_is_admin_paths][non_admin] = 'admin/structure/block/demo/*
admin/reports/status/php'
variables[admin_theme] = 'seven'
variables[adsense_basic_id] = 'pub-6926493246373145'
variables[adsense_id_module] = 'adsense_basic'
variables[adsense_managed_ad_block_0] = 'adsense+vb:120x240:9358221689:center'
variables[adsense_managed_async] = 1
variables[adsense_managed_number_blocks] = '3'
variables[adsense_placeholder] = 1
variables[adsense_placeholder_text] = 'Google AdSense'
variables[adsense_section_targeting] = 1
variables[adsense_visibility] = '0'
variables[advanced_forum_add_local_task] = 1
variables[advanced_forum_collapsible_containers] = 'toggle'
variables[advanced_forum_style] = 'blue_and_grey'
variables[advanced_forum_styled_node_types][forum] = 'forum'
variables[advanced_forum_style_only_forum_tagged] = 1
variables[advanced_forum_topic_title_length] = '20'
variables[advanced_forum_views_as_tabs] = 1
variables[anonymous] = 'Anonymous'
variables[array_filter] = true
variables[badbehavior_db_installed] = '2.2.15'
variables[badbehavior_httpbl_age] = '30'
variables[badbehavior_httpbl_quicklinktext] = 'Customize This'
variables[badbehavior_httpbl_threat] = '25'
variables[badbehavior_logging] = '1'
variables[badbehavior_log_timeformat] = '24'
variables[badbehavior_mail] = 'hyperclock@cybernux.org'
variables[badbehavior_offsite_forms] = 'FALSE'
variables[badbehavior_reverse_proxy_header] = 'X-Forwarded-For'
variables[badbehavior_strict] = 1
variables[captcha_add_captcha_description] = 1
variables[captcha_default_challenge] = 'image_captcha/Image'
variables[captcha_default_validation] = '1'
variables[captcha_description_de] = 'Diese Frage ist für die Prüfung, ob Sie ein menschlicher Benutzer sind und um automatisierten Spam vorzubeugen.'
variables[captcha_description_en] = 'This question is for testing whether or not you are a human visitor and to prevent automated spam submissions.'
variables[captcha_enable_stats] = 1
variables[captcha_log_wrong_responses] = 1
variables[captcha_persistence] = '1'
variables[captcha_placement_map_cache][user_login_block][key] = 'actions'
variables[captcha_placement_map_cache][user_login_block][weight] = 99
variables[captcha_placement_map_cache][user_login][key] = 'actions'
variables[captcha_placement_map_cache][user_login][weight] = 99
variables[captcha_placement_map_cache][user_pass][key] = 'actions'
variables[captcha_placement_map_cache][user_pass][weight] = 99
variables[captcha_response] = 't7jt5'
variables[captcha_sid] = 7
variables[captcha_token] = '694d670813476393947f783ef60b0b57'
variables[captcha_wrong_response_counter] = 997
variables[comment_article] = '2'
variables[comment_default_mode_article] = 1
variables[comment_default_mode_downloads] = 1
variables[comment_default_mode_faq] = 1
variables[comment_default_mode_forum] = 1
variables[comment_default_mode_legal_info] = 1
variables[comment_default_mode_news] = 1
variables[comment_default_mode_page] = 1
variables[comment_default_per_page_article] = '50'
variables[comment_default_per_page_downloads] = '50'
variables[comment_default_per_page_faq] = '50'
variables[comment_default_per_page_forum] = '50'
variables[comment_default_per_page_legal_info] = '50'
variables[comment_default_per_page_news] = '50'
variables[comment_default_per_page_page] = '50'
variables[comment_downloads] = '1'
variables[comment_faq] = '1'
variables[comment_form_location_article] = 1
variables[comment_form_location_downloads] = 1
variables[comment_form_location_faq] = 1
variables[comment_form_location_forum] = 1
variables[comment_form_location_legal_info] = 1
variables[comment_form_location_news] = 1
variables[comment_form_location_page] = 1
variables[comment_forum] = '1'
variables[comment_legal_info] = '1'
variables[comment_news] = '1'
variables[comment_page] = '0'
variables[comment_preview_article] = '1'
variables[comment_preview_downloads] = '1'
variables[comment_preview_faq] = '1'
variables[comment_preview_forum] = '1'
variables[comment_preview_legal_info] = '1'
variables[comment_preview_news] = '1'
variables[comment_preview_page] = '1'
variables[comment_subject_field_article] = 1
variables[comment_subject_field_downloads] = 1
variables[comment_subject_field_faq] = 1
variables[comment_subject_field_forum] = 1
variables[comment_subject_field_legal_info] = 1
variables[comment_subject_field_news] = 1
variables[comment_subject_field_page] = 1
variables[contact_default_status] = 1
variables[date_default_timezone] = 'Europe/Berlin'
variables[date_format_privatemsg_current_day] = 'g:i a'
variables[date_format_privatemsg_current_year] = 'M j'
variables[date_format_privatemsg_years] = 'n/j/y'
variables[default_nodes_main] = '10'
variables[entityreference:base-tables][comment][0] = 'comment'
variables[entityreference:base-tables][comment][1] = 'cid'
variables[entityreference:base-tables][i18n_translation][0] = 'i18n_translation_set'
variables[entityreference:base-tables][i18n_translation][1] = 'tsid'
variables[entityreference:base-tables][node][0] = 'node'
variables[entityreference:base-tables][node][1] = 'nid'
variables[entityreference:base-tables][paypal_donations_item][0] = 'paypal_donations_item'
variables[entityreference:base-tables][paypal_donations_item][1] = 'donation_id'
variables[entityreference:base-tables][privatemsg_message][0] = 'pm_message'
variables[entityreference:base-tables][privatemsg_message][1] = 'mid'
variables[entityreference:base-tables][redirect][0] = 'redirect'
variables[entityreference:base-tables][redirect][1] = 'rid'
variables[entityreference:base-tables][file][0] = 'file_managed'
variables[entityreference:base-tables][file][1] = 'fid'
variables[entityreference:base-tables][taxonomy_term][0] = 'taxonomy_term_data'
variables[entityreference:base-tables][taxonomy_term][1] = 'tid'
variables[entityreference:base-tables][taxonomy_vocabulary][0] = 'taxonomy_vocabulary'
variables[entityreference:base-tables][taxonomy_vocabulary][1] = 'vid'
variables[entityreference:base-tables][user][0] = 'users'
variables[entityreference:base-tables][user][1] = 'uid'
variables[entityreference:base-tables][wysiwyg_profile][0] = 'wysiwyg'
variables[entityreference:base-tables][wysiwyg_profile][1] = 'format'
variables[entityreference:base-tables][menu_link][0] = 'menu_links'
variables[entityreference:base-tables][menu_link][1] = 'mlid'
variables[eu_cookie_compliance_en][popup_enabled] = 1
variables[eu_cookie_compliance_en][popup_clicking_confirmation] = 1
variables[eu_cookie_compliance_en][popup_position] = 0
variables[eu_cookie_compliance_en][popup_agree_button_message] = 'OK, I agree'
variables[eu_cookie_compliance_en][popup_disagree_button_message] = 'No, give me more info'
variables[eu_cookie_compliance_en][popup_info][value] = '<h2>
	We use cookies on this site to enhance your user experience</h2>
<p>By clicking any link on this page you are giving your consent for us to set cookies.</p>
'
variables[eu_cookie_compliance_en][popup_info][format] = 'filtered_html'
variables[eu_cookie_compliance_en][popup_agreed_enabled] = 1
variables[eu_cookie_compliance_en][popup_hide_agreed] = 0
variables[eu_cookie_compliance_en][popup_find_more_button_message] = 'More info'
variables[eu_cookie_compliance_en][popup_hide_button_message] = 'Hide'
variables[eu_cookie_compliance_en][popup_agreed][value] = '<h2>
	Thank you for accepting cookies</h2>
<p>You can now hide this message or find out more about cookies.</p>
'
variables[eu_cookie_compliance_en][popup_agreed][format] = 'filtered_html'
variables[eu_cookie_compliance_en][popup_link] = 'privacy-policy'
variables[eu_cookie_compliance_en][popup_link_new_window] = 1
variables[eu_cookie_compliance_en][popup_height] = ''
variables[eu_cookie_compliance_en][popup_width] = '100%'
variables[eu_cookie_compliance_en][popup_delay] = '1'
variables[eu_cookie_compliance_en][popup_bg_hex] = '0779BF'
variables[eu_cookie_compliance_en][popup_text_hex] = 'ffffff'
variables[eu_cookie_compliance_en][domains_option] = '1'
variables[eu_cookie_compliance_en][domains_list] = ''
variables[eu_cookie_compliance_en][exclude_paths] = ''
variables[feed_default_items] = '10'
variables[feed_description] = 'What\'s goin\' on @ Cybernux Linux®'
variables[feed_item_length] = 'teaser'
variables[field_bundle_settings_node__downloads][extra_fields][form][language][weight] = '0'
variables[field_bundle_settings_node__downloads][extra_fields][form][title][weight] = '-5'
variables[field_bundle_settings_node__downloads][extra_fields][form][path][weight] = '30'
variables[field_bundle_settings_node__downloads][extra_fields][form][redirect][weight] = '30'
variables[field_bundle_settings_node__downloads][extra_fields][form][xmlsitemap][weight] = '30'
variables[field_bundle_settings_node__legal_info][extra_fields][form][language][weight] = '0'
variables[field_bundle_settings_node__legal_info][extra_fields][form][title][weight] = '-5'
variables[field_bundle_settings_node__legal_info][extra_fields][form][xmlsitemap][weight] = '30'
variables[field_bundle_settings_node__news][view_modes][teaser][custom_settings] = true
variables[field_bundle_settings_node__news][view_modes][full][custom_settings] = false
variables[field_bundle_settings_node__news][view_modes][rss][custom_settings] = false
variables[field_bundle_settings_node__news][view_modes][search_index][custom_settings] = false
variables[field_bundle_settings_node__news][view_modes][search_result][custom_settings] = false
variables[field_bundle_settings_node__news][extra_fields][form][language][weight] = '0'
variables[field_bundle_settings_node__news][extra_fields][form][title][weight] = '-5'
variables[field_bundle_settings_node__news][extra_fields][form][xmlsitemap][weight] = '30'
variables[field_bundle_settings_node__news][extra_fields][display][language][default][weight] = '0'
variables[field_bundle_settings_node__news][extra_fields][display][language][default][visible] = true
variables[filter_fallback_format] = 'plain_text'
variables[forum_containers][0] = '4'
variables[forum_containers][1] = '5'
variables[forum_containers][2] = '6'
variables[forum_containers][3] = '13'
variables[forum_nav_vocabulary] = '2'
variables[i18n_hide_translation_links] = 1
variables[i18n_node_default_language_none] = '0'
variables[i18n_node_extended_article] = '1'
variables[i18n_node_extended_associated_sites] = '1'
variables[i18n_node_extended_faq] = '1'
variables[i18n_node_extended_forum] = '1'
variables[i18n_node_extended_legal_info] = '1'
variables[i18n_node_extended_news] = '1'
variables[i18n_node_extended_page] = '1'
variables[i18n_node_options_article][0] = 'required'
variables[i18n_node_options_associated_sites][0] = 'required'
variables[i18n_node_options_faq][0] = 'required'
variables[i18n_node_options_forum][0] = 'required'
variables[i18n_node_options_legal_info][0] = 'required'
variables[i18n_node_options_news][0] = 'required'
variables[i18n_node_options_page][0] = 'required'
variables[image_captcha_background_color] = '#ffffff'
variables[image_captcha_bilinear_interpolation] = 1
variables[image_captcha_character_spacing] = '1.2'
variables[image_captcha_code_length] = '5'
variables[image_captcha_distortion_amplitude] = '3'
variables[image_captcha_dot_noise] = 1
variables[image_captcha_file_format] = '1'
variables[image_captcha_fonts][modules/contrib/captcha/image_captcha/fonts/Tuffy/Tuffy.ttf] = 'modules/contrib/captcha/image_captcha/fonts/Tuffy/Tuffy.ttf'
variables[image_captcha_fonts][modules/contrib/captcha/image_captcha/fonts/Tesox/tesox.ttf] = 'modules/contrib/captcha/image_captcha/fonts/Tesox/tesox.ttf'
variables[image_captcha_fonts_preview_map_cache][2b55c667e0cf90112fd3ad79bf7a634e] = stdClass::__set_state(array(
   'uri' => 'modules/contrib/captcha/image_captcha/fonts/Tuffy/Tuffy_Bold.ttf',
   'filename' => 'Tuffy_Bold.ttf',
   'name' => 'Tuffy_Bold',
))
variables[image_captcha_fonts_preview_map_cache][a60fb7b7785018bc608512ddf0ef9669] = stdClass::__set_state(array(
   'uri' => 'modules/contrib/captcha/image_captcha/fonts/Tuffy/Tuffy.ttf',
   'filename' => 'Tuffy.ttf',
   'name' => 'Tuffy',
))
variables[image_captcha_fonts_preview_map_cache][f36285dfa81137d37fe06003d5568523] = stdClass::__set_state(array(
   'uri' => 'modules/contrib/captcha/image_captcha/fonts/Tesox/tesox.ttf',
   'filename' => 'tesox.ttf',
   'name' => 'tesox',
))
variables[image_captcha_font_size] = '30'
variables[image_captcha_foreground_color] = '#000000'
variables[image_captcha_foreground_color_randomness] = '100'
variables[image_captcha_image_allowed_chars] = 'aAbBCdEeFfGHhijKLMmNPQRrSTtWXYZ23456789'
variables[image_captcha_line_noise] = 1
variables[image_captcha_noise_level] = '2'
variables[image_toolkit] = 'gd'
variables[imce_profiles][1][name] = 'User-1'
variables[imce_profiles][1][usertab] = 1
variables[imce_profiles][1][filesize] = 0
variables[imce_profiles][1][quota] = 0
variables[imce_profiles][1][tuquota] = 0
variables[imce_profiles][1][extensions] = '*'
variables[imce_profiles][1][dimensions] = '1200x1200'
variables[imce_profiles][1][filenum] = 0
variables[imce_profiles][1][directories][0][name] = '.'
variables[imce_profiles][1][directories][0][subnav] = 1
variables[imce_profiles][1][directories][0][browse] = 1
variables[imce_profiles][1][directories][0][upload] = 1
variables[imce_profiles][1][directories][0][thumb] = 1
variables[imce_profiles][1][directories][0][delete] = 1
variables[imce_profiles][1][directories][0][resize] = 1
variables[imce_profiles][1][thumbnails][0][name] = 'Small'
variables[imce_profiles][1][thumbnails][0][dimensions] = '90x90'
variables[imce_profiles][1][thumbnails][0][prefix] = 'small_'
variables[imce_profiles][1][thumbnails][0][suffix] = ''
variables[imce_profiles][1][thumbnails][1][name] = 'Medium'
variables[imce_profiles][1][thumbnails][1][dimensions] = '120x120'
variables[imce_profiles][1][thumbnails][1][prefix] = 'medium_'
variables[imce_profiles][1][thumbnails][1][suffix] = ''
variables[imce_profiles][1][thumbnails][2][name] = 'Large'
variables[imce_profiles][1][thumbnails][2][dimensions] = '180x180'
variables[imce_profiles][1][thumbnails][2][prefix] = 'large_'
variables[imce_profiles][1][thumbnails][2][suffix] = ''
variables[imce_profiles][2][name] = 'Sample profile'
variables[imce_profiles][2][usertab] = 1
variables[imce_profiles][2][filesize] = 1
variables[imce_profiles][2][quota] = 2
variables[imce_profiles][2][tuquota] = 0
variables[imce_profiles][2][extensions] = 'gif png jpg jpeg'
variables[imce_profiles][2][dimensions] = '800x600'
variables[imce_profiles][2][filenum] = 1
variables[imce_profiles][2][directories][0][name] = 'u%uid'
variables[imce_profiles][2][directories][0][subnav] = 0
variables[imce_profiles][2][directories][0][browse] = 1
variables[imce_profiles][2][directories][0][upload] = 1
variables[imce_profiles][2][directories][0][thumb] = 1
variables[imce_profiles][2][directories][0][delete] = 0
variables[imce_profiles][2][directories][0][resize] = 0
variables[imce_profiles][2][thumbnails][0][name] = 'Thumb'
variables[imce_profiles][2][thumbnails][0][dimensions] = '90x90'
variables[imce_profiles][2][thumbnails][0][prefix] = 'thumb_'
variables[imce_profiles][2][thumbnails][0][suffix] = ''
variables[javascript_parsed][0] = 'misc/drupal.js'
variables[javascript_parsed][1] = 'misc/jquery.js'
variables[javascript_parsed][2] = 'misc/jquery.once.js'
variables[javascript_parsed][3] = 'modules/contrib/adsense/contrib/adsense_click/adsense_click.js'
variables[javascript_parsed][4] = 'modules/contrib/l10n_client/jquery.hotkeys.js'
variables[javascript_parsed][5] = 'misc/jquery.cookie.js'
variables[javascript_parsed][6] = 'modules/contrib/l10n_client/l10n_client.js'
variables[javascript_parsed][7] = 'misc/textarea.js'
variables[javascript_parsed][8] = 'modules/contrib/eu-cookie-compliance/js/eu_cookie_compliance.js'
variables[javascript_parsed][9] = 'modules/contrib/admin_menu/admin_menu.js'
variables[javascript_parsed][10] = 'modules/contrib/admin_menu/admin_menu_toolbar/admin_menu_toolbar.js'
variables[javascript_parsed][11] = 'misc/progress.js'
variables[javascript_parsed][12] = 'misc/batch.js'
variables[javascript_parsed][13] = 'modules/contrib/profiler_builder/js/profiler_builder.js'
variables[javascript_parsed][14] = 'misc/states.js'
variables[javascript_parsed][15] = 'misc/form.js'
variables[javascript_parsed][16] = 'sites/all/themes/creative-responsive-theme/js/custom.js'
variables[javascript_parsed][17] = 'modules/contrib/captcha/captcha.js'
variables[javascript_parsed][18] = 'misc/ui/jquery.ui.core.min.js'
variables[javascript_parsed][19] = 'misc/jquery.ba-bbq.js'
variables[javascript_parsed][20] = 'modules/overlay/overlay-parent.js'
variables[javascript_parsed][21] = 'modules/contextual/contextual.js'
variables[javascript_parsed][refresh:de] = 'waiting'
variables[javascript_parsed][22] = 'modules/overlay/overlay-child.js'
variables[l10n_update_check_frequency] = '0'
variables[l10n_update_check_mode] = '3'
variables[l10n_update_download_store] = 'sites/all/translations'
variables[l10n_update_import_mode] = '1'
variables[l10n_update_rebuild_projects] = 1
variables[language_content_type_article] = '2'
variables[language_content_type_associated_sites] = '2'
variables[language_content_type_downloads] = '2'
variables[language_content_type_faq] = '2'
variables[language_content_type_forum] = '2'
variables[language_content_type_legal_info] = '2'
variables[language_content_type_news] = '2'
variables[language_content_type_page] = '2'
variables[language_count] = 2
variables[language_negotiation_language][locale-url][callbacks][language] = 'locale_language_from_url'
variables[language_negotiation_language][locale-url][callbacks][switcher] = 'locale_language_switcher_url'
variables[language_negotiation_language][locale-url][callbacks][url_rewrite] = 'locale_language_url_rewrite_url'
variables[language_negotiation_language][locale-url][file] = 'includes/locale.inc'
variables[language_negotiation_language][locale-user][callbacks][language] = 'locale_language_from_user'
variables[language_negotiation_language][locale-user][file] = 'includes/locale.inc'
variables[language_negotiation_language][language-default][callbacks][language] = 'language_from_default'
variables[language_negotiation_language_content][locale-interface][callbacks][language] = 'locale_language_from_interface'
variables[language_negotiation_language_content][locale-interface][file] = 'includes/locale.inc'
variables[language_negotiation_language_url][locale-url][callbacks][language] = 'locale_language_from_url'
variables[language_negotiation_language_url][locale-url][callbacks][switcher] = 'locale_language_switcher_url'
variables[language_negotiation_language_url][locale-url][callbacks][url_rewrite] = 'locale_language_url_rewrite_url'
variables[language_negotiation_language_url][locale-url][file] = 'includes/locale.inc'
variables[language_negotiation_language_url][locale-url-fallback][callbacks][language] = 'locale_language_url_fallback'
variables[language_negotiation_language_url][locale-url-fallback][file] = 'includes/locale.inc'
variables[language_types][language] = true
variables[language_types][language_content] = false
variables[language_types][language_url] = false
variables[legal_gen__company_country] = 'Germany'
variables[legal_gen__company_county] = 'Main-Kinzig-Kreis'
variables[legal_gen__company_full] = 'NukeDog Drupal Distribution'
variables[legal_gen__company_short] = 'NukeDog'
variables[legal_gen__company_state] = 'Hessen'
variables[legal_gen__site_url] = 'www.nukedog.eu'
variables[locale_language_providers_weight_language][locale-url] = '-8'
variables[locale_language_providers_weight_language][locale-session] = '-6'
variables[locale_language_providers_weight_language][locale-user] = '-4'
variables[locale_language_providers_weight_language][locale-browser] = '-2'
variables[locale_language_providers_weight_language][language-default] = '10'
variables[maintenance_mode_message] = 'NukeDog is currently under maintenance. We should be back shortly. Thank you for your patience.'
variables[menu_options_article][0] = 'main-menu'
variables[menu_options_associated_sites][0] = 'main-menu'
variables[menu_options_downloads][0] = 'main-menu'
variables[menu_options_faq][0] = 'main-menu'
variables[menu_options_forum][0] = 'main-menu'
variables[menu_options_legal_info][0] = 'main-menu'
variables[menu_options_news][0] = 'main-menu'
variables[menu_options_page][0] = 'main-menu'
variables[menu_parent_article] = 'main-menu:0'
variables[menu_parent_associated_sites] = 'main-menu:0'
variables[menu_parent_downloads] = 'main-menu:0'
variables[menu_parent_faq] = 'main-menu:0'
variables[menu_parent_forum] = 'main-menu:0'
variables[menu_parent_legal_info] = 'main-menu:0'
variables[menu_parent_news] = 'main-menu:0'
variables[menu_parent_page] = 'main-menu:0'
variables[metatag_has_revision_id] = true
variables[metatag_schema_installed] = true
variables[node_admin_theme] = '1'
variables[node_options_article][0] = 'status'
variables[node_options_article][1] = 'promote'
variables[node_options_associated_sites][0] = 'status'
variables[node_options_downloads][0] = 'status'
variables[node_options_downloads][1] = 'promote'
variables[node_options_faq][0] = 'status'
variables[node_options_faq][1] = 'promote'
variables[node_options_forum][0] = 'status'
variables[node_options_legal_info][0] = 'status'
variables[node_options_news][0] = 'status'
variables[node_options_news][1] = 'promote'
variables[node_options_page][0] = 'status'
variables[node_preview_article] = '1'
variables[node_preview_downloads] = '1'
variables[node_preview_faq] = '1'
variables[node_preview_forum] = '1'
variables[node_preview_legal_info] = '1'
variables[node_preview_news] = '1'
variables[node_preview_page] = '1'
variables[node_submitted_article] = 1
variables[node_submitted_faq] = 1
variables[node_submitted_forum] = 1
variables[node_submitted_news] = 1
variables[node_type_faq][0] = 'status'
variables[pathauto_blog_pattern] = 'blogs/[user:name]'
variables[pathauto_forum_pattern] = '[term:vocabulary]/[term:name]'
variables[pathauto_node_article_de_pattern] = 'article_de/[node:title]'
variables[pathauto_node_article_en_pattern] = 'article_en/[node:title]'
variables[pathauto_node_article_pattern] = 'article/[node:title]'
variables[pathauto_node_article_und_pattern] = 'article_und/[node:title]'
variables[pathauto_node_legal_info_de_pattern] = 'legal_info_de/[node:title]'
variables[pathauto_node_legal_info_en_pattern] = 'legal_info_en/[node:title]'
variables[pathauto_node_legal_info_pattern] = 'legal_info/[node:title]'
variables[pathauto_node_legal_info_und_pattern] = 'legal_info_und/[node:title]'
variables[pathauto_node_news_de_pattern] = 'news_de/[node:title]'
variables[pathauto_node_news_en_pattern] = 'news_en/[node:title]'
variables[pathauto_node_news_pattern] = 'news/[node:title]'
variables[pathauto_node_news_und_pattern] = 'news_und/[node:title]'
variables[pathauto_node_page_de_pattern] = 'page_de/[node:title]'
variables[pathauto_node_page_en_pattern] = 'page_en/[node:title]'
variables[pathauto_node_page_und_pattern] = 'page_und/[node:title]'
variables[pathauto_node_pattern] = 'content/[node:title]'
variables[pathauto_punctuation_hyphen] = 1
variables[pathauto_taxonomy_term_pattern] = '[term:vocabulary]/[term:name]'
variables[pathauto_user_pattern] = 'users/[user:name]'
variables[path_alias_whitelist][forum] = true
variables[path_alias_whitelist][node] = true
variables[path_alias_whitelist][user] = true
variables[paypal_donations_ipn_url] = 'paypal/payment/ipn'
variables[paypal_donations_notif_email] = 'hyperclock@cybernux.org'
variables[paypal_donations_notif_email_subject] = 'Thank you'
variables[paypal_donations_recurring_account_email] = 'hyperclock@cybernux.org'
variables[paypal_donations_recurring_currency_code] = 'EUR'
variables[paypal_donations_recurring_currency_sign] = '€'
variables[paypal_donations_recurring_custom_amount_allowed] = '1'
variables[paypal_donations_recurring_item_name] = 'Donation'
variables[paypal_donations_recurring_notification_email] = 'Dear <b>@first_name</b>

Thank you for your donation of $!amount.

Your generous contribution will strengthen our work.
'
variables[paypal_donations_recurring_period] = '1'
variables[paypal_donations_recurring_predefined_donation_amounts] = '5,10,15'
variables[paypal_donations_recurring_return_url] = 'donation/thank-you'
variables[paypal_donations_recurring_submit_value] = 'Donate now'
variables[paypal_donations_recurring_unit] = 'M'
variables[paypal_donations_service_url] = 'www.sandbox.paypal.com'
variables[paypal_donations_single_account_email] = 'hyperclock@cybernux.org'
variables[paypal_donations_single_currency_code] = 'EUR'
variables[paypal_donations_single_currency_sign] = '€'
variables[paypal_donations_single_custom_amount_allowed] = '1'
variables[paypal_donations_single_item_name] = 'Donation'
variables[paypal_donations_single_notification_email] = 'Dear <b>@first_name</b>

Thank you for your donation of $!amount.

Your generous contribution will strengthen our work.
'
variables[paypal_donations_single_predefined_donation_amounts] = '5,10,15'
variables[paypal_donations_single_return_url] = 'donation/thank-you'
variables[paypal_donations_single_submit_value] = 'Donate now'
variables[print_epub_display_downloads] = 1
variables[print_epub_display_faq] = 1
variables[print_epub_display_forum] = 1
variables[print_epub_display_urllist_downloads] = 1
variables[print_epub_display_urllist_faq] = 1
variables[print_epub_display_urllist_forum] = 1
variables[print_epub_epub_tool] = 'print_epub_phpepub|sites/all/libraries/epub/EPub.php'
variables[print_epub_filename] = '[site:name] - [node:title] - [node:changed:custom:Y-m-d]'
variables[print_epub_link_text] = 'EBOOK version'
variables[print_epub_link_text_enabled] = 1
variables[print_html_display_downloads] = 1
variables[print_html_display_faq] = 1
variables[print_html_display_forum] = 1
variables[print_html_display_urllist_downloads] = 1
variables[print_html_display_urllist_faq] = 1
variables[print_html_display_urllist_forum] = 1
variables[print_html_link_text] = 'Printer-friendly version'
variables[print_html_new_window] = 1
variables[print_html_windowclose] = 1
variables[print_mail_display_downloads] = 1
variables[print_mail_display_faq] = 1
variables[print_mail_display_forum] = 1
variables[print_mail_display_urllist_downloads] = 1
variables[print_mail_display_urllist_faq] = 1
variables[print_mail_display_urllist_forum] = 1
variables[print_mail_hourly_threshold] = '3'
variables[print_mail_link_text] = 'Send by email'
variables[print_mail_link_text_enabled] = 1
variables[print_mail_send_option_default] = 'sendpage'
variables[print_mail_teaser_default] = 1
variables[print_mail_use_reply_to] = 1
variables[print_pdf_autoconfig] = 1
variables[print_pdf_cache_lifetime] = '86400'
variables[print_pdf_content_disposition] = '2'
variables[print_pdf_display_downloads] = 1
variables[print_pdf_display_faq] = 1
variables[print_pdf_display_forum] = 1
variables[print_pdf_display_urllist_downloads] = 1
variables[print_pdf_display_urllist_faq] = 1
variables[print_pdf_display_urllist_forum] = 1
variables[print_pdf_filename] = '[site:name] - [node:title] - [node:changed:custom:Y-m-d]'
variables[print_pdf_link_text] = 'PDF version'
variables[print_pdf_link_text_enabled] = 1
variables[print_pdf_page_orientation] = 'portrait'
variables[print_pdf_paper_size] = 'A4'
variables[print_pdf_pdf_tool] = 'print_pdf_mpdf|sites/all/libraries/MPDF57/mpdf.php'
variables[print_robots_nofollow] = 1
variables[print_robots_noindex] = 1
variables[privatemsg_filter_inbox_tag] = '1'
variables[save_continue_associated_sites] = 'Save and add fields'
variables[save_continue_downloads] = 'Save and add fields'
variables[save_continue_legal_info] = 'Save and add fields'
variables[save_continue_news] = 'Save and add fields'
variables[setup_mode] = 2
variables[site_frontpage] = 'node'
variables[statistics_count_content_views] = 1
variables[statistics_count_content_views_ajax] = 1
variables[statistics_enable_access_log] = 1
variables[statistics_flush_accesslog_timer] = '9676800'
variables[theme_default] = 'creative_responsive_theme'
variables[update_check_disabled] = 1
variables[update_check_frequency] = '1'
variables[update_notification_threshold] = 'security'
variables[user_cancel_method] = 'user_cancel_block'
variables[user_email_verification] = 1
variables[user_pictures] = 1
variables[user_picture_dimensions] = '1024x1024'
variables[user_picture_file_size] = '800'
variables[user_picture_path] = 'pictures'
variables[user_picture_style] = 'thumbnail'
variables[user_register] = '2'
variables[user_signatures] = 1
variables[variable_module_list][locale][0] = 'language_content_type_article'
variables[variable_module_list][locale][1] = 'language_content_type_page'
variables[variable_module_list][locale][2] = 'language_default'
variables[variable_module_list][i18n][0] = 'i18n_language_list'
variables[variable_module_list][i18n_string][0] = 'i18n_string_translate_langcode_en'
variables[variable_module_list][i18n_string][1] = 'i18n_string_allowed_formats'
variables[variable_module_list][i18n_string][2] = 'i18n_string_source_language'
variables[variable_module_list][i18n_string][3] = 'i18n_string_debug'
variables[variable_module_list][i18n_sync][0] = 'i18n_sync_node_type_article'
variables[variable_module_list][i18n_sync][1] = 'i18n_sync_node_type_page'
variables[variable_module_list][i18n_node][0] = 'i18n_hide_translation_links'
variables[variable_module_list][i18n_node][1] = 'i18n_node_default_language_none'
variables[variable_module_list][i18n_node][2] = 'i18n_node_options_article'
variables[variable_module_list][i18n_node][3] = 'i18n_node_options_page'
variables[variable_module_list][i18n_node][4] = 'i18n_node_extended_article'
variables[variable_module_list][i18n_node][5] = 'i18n_node_extended_page'
variables[variable_module_list][i18n_select][0] = 'i18n_select_nodes'
variables[variable_module_list][i18n_select][1] = 'i18n_select_taxonomy'
variables[variable_module_list][i18n_select][2] = 'i18n_select_page_mode'
variables[variable_module_list][i18n_select][3] = 'i18n_select_page_list'
variables[variable_module_list][i18n_select][4] = 'i18n_select_page_block'
variables[variable_module_list][i18n_select][5] = 'i18n_select_skip_tags'
variables[variable_module_list][variable_realm][0] = 'variable_realm_list_global'
variables[variable_module_list][variable_realm][1] = 'variable_realm_list_language'
variables[variable_module_list][variable_realm][2] = 'variable_realm_weight_global'
variables[variable_module_list][variable_realm][3] = 'variable_realm_weight_language'
variables[variable_module_list][i18n_variable][0] = 'i18n_variable_conf'
variables[variable_module_list][i18n_variable][1] = 'i18n_variable_list'
variables[variable_realm_list_language][0] = 'site_name'
variables[variable_realm_list_language][1] = 'site_slogan'
variables[views_localization_plugin] = 'i18nstrings'
variables[xmlsitemap_engines_engines][0] = 'google'
variables[xmlsitemap_engines_minimum_lifetime] = '259200'
variables[xmlsitemap_engines_submit_last] = 1413055206
variables[xmlsitemap_engines_submit_updated] = 1
variables[xmlsitemap_generated_last] = 1403999771
variables[xmlsitemap_settings_node_article][status] = '0'
variables[xmlsitemap_settings_node_article][priority] = '0.5'
variables[xmlsitemap_settings_node_downloads][status] = '0'
variables[xmlsitemap_settings_node_downloads][priority] = '0.5'
variables[xmlsitemap_settings_node_faq][status] = '0'
variables[xmlsitemap_settings_node_faq][priority] = '0.5'
variables[xmlsitemap_settings_node_forum][status] = '0'
variables[xmlsitemap_settings_node_forum][priority] = '0.5'
variables[xmlsitemap_settings_node_legal_info][status] = '0'
variables[xmlsitemap_settings_node_legal_info][priority] = '0.5'
variables[xmlsitemap_settings_node_news][status] = '0'
variables[xmlsitemap_settings_node_news][priority] = '0.5'
variables[xmlsitemap_settings_node_page][status] = '0'
variables[xmlsitemap_settings_node_page][priority] = '0.5'

