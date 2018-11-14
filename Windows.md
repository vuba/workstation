#Setting up clean windows
<ol>
<li> Run update procedure manually to get most up to date version </li>
<li> Dissable indexing for all partitions </li>
<li> Dissable following services:
<ul>
<li>Connected User Experience and telemetry</li>
<li>dmwappushsvc</li>
<li>Windows Update</li>
</ul>
</li>
<li>Set Data plan limit
<ul><li>Set Monthly plan - starts on the 1st and limit is 1MB</li></ul>
</li>
<li>Add JAVA_HOME to path
<ul><li>Points to root Java folder ( jdk_***)</li></ul>
</li>
<li>Add MAVEN_HOME to path</li>
<li>Add maven and gradle to path</li>
<li>add to maven settings.xml <br>
<code>< localRepository\>/path/to/local/repo\< /localRepository></code>
<br><ul><li>Fix white space in code</li></ul></li>
<li>Add VirtualBox to path</li>
<li>Add Docker machine env to path
<ul>
<li>COMPOSE_CONVERT_WINDOWS_PATHS = true</li>
<li>DOCKER_CERT_PATH = C:\Users\${USER}\.docker\machine\machines\default</li>
<li>DOCKER_HOST = tcp://192.168.99.100:2376</li>
<li>DOCKER_MACHINE_NAME = default</li>
<li>DOCKER_TLS_VERIFY = 1</li>
</ul>
</li>
<li>Iinstall cmder - https://github.com/cmderdev/cmder</li>

</ol>