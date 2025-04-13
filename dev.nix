{pkgs, ...}: {
  idx.workspace.onCreate = {
    npm-install = "npm install";
    # files to open when the workspace is first opened.
    default.openFiles = [ "app/layout.ts" ];
  };
}