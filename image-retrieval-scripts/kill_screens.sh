perl -e 'while (map { kill 9, [split /\./]->[0] } grep { /Detached/ } split /\n/, qx{screen -ls}) { sleep 1 } exec qw(screen -wipe)'