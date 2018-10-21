[Sphinx](http://www.sphinx-doc.org)-Quelltext für die [dojofhain Seite](https://dojofhain.github.io).


```sh
# Abhängigkeiten einrichten
pip install -r requirements.txt

# Bauen der Seite
make html

# Während dem Editieren kann das autobuilding target benutzt werden
make livehtml

# Prüfen, ob alle Links noch funktionieren
make checklinks
```
