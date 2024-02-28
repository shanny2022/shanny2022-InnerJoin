code --install-extension redhat.java@1.22.1
code --install-extension vscjava.vscode-java-debug
Start-Sleep -s 40
code --install-extension revaturePro.revature-labs
for ($i=0; $i -lt 3; $i++) {
    code --uninstall-extension vscjava.vscode-java-test
    Start-Sleep -s 15
}