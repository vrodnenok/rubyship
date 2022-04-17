// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import * as webix from 'webix';
import dtable from './contacts_dt.js';

webix.ui({
    rows: [{
        view: "template",
        template: 'template2'
    },
    dtable]
})
