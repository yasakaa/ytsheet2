use strict;
#use warnings;
use utf8;
use open ":utf8";
use CGI::Cookie;
use List::Util qw/max min/;
use Fcntl;

### サブルーチン-AR ##################################################################################

### ユニットステータス出力 --------------------------------------------------
sub createUnitStatus {
  my %pc = %{$_[0]};
  my @unitStatus = (
    { 'HP' => $pc{sttHpTotal}.'/'.$pc{sttHpTotal} },
    { 'MP' => $pc{sttMpTotal}.'/'.$pc{sttMpTotal} },
    { '天運' => $pc{sttFateTotal}.'/'.($pc{sttFateTotal}+3) },
    { '行動値' => $pc{sttInitTotal} },
    { '移動力' => $pc{sttMoveTotal} },
  );
  
  foreach my $key (split ',', $pc{unitStatusNotOutput}){
    @unitStatus = grep { !exists $_->{$key} } @unitStatus;
  }

  foreach my $num (1..$pc{unitStatusNum}){
    next if !$pc{"unitStatus${num}Label"};
    push(@unitStatus, { $pc{"unitStatus${num}Label"} => $pc{"unitStatus${num}Value"} });
  }

  return \@unitStatus;
}

### バージョンアップデート --------------------------------------------------
sub data_update_chara {
  my %pc = %{$_[0]};
  my $ver = $pc{ver};
  $ver =~ s/^([0-9]+)\.([0-9]+)\.([0-9]+)$/$1.$2$3/;
  delete $pc{updateMessage};
  
  #if($ver < 1.24003){
  #}

  $pc{ver} = $main::ver;
  $pc{lasttimever} = $ver;
  return %pc;
}

1;