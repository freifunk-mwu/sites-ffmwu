msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Project-Id-Version: PACKAGE VERSION\n"
"PO-Revision-Date: 2015-03-21 12:49+0100\n"
"Last-Translator: Tobias Hachmer <tobias@hachmer.de>\n"
"Language-Team: German\n"
"Language: de\n"
"MIME-Version: 1.0\n"
"Content-Transfer-Encoding: 8bit\n"
"Plural-Forms: nplurals=2; plural=(n != 1);\n"

msgid "gluon-config-mode:welcome"
msgstr ""
"Willkommen zum Einrichtungsassistenten für deinen neuen Freifunk-Knoten in ${city}.<br />"
"<p>Fülle das Formular deinen Vorstellungen entsprechend aus und sende es ab.</p>"
"<dl>"
"<dt>Hostname</dt>"
"<dd>Sei kreativ bei der Wahl des Namens (Standorte, Gerichte/Speisen, Personennamen, oder Charaktere einer Serie - je ausgefallener, desto besser), wobei Dopplungen innerhalb des Netzes vermieden werden sollten. "
"Bitte nutze dabei keine Punkte, nur Buchstaben A-Za-z und als einziges Sonderzeichen ein "-".</dd>"
"<dt>Auto-Update</dt>"
"<dd>Wir können nicht ausschließen, dass es bei einem automatischen Update unter Umständen zur Beschädigung deines Freifunk-Knotens kommt. "
"Dennoch empfehlen wir dir den Autoupdater einzuschalten, weil die Wahrscheinlichkeit der Beschädigung sehr gering ist.<br /></dd>"
"<dt>E-Mail</dt>"
"<dd>Die Angabe einer E-Mail Adresse ist freiwillig. Mit dieser können wir dich erreichen falls es ein Problem mit deinem Freifunk-Knoten gibt. "
"Beachte jedoch, dass die Adresse öffentlich einsehbar ist.</dd>"
"</dl>"

msgid "gluon-config-mode:pubkey"
msgstr ""
"Dies ist der öffentliche Schlüssel deines Freifunk-Knotens. Erst nachdem er auf den Servern "
"der ${city}er Freifunk-Community eingetragen wurde kann sich dein Knoten mit den Mesh-VPNs in ${city} verbinden.<br />"
"Bitte schicke dazu diesen Schlüssel und den Namen deines Knotens (<em><%=hostname%></em>) an "
"<a href="mailto:${descr_mailkeys}?&amp;subject=Neuer%20Freifunk-Knoten%3A%20<%=hostname%>&amp;body=Name%3A%20<%=hostname%>%0D%0AKey%3A%20<%=pubkey%>%0D%0AMAC%3A%20<%=sysconfig.primary_mac%>%0D%0A">${descr_mailkeys}</a>.<br />"
"<small>Ein Klick auf den E-Mail Link sollte&trade; dein E-Mail Programm öffnen und alle benötigten Informationen in eine neue E-Mail einfügen.</small><br />"
"Bitte sei so nett, und schreib noch ein zwei Zeilen dazu - kommentarlos einen Key vor die Nase geknallt zu bekommen "
"ist ein bisschen schade, und motiviert uns nicht unbedingt diesen Key auch sofort einzutragen. Schreib uns wie das Wetter "
"gerade ist, was deine Katze so treibt, oder warum du Freifunker bist. Egal was, Hauptsache irgendwas, was uns motiviert "
"deinen Key auch schnell einzutragen :) Vielen Dank!<br />"

msgid "gluon-config-mode:reboot"
msgstr ""
"Dein Knoten startet gerade neu und wird anschließend versuchen, "
"sich mit anderen Freifunk-Knoten in seiner Nähe zu verbinden.<br />"
"Weitere Informationen zur Freifunk-Community findest du auf der Webseite "
"von <a href="http://www.${descr_url}/">${site_name}</a>, oder unter "
"<a href="http://www.freifunk.net/">freifunk.net</a>.<br />"
"Viel Spaß mit deinem Knoten und bei der Erkundung von Freifunk in ${city}!<br />"
