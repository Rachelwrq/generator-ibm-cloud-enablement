if  [[ -f post_build.sh ]]; then
        chmod +x post_build.sh;
        echo "executing the post_build script";
        sh post_build.sh;
      else
        echo "the post_build script does not exist";
      fi