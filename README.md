# screeps-grunt-base
An empty Screeps project with basic grunt tasks preconfigured for beautifying, flattening, and uploading code.

This project is based on the [Advanced Grunt Usage](https://docs.screeps.com/contributed/advanced_grunt.html) documentation by [tedivm](https://github.com/tedivm).

First, ensure that npm is up-to-date by running `npm update -g npm` (this might require sudo on certain systems).
If you do not have [npm](https://www.npmjs.com/), you can get it by installing [Node.js](https://nodejs.org/).

Then, run setup.bat to setup grunt, install the necessary grunt plugins, and generate a default .screeps.json file if one doesn't already exist.
To finish configuration, you must edit this generated .screeps.json file with your personal credentials.
The .screeps.json file should look something like this:
```
{
  "email": "<LOGIN EMAIL>",
  "password": "<LOGIN PASSWORD>",
  "branch": "<BRANCH NAME>",
  "ptr": <true OR false>
}
```
* email - The email address used to access your Screeps account
* password - The password used to access your Screeps account
* branch - The name of the code branch to which the source code will be pushed. **This branch must already exist in Screeps or code uploading will fail.**
* ptr - A boolean flag used to determine if the code should be uploaded to the Public Test Realm (PTR). Set to false to upload normally or set to true to upload directly to the PTR. (For more information about the PTR, see: https://docs.screeps.com/ptr.html)

**Ensure that .screeps.json is included in your .gitignore to prevent your personal credentials from being committed with the source code.**
