# slidekit
The infrastructure for doing RITS style reveal.js slides without dexy.

In UCL RITS we prefer to use set of tools to build pretty reveal.js slides from markdown, along with training handout etc. based around pandoc variously using dexy, patched versions of dexy and scons to manage the build as well as a lot of other scaffold.  For an example of this see: https://github.com/UCL/RCPSTrainingMaterials

This is somewhat overkill for quickly doing slides for a presentation, so I've put together this subset of the software for building slides with make and pandoc,  without all the python scaffold.

Any presentations which are put together with this can easily be imported into the "full" version of the stack of stuff.

To use this, clone the repository, delete the .git folder and then you can git init to put your presentation under version control.
