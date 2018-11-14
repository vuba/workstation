#What to do when ubuntu is instaled
<ol>
<li>run <code>apt update && apt dist-upgrade -y</code></li>
<li>edit <code>nano /etc/fstab</code>
<ul><li>add <code>noatime</code> infront of all needed partitions</li></ul>
</li>
<li>run <code>apt install -y git openssh-client zsh</code></li>
<li>run <code>chsh</code> to change shell to zsh</li>
<li>Set up directory structure in home
<ul>
<li>development
<ul>
<li>buildTools
<ul>
<li>apache-maven</li>
<li>gradle</li>
<li>node</li>
</ul>
</li>
<li>vms</li>
<li>apps</li>
</ul>
</li>
<li>projects</li>
<li>workspaces
    <ul><li>eclipse</li></ul>
</li>
</ul>
</li>
<li> Install gnome extensions <code>DashToPanel</code> and <code>TopIconsPlus</code></li>
<li>Run <code>sudo apt-mark hold gnome-shell</code> to prevent breaking hnome extensions</li>
</ol>