#! /bin/bash

#Copy all the content from the folder _site to _site_gh_pages.
function copySiteToFolder(){
    echo "$(cp -r _site/. _site_ghpages)"
}
#Clone only the branch "gh-pages" to the folder "_site_ghpages". 
function cloneGhpages(){
    echo "$(git clone --branch gh-pages `git config remote.origin.url` _site_ghpages)"
}

function cloneGhpagesToFolder(){
    if [[ -d ./_site_ghpages ]]
    then
        #Remove all the content from the folder "_site_ghpages".
        echo $(rm -r _site_ghpages/*);
    else
        #Create the folder "_site_ghpages" if it doesn't exist.
        echo "$(mkdir _site_ghpages)"
        #Call the function that clone the branch "gh-pages" to the folder "_site_ghpages". 
        cloneGhpages
    fi
    #Call the function that copy all the content from the folder _site to _site_gh_pages.
    copySiteToFolder
}

function changeDirectoryToGhpages(){
    CHANGE_TO_SITE= cd _site_ghpages
    echo $CHANGE_TO_SITE;
}

function pushBranchGhpages(){
    echo "$(git branch)"
    echo "$(git add .)"
    echo "$(git commit -m 'Automatic Commit')"
    echo "$(git push)"; 
}

function changeDirectoryBack(){
    BACKFOLDER= cd ..
    echo $BACKFOLDER
}


cloneGhpagesToFolder
changeDirectoryToGhpages
pushBranchGhpages
changeDirectoryBack


