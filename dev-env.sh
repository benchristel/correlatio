function deploy() {
  echo '---------------------------------'
  echo 'Compiling JS from CoffeeScript...'
  echo '#################################'
  coffee -c app/assets/

  echo '---------------------------------'
  echo 'Copying ./compiled into DropBox...'
  # Something only Gavin can do...
  echo '#################################'
}