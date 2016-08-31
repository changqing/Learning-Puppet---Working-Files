node default {

  notify{"The default puppet configuration": }
}

node /^puppet/ {

   notify{"We have matched the puppet node": }
}
