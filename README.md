peeragogy-handbook
==================

This book and accompanying website are a resource for self-organizing
self-learners.

This git repository contains the LaTeX source code for building the
book.

# Configuring your database

Because we're working with UTF-8 encoded HTML (as it comes from the
website), it is important that your local MySQL database be set up to
work with UTF-8.  Instructions are
[here](http://cameronyule.com/2008/07/configuring-mysql-to-use-utf-8/)
for that if you need them.

# The steps you need to take to build the book are as follows

Obtain a backup of the [Wordpress site](http://peeragogy.org).  

Then:

```
unzip peeragogy-org-backup-complete-2012-12-17-12-42-23.zip
```

```sql
mysql> drop database peeragogyB; create database peeragogyB; GRANT all ON peeragogyB.* TO 'peeragogyB'@'localhost' IDENTIFIED BY 'peeragogyB';
```

```
mysql -u peeragogyB --password=peeragogyB peeragogyB < database_stephani_wrdp2.sql  
```

```
./script.sh
```

```
./script2.sh
```

```
patch < release.patch
```

```
xelatex peeragogy-shell.tex
```

# A caveat: the patches aren't necessarily completel.

There are likely to be some problems with images, since the patches
may be off at any given point in time.  Still, the command above will
build a version of book for you in any case (if you hit "r"), and
we'll get the patches sorted out a little better shortly.