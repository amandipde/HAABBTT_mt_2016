./Make.sh SignalSelection.cc
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt15.root files_nominal/bbtt15.root ggH125 bbtt15 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt20.root files_nominal/bbtt20.root ggH125 bbtt20 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt25.root files_nominal/bbtt25.root ggH125 bbtt25 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt30.root files_nominal/bbtt30.root ggH125 bbtt30 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt35.root files_nominal/bbtt35.root ggH125 bbtt35 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt40.root files_nominal/bbtt40.root ggH125 bbtt40 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt45.root files_nominal/bbtt45.root ggH125 bbtt45 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt50.root files_nominal/bbtt50.root ggH125 bbtt50 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt55.root files_nominal/bbtt55.root ggH125 bbtt55 0
./SignalSelection.exe /data/ccaillol/BBTT_mt_signal/bbtt60.root files_nominal/bbtt60.root ggH125 bbtt60 0
hadd -f files_nominal/signal.root files_nominal/bbtt15.root files_nominal/bbtt20.root files_nominal/bbtt25.root files_nominal/bbtt30.root files_nominal/bbtt35.root files_nominal/bbtt40.root files_nominal/bbtt45.root files_nominal/bbtt50.root files_nominal/bbtt55.root files_nominal/bbtt60.root

