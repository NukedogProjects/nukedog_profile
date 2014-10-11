<?php
/**
 * @file
 * Example profile file.
 */

/**
 * Implements hook_install_tasks().
 * NodeStream uses default config, which requires an install task
 * to install default components in the end of the process.
 * This is necessary since a lot of components needs
 * to have everything in place before import can be run safely.
 */
function nukedog_profile_install_tasks(&$install_state) {
  // Indicate to default config that we want to handle this ourselves.
  variable_get('defaultconfig_site_install', FALSE);
  return array(
    'nukedog_profile_finish' => array(
      'display_name' => st('Apply configuration'),
      'display' => TRUE,
      'type' => 'batch',
    ),
    'nukedog_profile_import_content' => array(
      'display_name' => st('Import content'),
      'display' => TRUE,
      'type' => 'batch',
    ),
    'nukedog_profile_import_files' => array(
      'display_name' => st('Import files'),
      'display' => TRUE,
      'type' => 'batch',
    ),
    'nukedog_profile_post_enable' => array(
      'display_name' => st('Enable search feature'),
      'display' => TRUE,
    ),
  );
}

/**
 * Implements hook_defaultconfig_site_install().
 */
function nukedog_profile_defaultconfig_site_install() {
  // We want to handle installation of configuration ourselves.
  return FALSE;
}

/**
 * Apply configuration for default config.
 */
function nukedog_profile_finish() {
  // Rebuild default components.
  if (module_exists('defaultconfig')) {
    drupal_flush_all_caches();
    module_list(TRUE);
    return defaultconfig_rebuild_batch_defintion(
      st('Apply configuration'),
      st('The installation encountered an error')
    );
  }
  // Remove the variable as it's no longer necessary.
  variable_del('defaultconfig_site_install');
  return array();
}

/**
 * Import content with the dumpling module.
 */
/**function nukedog_profile_import_content() {
  return dumpling_content_tables_batch_definition('php',
    st('Import content'),
    st('The installation encountered an error')
  );
}**/

/**
 * Import files with the dumpling module.
 */
/**function nukedog_profile_import_files() {
  return dumpling_files_batch_definition('php',
    st('Import files'),
    st('The installation encountered an error')
  );
}**/

/**
 * Enable search api after content import.
 */
/**function nukedog_profile_post_enable() {
  module_enable(array('ns_prod_enterprise_search'));
}**/

/**
 * Implements hook_dumpling_content_tables()
 */
/**function nukedog_profile_dumpling_content_tables() {
  return array(
    'panelizer_entity' => 'panelizer_entity',
    'panels_display' => 'panels_display',
    'panels_pane' => 'panels_pane',
    'panelizer_defaults' => 'panelizer_defaults',
    'webform' => 'webform',
    'webform_component' => 'webform_component',
    'webform_emails' => 'webform_emails',
  );
}**/

/**
 * Implements hook_dumpling_content_tables_alter().
 * Let's exclude the user tables, it screws up the installation process.
 */
/**function nukedog_profile_dumpling_content_tables_alter(&$tables) {
  unset($tables['users']);
  unset($tables['users_roles']);
}**/

