
Visit this site at https://marceldiass.github.io/StatusTest/

Also deployed at http://marceldiass-test-statuspage.netlify.com/

## build
In this repository there is a webhook configured to send Issue events to Netlify.
At Netlify I've created a project with this build command: `statuspage update --name=$GH_REPO_NAME --token=$GH_TOKEN`  
To run the build command correctly I've configured the [requirements.txt](https://github.com/marceldiass/StatusTest/blob/gh-pages/requirements.txt) and [runtime.txt](https://github.com/marceldiass/StatusTest/blob/gh-pages/runtime.txt).
