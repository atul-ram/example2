PASS=PASS
PASSWD=pass123
python -c "import crypt; print crypt.crypt('$PASSWD', '\$6\$PASS\$')"
