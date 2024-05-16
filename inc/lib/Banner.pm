package Banner;

use strict;
use warnings;
use FindBin '$Bin';
use Exporter;
use Exploits;

## Copy@right Alisam Technology see License.txt

my @ISA = qw(Exporter);
my @EXPORT_OK = qw(banner version);

#########################################################################################################################
## BUILD VERSION
sub version {
  return "17.0.1";
}
#########################################################################################################################
my $Version = version();
my @c       = Print::colors();
my @OTHERS  = Exploits::OTHERS();

#########################################################################################################################
## BENNER
sub banner {
  my @ESLOGAN=("-oO Alisam Technology Oo-", "https:\/\/github.com\/AlisamTechnology", "https:\/\/www.fb.com/Alisam.Technology",
             "https:\/\/www.youtube.com\/c\/AlisamTechnology", "-oO  Coded by trhacknon   Oo-");
  my @LOGO=("
    $c[4]     /\\ ___ /\\ 
    $c[4]    (  o   o  )             $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]    \\  >#<  / 
    $c[4]     /       \\       $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]    /         \\   ^  $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]   |           | ||  $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]    \\          /-//  $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]     ///  ///--      $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]      . \\\\\\|||/// 
    $c[4]     / \\ ========
    $c[4]     \\ /| O   O | 
    $c[4]      #  \\` _ '/            $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]     (#)   | |   
    $c[4]      #\\/( * * )\\     $c[9]     _  _____ ____   ____    _    _   _  
    $c[4]      #\\/(==*==)/     $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]      #   || ||       $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]     .#---'| |`----.  $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]     '#---'   `----'  $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]      __________
    $c[4]     / ___  ___ \\
    $c[4]    / / @ \\/ @ \\ \\
    $c[4]    \\ \\___/\\___/ /\\         $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]     \\____\\/____/||
    $c[4]     /     /\\\\\\\\\\//  $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]    |     |\\\\\\\\\\\\    $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]     \\      \\\\\\\\\\\\   $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]       \\______/\\\\\\\\  $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]        _||_||_      $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]   .--,       .--,
    $c[4]  ( (  \\.---./  ) )
    $c[4]   '.__/o   o\\__.'
    $c[4]      {= ^  =}
    $c[4]       >  -  <             $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]      /       \\
    $c[4]     //       \\\\       $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]    //|   .   |\\\\      $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]    ''\\       /''_.-^  $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]       \\  _  /--'      $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |   
    $c[4]     ___)( )(___       $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]        (>\\---/<)
    $c[4]        ,'     `.
    $c[4]       /  q   p  \\
    $c[4]      (  >(_Y_)<  )
    $c[4]      >-' `-' `-<-.
    $c[4]      /  _.== ==.,- \\       $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]     /,    )`  '(    )
    $c[4]    ; `._.'      `--<  $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]   :     \\        |  ) $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]   \\      )       ;_/  $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]   `._ _/_  ___.'-\\\\\\  $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]       `--\\\\\\          $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]   o       o  
    $c[4]    \\_____/                  $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]    /=O=O=\\   ______ 
    $c[4]   /   ^   \\  \\\\\\\\\\\\\\   $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]   \\ \\___/ / /\\ ___  \\  $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]    \\_ V _/ /\\ /\\\\\\\\  \\ $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]      \\  \\_/\\ /\\ \@_/  / $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]       \\____\\__\\_____/  $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version",
    "
    $c[4]      \\\\\\|||/// 
    $c[4]      /=======\\           $c[10]$ESLOGAN[rand @ESLOGAN]
    $c[4]      =__   __=
    $c[4]     =( o) (o )=   $c[9]     _  _____ ____   ____    _    _   _ 
    $c[4]      =   U   =    $c[9]    / \\|_   _/ ___| / ___|  / \\  | \\ | |
    $c[4]      _________    $c[9]   / _ \\ | | \\___ \\| |     / _ \\ |  \\| |
    $c[4]      \\__!|!__/    $c[9]  / ___ \\| |  ___) | |___ / ___ \\| |\\  |
    $c[4]         \\_/       $c[9] /_/   \\_\\_| |____/ \\____/_/   \\_\\_| \\_| $c[3]V $Version"
  );
  print $LOGO[rand @LOGO]."\n"; 
  my $sn1="_" x 80; print $c[1]."$sn1\n";
  print "\n";
}


1;
