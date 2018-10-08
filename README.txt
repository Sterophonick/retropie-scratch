These are the files necessary for installing scratch in RetroPie.
Steps:
1. sudo mkdir /opt/retropie/configs/scratch
2. Copy the files emulators.cfg and scratch.sh to that directory.
3. sudo mkdir /home/pi/RetroPie/roms/scratch
4. Copy the file "+Start Scratch.sh" to that directory.
5. sudo nano /etc/emulationstation/es_systems.cfg
6. Scroll down to the second to last line of the file, and paste the following
  <system>
    <name>scratch</name>
    <fullname>Scratch 1.4</fullname>
    <path>/home/pi/RetroPie/roms/scratch</path>
    <extension>.sb .SB .sh</extension>
    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ scratch %ROM%</command>
    <platform>ignore</platform>
    <theme>scratch</theme>
  </system>

5. Create a theme for this. My theme called ES-Theme-Homebrew is the only one that I know of that is compatible with this system.
   if you want to use that theme, run the following command:
   git clone https://gitlab.com/Sterophonick/ES-Theme-Homebrew.git /etc/emulationstation/themes/ES-Theme-Homebrew