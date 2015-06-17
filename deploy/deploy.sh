#take the ARTIFACT_NAME
cp $HOME/repository/mail-$GO_PIPELINE_COUNTER.zip target/deploy.zip

#copy it to the target machine

# remove the previous VERSION
rm -rf /home/bonamico/workspace.angular/environments/$GO_STAGE_NAME/mail
mkdir /home/bonamico/workspace.angular/environments/$GO_STAGE_NAME/mail

#unzip it in the good folder
cd /home/bonamico/workspace.angular/environments/$GO_STAGE_NAME/mail
jar xvf $HOME/repository/mail-$GO_PIPELINE_COUNTER.zip
