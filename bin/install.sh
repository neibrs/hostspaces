#!/bin/bash
rm sites/default/settings.php

vendor/bin/drush site:install -y --account-pass=admin --db-url=mysql://root:root@127.0.0.1/spaces

vendor/bin/drupal site:mode dev

