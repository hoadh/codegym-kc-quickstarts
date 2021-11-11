mvn clean install
cp ./target/codegym-keycloak-account-v2.jar /Users/hoa/Workspace/Keycloak/my_sso/
cp -rf src/main/resources/theme/codegym-theme/account/ /Users/hoa/Workspace/Keycloak/my_sso/themes/codegym-theme/account/

# Copy to production repo
cp ./target/codegym-keycloak-account-v2.jar /Users/hoa/Workspace/Keycloak/codegym-sso/
cp -rf src/main/resources/theme/codegym-theme/account/ /Users/hoa/Workspace/Keycloak/codegym-sso/themes/codegym-theme/account/