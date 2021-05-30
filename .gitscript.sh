function create() {
    cd
    python3 create.py $1
    mkdir /Users/dnikhilesh/Documents/Projects/$1
    cd /Users/dnikhilesh/Documents/Projects/$1
    touch README.md
    git init
    git remote add origin https://github.com/dnikhilesh/$1.git
    git add -A
    git commit -m "Initial Commit"
    git push origin master
    code .
}
