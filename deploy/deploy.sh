#take the ARTIFACT_NAME
cp $HOME/repository/mail-$VERSION.zip target/deploy.zip

#copy it to the target machine

# remove the previous VERSION
rm -rf /home/bonamico/workspace.angular/environments/QA/mail
mkdir /home/bonamico/workspace.angular/environments/QA/mail

#unzip it in the good folder
cd /home/bonamico/workspace.angular/environments/QA/mail
jar xvf $HOME/repository/mail-$VERSION.zip
