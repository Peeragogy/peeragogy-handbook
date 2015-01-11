peeragogy-handbook
==================

This book and accompanying [website](http://peeragogy.org) are a
resource for self-organizing self-learners.

This git repository contains the LaTeX source code for building the
book.  Specifically, we plan to have one branch for each language that
the book has been [translated into](http://peeragogy.net).

## Requirements for building the book locally

* **mysql** 
* **unzip**
* **bash**
* **tr**
* **sed**
* **pandoc**
* **patch**
* **xelatex**
* and **git**, if you want to share your version

If you have any questions on how to set up or use these tools, feel
free to ask in our
[G+](https://plus.google.com/communities/107386162349686249470).

# Configuring your database

Because we're working with UTF-8 encoded HTML (as it comes from the
website), it is important that your local MySQL database be set up to
work with UTF-8.  Instructions on that are
[here](http://cameronyule.com/2008/07/configuring-mysql-to-use-utf-8/),
or live large and convert to
[utf8mb4](http://mathiasbynens.be/notes/mysql-utf8mb4).

# The steps you need to take to build the book are then as follows

Obtain a backup of the [Wordpress site](http://peeragogy.org).

Then:

```
unzip peeragogy-org-backup-complete-2012-12-17-12-42-23.zip
```

```sql
mysql> drop database peeragogyB; create database peeragogyB;
  GRANT all ON peeragogyB.* TO 'peeragogyB'@'localhost' IDENTIFIED BY 'peeragogyB';
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

# Alternative

To convert to Mediawiki format instead of LaTeX format:

```
./script3.sh
```

# A caveat: the patches aren't necessarily complete.

There are likely to be some problems with images, since the patches
may be off at any given point in time.  Still, the command above will
build a version of book for you in any case (if you hit "r"), and
we'll get the patches sorted out a little better shortly.

# License

CC-Zero (Public Domain).  See
[peeragogy.org/license](http://peeragogy.org/license) for details.
