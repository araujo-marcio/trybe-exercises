[master@ArchPC Bloco 1 - Unix & Bash]$ mkdir unix-tests
[master@ArchPC Bloco 1 - Unix & Bash]$ cd unix-tests/
[master@ArchPC unix-tests]$ touch trybe.txt
[master@ArchPC unix-tests]$ cp trybe.txt trybe_backup.txt
[master@ArchPC unix-tests]$ ls
trybe_backup.txt  trybe.txt
[master@ArchPC unix-tests]$ mv trybe.txt trybe2.txt
[master@ArchPC unix-tests]$ ls
trybe2.txt  trybe_backup.txt
[master@ArchPC unix-tests]$ mkdir backup
[master@ArchPC unix-tests]$ ls
backup  trybe2.txt  trybe_backup.txt
[master@ArchPC unix-tests]$ mv trybe_backup.txt backup/
[master@ArchPC unix-tests]$ ls
backup  trybe2.txt
[master@ArchPC unix-tests]$ mkdir backup2
[master@ArchPC unix-tests]$ ls
backup  backup2  trybe2.txt
[master@ArchPC unix-tests]$ cd backup
[master@ArchPC backup]$ ls
trybe_backup.txt
[master@ArchPC backup]$ mv trybe_backup.txt ../backup2/
[master@ArchPC backup]$ ls
[master@ArchPC backup]$ cd ..
master@ArchPC unix-tests]$ rmdir backup
[master@ArchPC unix-tests]$ ls
backup2  trybe2.txt
[master@ArchPC unix-tests]$ mv backup2/ backup
[master@ArchPC unix-tests]$ ls
backup  trybe2.txt
[master@ArchPC unix-tests]$ pwd
/home/master/trybe-exercicios/fundamentos/Bloco 1 - Unix & Bash/unix-tests
[master@ArchPC unix-tests]$ ls
backup  trybe2.txt
[master@ArchPC unix-tests]$ rm -r backup/
[master@ArchPC unix-tests]$ clear
[master@ArchPC unix-tests]$ cat > skills.txt
Internet
Unix
Bash
HTML
CSS
JavaScript
React
SQL
[master@ArchPC unix-tests]$ head -5 skills.txt 
Internet
Unix
Bash
HTML
CSS
[master@ArchPC unix-tests]$ tail -4 skills.txt 
CSS
JavaScript
React
SQL
[master@ArchPC unix-tests]$ rm *.txt
[master@ArchPC 1.3]$ cd unix-tests/ 
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  1842  100  1842    0     0   5383      0 --:--:-- --:--:-- --:--:--  5385
[master@ArchPC unix-tests]$ cat countries.txt
[master@ArchPC unix-tests]$ less countries.txt 
[master@ArchPC unix-tests]$ grep Brazil countries.txt 
[master@ArchPC unix-tests]$ grep -i brazil countries.txt 
[master@ArchPC unix-tests]$ cat > phrases.txt
1. Carpe Diem quer dizer colha o dia. Colha o dia como se fosse um fruto maduro que amanhã estará podre. A vida não pode ser economizada para amanhã. Acontece sempre no presente. -  Rubens Alves
2. Não me dê conselhos. Sei errar sozinhos.  - Salvador Dali
3. Quanto mais brilhante você for, mais terá o que aprender. - Don Herold
4. Dizem que a vida é para quem sabe viver, mas ninguém nasce pronto. A vida é para quem é corajoso o suficiente para se arriscar e humilde o bastante para aprender. - Autor Desconhecido
5. Esperar que a vida lhe trate bem porque você é uma boa pessoa, é como esperar que um tigre não te ataque porque é vegetariano. - Bruce Lee
6. Lembrar que estarei morto em breve é a ferramenta mais importante que já encontrei para me ajudar a tomar grandes decisões. Porque quase tudo – expectativas externas, orgulho, medo de passar vergonha ou falhar – caem diante da morte, deixando apenas o que é importante. Não há razão para não seguir seu coração. - Steve Jobs
7. As pessoas pensam que sabem como devemos viver nossas vidas e nunca têm noção de como viver suas próprias vidas. - Autor Desconhecido
8. Não fale, não conte detalhes, não satisfaça a curiosidade alheia. A imaginação dos outros já é difamatória que chegue. - Martha Medeiros
9. Dizem as más línguas, as boas preferem o silêncio. - Autor Desconhecido
10. More no Seu Amor próprio pois é complicado morar de aluguel em corações alheios. - Zack Magiezi
[master@ArchPC unix-tests]$ grep -v fox phrases.txt
[master@ArchPC unix-tests]$ wc -w phrases.txt 
[master@ArchPC unix-tests]$ wc -l phrases.txt
[master@ArchPC unix-tests]$ touch empty.tbt empty.pdf
[master@ArchPC unix-tests]$ ls
[master@ArchPC unix-tests]$ ls *.txt
[master@ArchPC unix-tests]$ ls *.tbt *.txt
[master@ArchPC unix-tests]$ man ls




