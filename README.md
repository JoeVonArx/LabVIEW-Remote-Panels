# LabVIEW-Remote-Panels
Example Client and Server Code for Implementing a Simple cRIO GUI. 

See Docs/Remote Panels Presentation.pdf for more in-depth notes.

Project save version is LabVIEW 2019.

This simple project provides example code and notes for how to use Remote Panel Server on the cRIO to allow clients on PCs on the same the LAN to download the Front Panels of VIs running on the cRIO and interact with the running cRIO code as if it were running on the client machine.  Client apps can run on PCs which have the same LabVIEW runtime engine installed as the cRIO.  The runtime engine is a free download.

The benefits of this method are that no non-LabVIEW code or 3rd party tooling is needed and you can use the cRIO  app's front panel(s) as the actual UI. See LabVIEW User Manual for more info: https://www.ni.com/docs/en-US/bundle/labview/page/viewing-and-controlling-front-panels-remotely-with-the-web-server.html
