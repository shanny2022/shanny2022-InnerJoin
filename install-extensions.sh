code --install-extension redhat.java@1.22.1
code --install-extension vscjava.vscode-java-debug
sleep 40
code --install-extension revaturePro.revature-labs
for i in {1..3}
do
   code --uninstall-extension vscjava.vscode-java-test
   sleep 15
done