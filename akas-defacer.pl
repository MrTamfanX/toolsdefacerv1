#!usr/bin/tamfan/perl
#!Mau Ngapain Hayo ? Iseng² v:
#powered by mrtamfanx cyber team
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
$waktukas = localtime();
system('xdg-open https://www.mrtamfanxcyberteam.my.id');
prakasa();
pilihankas();
sub prakasa {
     if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
     print color('bold cyan')," ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n";
     print color('bold red'),"   ┏━━┓   ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓\n";
     print color('bold red'),"   ┃  ┗━┓ ┃     ┻ ┃     ┻ ┃     ┃ ┃     ┃ ┃     ┻ ┃     ┃\n";
     print color('bold red'),"   ┃┏━━┓┃ ┃       ┃       ┃     ┃ ┃     ┻ ┃       ┃     ┃\n";
     print color('bold red'),"   ┃┃  ┃┃ ┣━━━━━  ┣━━━━━  ┣━━━━━┫ ┃       ┣━━━━━  ┣━━━┳━┛\n";
     print color('bold white'),"   ┃┗━━┛┃ ┃       ┃       ┃     ┃ ┃     ┳ ┃       ┃   ┗┓\n";
     print color('bold white'),"   ┃  ┏━┛ ┃     ┳ ┃       ┃     ┃ ┃     ┃ ┃     ┳ ┃    ┃\n";
     print color('bold white'),"   ┗━━┛   ┗━━━━━┛ ┻       ┻     ┻ ┗━━━━━┛ ┗━━━━━┛ ┻    ┻\n";
     print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
     print color('bold cyan'),"┃";
     print color('bold green'),"•";
     print color('bold cyan'),"Author By ";
     print color('bold green'),": ";
     print color('bold white'),"MrTamfanX ";
     print color('bold red'),"- ";
     print color('bold white'),"Prakasa_Jr64 ";
     print color('bold blue'),"Facebook ";
     print color('bold green'),": ";
     print color('bold white'),"Prakasa Jr";
     print color('bold green'),"•";
     print color('bold cyan'),"┃\n";
     print color('bold cyan'),"┃";
     print color('bold green'),"•";
     print color('bold blue'),"Instagram ";
     print color('bold green'),": ";
     print color('bold yellow'),"MrTamfanXCyberTeam ";
     print color('bold red'),"-  ";
     print color('bold blue'),"Instagram ";
     print color('bold green'),": ";
     print color('bold yellow'),"Prakasa_Jr64";
     print color('bold green'),"•";
     print color('bold cyan'),"┃\n";
     print color('bold cyan'),"┃  ";
     print color('bold green'),"•WhatsApp1 : ";
     print color('bold white'),"0857-8041-1404  ";
     print color('bold green'),"WhatsApp2 : ";
     print color('bold white'),"0859-6634-6141";
     print color('bold green'),"•";
     print color('bold cyan'),"  ┃\n";
     print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
     print color('bold white'),"[";
     print color('bold red'),"•";
     print color('bold white'),"]";
     print color('bold cyan')," Sekarang Jam";
     print color('bold green')," :";
     print color('bold yellow')," $waktukas\n\n";
}
sub pilihankas {
     print color('bold white'),"[";
     print color('bold green'),"1";
     print color('bold white'),"] ";
     print color('bold cyan'),"SQL Injection\n";
     print color('bold white'),"[";
     print color('bold green'),"2";
     print color('bold white'),"] ";
     print color('bold cyan'),"Candy CBT Using Curl";
     print color('bold red'),"\n";
     print color('bold white'),"[";
     print color('bold green'),"3";
     print color('bold white'),"]";
     print color('bold cyan')," WP-Brute Force\n";
     print color('bold white'),"[";
     print color('bold green'),"4";
     print color('bold white'),"]";
     print color('bold cyan')," Admin Finder\n";
     print color('bold white'),"[";
     print color('bold green'),"5";
     print color('bold white'),"]";
     print color('bold cyan')," CMS\n";
     print color('bold white'),"[";
     print color('bold green'),"6";
     print color('bold white'),"]";
     print color('bold cyan')," Keluar\n\n";
     print color('bold white'),"[";
     print color('bold yellow'),"•";
     print color('bold white'),"]";
     print color('bold cyan'),"Masukan Nomer Nya";
     print color('bold green')," : ";
     print color('bold yellow'),"";

    chomp($prakasapilih=<STDIN>);

    if($prakasapilih eq '1'){
    prakasa();
    print color('bold white'),"[";
    print color('bold red'),"•";
    print color('bold white'),"]";
    print color('bold yellow')," Tunggu Sebentar...\n";
    sleep(3);
    system('git clone https://github.com/MrTamfanX/sql');
    system('cd sql');
    system('perl akas-sql.pl');
   }if($prakasapilih eq '2'){
    prakasa();
    print color('bold white'),"[";
    print color('bold red'),"•";
    print color('bold white'),"]";
    print color('bold yellow')," Tunggu Sebentar...\n";
    sleep(3);
    system('apt update && pkg upgrade');
    system('pkg install curl git toilet');
    system('git clone https://github.com/TUANB4DUT/CandyCBT');
    system('cd CandyCBT');
    system('sh cbt.sh');
   }if($prakasapilih eq '3'){
    prakasa();
    print color('bold white'),"[";
    print color('bold red'),"•";
    print color('bold white'),"]";
    print color('bold yellow')," Tunggu Sebentar...\n";
    sleep(3);
    system('git clone https://github.com/Ven0mGh0st/wpbf');
    system('cd wpbf');
    system('python2 wpbf.py');
   }if($prakasapilih eq '4'){
    prakasa();
    print color('bold white'),"[";
    print color('bold red'),"•";
    print color('bold white'),"]";
    print color('bold yellow')," Tunggu Sebentar...\n";
    sleep(3);
    system('git clone https://github.com/MrTamfanX/adminfinder');
    system('cd adminfinder');
    system('perl adminfinder.pl');
   }if($prakasapilih eq '5'){
    prakasa();
    print color('bold white'),"[";
    print color('bold red'),"•";
    print color('bold white'),"]";
    print color('bold yellow')," Tunggu Sebentar...\n";
    sleep(3);
    system('pkg update');
    system('pkg install -y git');
    system('git clone https://github.com/anouarbensaad/vulnx');
    system('cd vulnx');
    system('bash install.sh');
   }


}
