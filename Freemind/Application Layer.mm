<map version="0.9.0">
  <node ID="ID_1431433231511" TEXT="Application Layer" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1431433231512" TEXT="Principles of Network Applications" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231513" TEXT="Application Architecture" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231514" TEXT="Client - Server Architecture" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231515" TEXT="Server: Always on host" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231516" TEXT="Data center, many hosts together, &#10;used to create a powerful virtual server" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431433231517" TEXT="P2P" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231518" TEXT="Minimal or no reliance on dedicated servers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231519" TEXT="Direct communication between peers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231520" TEXT="Shared bandwidth" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231521" TEXT="Self scalable" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231522" TEXT="Processes Communicating" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231523" TEXT="Processes exhchange messages across computer networks" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231524" TEXT="Client and server processes" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231525" TEXT="Client is initiaties communication session" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231526" TEXT="Server is idle, waiting for incoming connections" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231527" TEXT="Socket" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231528" TEXT="Interface between process and computer network" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231529" TEXT="Socket identifier = IP-adress:portNumber" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231530" TEXT="Each host has it's own unique IP-address" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231531" TEXT="Transport services available to applications" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231532" TEXT="Services that could be offered" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231533" TEXT="Security" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231534" TEXT="Reliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231535" TEXT="Unreliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231536" TEXT="Timing (not offered by TCP or UDP)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231537" TEXT="Throughput (not offered by TCP or UDP)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431433231538" TEXT="Services offered by TCP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231539" TEXT="Connection between hosts" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231540" TEXT="Reliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231541" TEXT="Congestion control" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231542" TEXT="Flow control" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231543" TEXT="Multiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231544" TEXT="Demultiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431433231545" TEXT="Services offered by UDP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231546" TEXT="No connection between hosts" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231547" TEXT="Multiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231548" TEXT="Demultiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231549" TEXT="Lightweight" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431433231550" TEXT="Services not provided by Internet(transport protocols)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231551" TEXT="Timing guarantees" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231552" TEXT="Throughput guarantees" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231553" TEXT="Application Layer Protocols" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231554" TEXT="Defines" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231555" TEXT="Type of messages exchanged" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231556" TEXT="Syntax of various message types&#10; ( such as field in message and how the fields&#10;is delineated)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231557" TEXT="Semantics of the field, the meaning of the information in the fields" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231558" TEXT="Rules for detemining for when and how &#10;a process sends messages and responds to messages" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431433231559" TEXT="The Web and HTTP" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231560" TEXT="Web Page" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231561" TEXT="Consists of objects(files, eg. HTML-document, jpeg osv)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231562" TEXT="Base HTML file + referenced objects" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231563" TEXT="URL-address: http://www.someSchool.edu/someDepartment/picture.gif" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231564" TEXT="URL consists of Hostname and pathname" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231565" TEXT="Hostname: www.someSchool.edu" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231566" TEXT="Path name: /someDepartment/picture.gif" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231567" TEXT="Protokoll: http://" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231568" TEXT="Web Browsers (Clients)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231569" TEXT="Web Servers (Servers)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231570" TEXT="HTTP" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231571" TEXT="Uses TCP as it's underlying transport protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231572" TEXT="Servers listen for incoming connections on port 80" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231573" TEXT="Stateless protocol (maintains no information about the clients)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231574" TEXT="Connections" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231575" TEXT="Persistent" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231576" TEXT="All request and responses sent over the same TCP-connection" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231577" TEXT="RTT *antall objekter + Initializing RTT" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431433231578" TEXT="Non-Persistent" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231579" TEXT="Each request/respons-pair has it's own seperate TCP-connection" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231580" TEXT="Each TCP-connection is closed after the server sends the object.&#10;Connection does not persist for other objects" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231581" TEXT="Antall objekter * 2RTT" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431433231582">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/RmcrZnFU.jpeg" width="365" height="230"/>
                </p>
                <p>Request</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231583">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/bXY5eDc1.jpeg" width="380" height="234"/>
                </p>
                <p>Response</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231584">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/bmkwaHdu.jpeg" width="388" height="391"/>
                </p>
                <p>Cookies</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231585" TEXT="Provide state to HTTP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231586" TEXT="Pull protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431433231587" TEXT="Web Caching" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231588" TEXT="Web Cache/Proxy Server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231589" TEXT="Satisfies HTTP-request on the behalf of an origin Web server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231590" TEXT="Keep Copies of recently accessed objects&#10;in storage" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231591" TEXT="Conditional GET" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231592" TEXT="If-modified since: request file only if it has been modified since given date" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231593" TEXT="Last-modified: Header showing date the document was last modified" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231594" TEXT="304 Not Modified" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431433231595" TEXT="File transfer: FTP" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231596" TEXT="Unsecure" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231597" TEXT="Sends password and username in&#10;plaintext over TCP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431433231598" TEXT="Transfer files to or from remote host" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231599" TEXT="Control connection(Commands)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231600" TEXT="Data connection(File transfers)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431433231601" TEXT="Email" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231602" TEXT="Asynchronous communication medium" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231603" TEXT="Three major components" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231604" TEXT="User-Agent" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231605" TEXT="Allow user to read, reply to, forward, save and compose messages" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431433231606" TEXT="Microsoft Outlook" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231607" TEXT="Apple Mail" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431433231608" TEXT="Thunderbird" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431433231609" TEXT="Mail-servers" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231610" TEXT="Form the core of the email infrastructure" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231611" TEXT="Each recipient has a mailbox located at one of the mailservers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231612" TEXT="SMTP(Simple mail transfer protocols)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231613">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="http://bildr.no/image/cXROYlA0.jpeg" width="365" height="288"/>
                  </p>
                  <p>SMTP</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231614" TEXT="Push-protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231615">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/MzAvRFhU.jpeg" width="382" height="157"/>
              </p>
              <p>The adventure of a message</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231616" TEXT="Mail access protocols" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231617" TEXT="POP3" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231618" TEXT="IMAP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231619" TEXT="HTTP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431433231620" TEXT="DNS (Domain Name System)" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231621" TEXT="Hosts: Multiple identifiers" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231622" TEXT="Hostname(eg. www.yahoo.com)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231623" TEXT="IP-Adresses(192.168.0.1)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231624" TEXT="Alias" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431433231625" TEXT="Services provided" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231626" TEXT="Translate hostname to IP-addresses" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231627" TEXT="Host aliasing" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231628" TEXT="Each host has a canonical hostname, which often is more complicated than the alias" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231629" TEXT="Mail server aliasing (gives the mailserver hostname from the server hostname (MX-record))" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231630" TEXT="Load distribution (One hostname points to many IP-adresses. Gives a shuffled list to client)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431433231631" TEXT="A distributed databse implemented in a hierachy of DNS servers, and &#10;an application-layer protocol that allows hosts to query the distributed database" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231632" TEXT="Often used by other application layer protocols in &#10;order to translate user-supplied hostnames to IP-addresses" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231633" TEXT="Query and reply sent with UDP on port 53" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231634">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/Q2J3cXVY.jpeg" width="359" height="174"/>
              </p>
              <p>A distributed, Hierarchical Database</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231635" TEXT="Root DNS servers (.) - Points to TLD server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231636">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/RmcrZnFU.jpeg" width="300" height="189"/>
                </p>
                <p>Top level domain(TLD) servers (.com) - Points to Authoratative domain server </p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231637" TEXT="Authoratative domain server (responsible for a collection of domains)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231638" TEXT="Local DNS server (caches DNS records)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231639" TEXT="Proxy forwarding DNS queries" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231640" TEXT="Recursive and iterative requests" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231641" TEXT="DNS caching" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231642" TEXT="When a DNS server receives a DNS reply, it can cache the mapping in its local memory." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231643" TEXT="If a hostname/IP adress pair is cahced in a DNS server and another query arrives to the DNS server for the same&#10;hostname, the DNS server can provide the desired IP adress, even if it is not authoritative for the hostname." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231644" TEXT="Cached records are discarded after a period of time." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431433231645" TEXT="DNS-servers store resource records(RRs)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231646" TEXT="Format (name, value, type, TTL)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231647" TEXT="Se side 165-166 for mening" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431433231648">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/OTNWbnhv.jpeg" width="300" height="208"/>
              </p>
              <p>DNS message</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231649" TEXT="Registrar" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431433231650" TEXT="P2P" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231651" TEXT="Not server/client" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231652" TEXT="Scalability" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231653" TEXT="Can improve distribution time for file transfer" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231654" TEXT="Distributed hash table (DHTS)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431433231655" TEXT="BitTorrent" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231656" TEXT="Torrent: Collection of peers participating in the distribution of a particular file." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231657" TEXT="(File)Chunks" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231658" TEXT="Rarest first" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431433231659" TEXT="Tracker (Server)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231660" TEXT="Top 4 list" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431433231661" TEXT="Choked" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231662" TEXT="Unchoked" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431433231663" TEXT="1 optimistically unchoked (Random)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431433231664" TEXT="Socket programming" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431433231665" TEXT="Java" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431433231666" TEXT="UDP = Datagram" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231667" TEXT="TCP = Socket" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231668" TEXT="ServerSocket (Welcome socket)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431433231669" TEXT="Socket (Initializing socket)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
  </node>
</map>
