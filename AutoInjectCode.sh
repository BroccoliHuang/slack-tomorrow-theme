printf "\ndocument.addEventListener('DOMContentLoaded', function() {\n    $.ajax({\n        url: 'https://rawgit.com/BroccoliHuang/slack-tomorrow-theme/master/custom.css',\n        success: function(css) {\n            \$(\"<style></style>\").appendTo('head').html(css)\n        }\n    });\n});\n" >> /Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/ssb-interop.js