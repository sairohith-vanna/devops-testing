rls_date_current=$(date +'%Y.%m.%d')
echo ${rls_date_current}
rls_branch=release/${rls_date_current}.001
echo "Creating the release branch ${rls_branch}"

git checkout develop
git checkout -b ${rls_branch}
git push ${rls_branch}
