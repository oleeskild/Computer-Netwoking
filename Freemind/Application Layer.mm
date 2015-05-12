<map version="0.9.0">
  <node ID="ID_1431429945072" TEXT="Application Layer" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1431429945073" TEXT="Principles of Network Applications" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945074" TEXT="Application Architecture" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945075" TEXT="Client - Server Architecture" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945076" TEXT="Server: Always on host" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945077" TEXT="Data center, many hosts together, &#10;used to create a powerful virtual server" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429945078" TEXT="P2P" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945079" TEXT="Minimal or no reliance on dedicated servers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945080" TEXT="Direct communication between peers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945081" TEXT="Shared bandwidth" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945082" TEXT="Self scalable" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945083" TEXT="Processes Communicating" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945084" TEXT="Processes exhchange messages across computer networks" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945085" TEXT="Client and server processes" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945086" TEXT="Client is initiaties communication session" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945087" TEXT="Server is idle, waiting for incoming connections" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945088" TEXT="Socket" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945089" TEXT="Interface between process and computer network" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945090" TEXT="Socket identifier = IP-adress:portNumber" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945091" TEXT="Each host has it's own unique IP-address" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945092" TEXT="Transport services available to applications" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945093" TEXT="Services that could be offered" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945094" TEXT="Security" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945095" TEXT="Reliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945096" TEXT="Unreliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945097" TEXT="Timing (not offered by TCP or UDP)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945098" TEXT="Throughput (not offered by TCP or UDP)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429945099" TEXT="Services offered by TCP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945100" TEXT="Connection between hosts" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945101" TEXT="Reliable data transfer" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945102" TEXT="Congestion control" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945103" TEXT="Flow control" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945104" TEXT="Multiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945105" TEXT="Demultiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429945106" TEXT="Services offered by UDP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945107" TEXT="No connection between hosts" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945108" TEXT="Multiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945109" TEXT="Demultiplexing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945110" TEXT="Lightweight" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429945111" TEXT="Services not provided by Internet(transport protocols)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945112" TEXT="Timing guarantees" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945113" TEXT="Throughput guarantees" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945114" TEXT="Application Layer Protocols" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945115" TEXT="Defines" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945116" TEXT="Type of messages exchanged" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945117" TEXT="Syntax of various message types&#10; ( such as field in message and how the fields&#10;is delineated)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945118" TEXT="Semantics of the field, the meaning of the information in the fields" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945119" TEXT="Rules for detemining for when and how &#10;a process sends messages and responds to messages" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429945120" TEXT="The Web and HTTP" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945121" TEXT="Web Page" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945122" TEXT="Consists of objects(files, eg. HTML-document, jpeg osv)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945123" TEXT="Base HTML file + referenced objects" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945124" TEXT="URL-address: http://www.someSchool.edu/someDepartment/picture.gif" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945125" TEXT="URL consists of Hostname and pathname" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945126" TEXT="Hostname: www.someSchool.edu" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945127" TEXT="Path name: /someDepartment/picture.gif" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945128" TEXT="Protokoll: http://" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945129" TEXT="Web Browsers (Clients)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945130" TEXT="Web Servers (Servers)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945131" TEXT="HTTP" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945132" TEXT="Uses TCP as it's underlying transport protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945133" TEXT="Servers listen for incoming connections on port 80" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945134" TEXT="Stateless protocol (maintains no information about the clients)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945135" TEXT="Connections" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945136" TEXT="Persistent" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945137" TEXT="All request and responses sent over the same TCP-connection" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945138" TEXT="RTT *antall objekter + Initializing RTT" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429945139" TEXT="Non-Persistent" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945140" TEXT="Each request/respons-pair has it's own seperate TCP-connection" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945141" TEXT="Each TCP-connection is closed after the server sends the object.&#10;Connection does not persist for other objects" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945142" TEXT="Antall objekter * 2RTT" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429945143">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="https://lh4.googleusercontent.com/5MiYsAR1eXyxlaoNKvzF9-g4W16ziTch_fPRvxzJdYoDEHYt9ZdAu4-fTXZibsPDzeAxL8rr0gtehP4=w2560-h1662" width="361" height="227"/>
                </p>
                <p>Request</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945144">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="https://lh4.googleusercontent.com/0c_glZMnZfEH0SdQA6_8ccV-zoW87J-ur-xZVDd86KrYBBaCQGJ0zjZifUfCS-BiH-tVl9Eisd6NuDM=w2560-h1662" width="368" height="227"/>
                </p>
                <p>Response</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945145">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="https://lh5.googleusercontent.com/hnfocZrKOBb9jTw_ochte9tOlbZtY7yHEU3NC4z-YWFrlz0-UeND7he8TkiT-skydgbN5TlBYocVZ_E=w2560-h1662" width="382" height="385"/>
                </p>
                <p>Cookies</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945146" TEXT="Provide state to HTTP" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945147" TEXT="Pull protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429945148" TEXT="Web Caching" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945149" TEXT="Web Cache/Proxy Server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945150" TEXT="Satisfies HTTP-request on the behalf of an origin Web server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945151" TEXT="Keep Copies of recently accessed objects&#10;in storage" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945152" TEXT="Conditional GET" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945153" TEXT="If-modified since: request file only if it has been modified since given date" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945154" TEXT="Last-modified: Header showing date the document was last modified" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945155" TEXT="304 Not Modified" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429945156" TEXT="File transfer: FTP" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945157" TEXT="Unsecure" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945158" TEXT="Sends password and username in&#10;plaintext over TCP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429945159" TEXT="Transfer files to or from remote host" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945160" TEXT="Control connection(Commands)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945161" TEXT="Data connection(File transfers)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431429945162" TEXT="Email" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945163" TEXT="Asynchronous communication medium" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945164" TEXT="Three major components" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945165" TEXT="User-Agent" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945166" TEXT="Allow user to read, reply to, forward, save and compose messages" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429945167" TEXT="Microsoft Outlook" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945168" TEXT="Apple Mail" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429945169" TEXT="Thunderbird" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429945170" TEXT="Mail-servers" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945171" TEXT="Form the core of the email infrastructure" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945172" TEXT="Each recipient has a mailbox located at one of the mailservers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945173" TEXT="SMTP(Simple mail transfer protocols)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945174">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="https://lh5.googleusercontent.com/6aCGWYs5DecFOKRLlTWfTWVRD3fU2ApriWRHO_rBNFURdYjDp-Ta28AYOewhF4KffdQBsdpZLNZQdNM=w2560-h1662" width="300" height="237"/>
                  </p>
                  <p>SMTP</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945175" TEXT="Push-protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945176">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="https://lh4.googleusercontent.com/aq8wBRFP_e_H45qom2bi8cbTLdeU3_kQ3SIuABMHsWBrA2pOd4PQe2sn9Gj7olLoX3jY0GTezOgwjeY=w2560-h1662" width="432" height="177"/>
              </p>
              <p>The adventure of a message</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945177" TEXT="Mail access protocols" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945178" TEXT="POP3" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945179" TEXT="IMAP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945180" TEXT="HTTP" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431429945181" TEXT="DNS (Domain Name System)" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945182" TEXT="Hosts: Multiple identifiers" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945183" TEXT="Hostname(eg. www.yahoo.com)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945184" TEXT="IP-Adresses(192.168.0.1)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945185" TEXT="Alias" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429945186" TEXT="Services provided" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945187" TEXT="Translate hostname to IP-addresses" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945188" TEXT="Host aliasing" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945189" TEXT="Each host has a canonical hostname, which often is more complicated than the alias" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945190" TEXT="Mail server aliasing (gives the mailserver hostname from the server hostname (MX-record))" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945191" TEXT="Load distribution (One hostname points to many IP-adresses. Gives a shuffled list to client)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429945192" TEXT="A distributed databse implemented in a hierachy of DNS servers, and &#10;an application-layer protocol that allows hosts to query the distributed database" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945193" TEXT="Often used by other application layer protocols in &#10;order to translate user-supplied hostnames to IP-addresses" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945194" TEXT="Query and reply sent with UDP on port 53" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945195">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="https://lh3.googleusercontent.com/zjBOJp9vHI23bloZoTZbJFU20ETLnhDgcxVs6nm2Iy-KGRYr6LwJfrb8VwZNrmgysbrKAmEbs5-B5A8=w2560-h1662" width="379" height="183"/>
              </p>
              <p>A distributed, Hierarchical Database</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945196" TEXT="Root DNS servers (.) - Points to TLD server" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945197" TEXT="Top level domain(TLD) servers (.com) - Points to Authoratative domain server " COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945198" TEXT="Authoratative domain server (responsible for a collection of domains)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945199" TEXT="Local DNS server (caches DNS records)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945200" TEXT="Proxy forwarding DNS queries" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945201" TEXT="Recursive and iterative requests" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945202" TEXT="DNS caching" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945203" TEXT="When a DNS server receives a DNS reply, it can cache the mapping in its local memory." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945204" TEXT="If a hostname/IP adress pair is cahced in a DNS server and another query arrives to the DNS server for the same&#10;hostname, the DNS server can provide the desired IP adress, even if it is not authoritative for the hostname." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945205" TEXT="Cached records are discarded after a period of time." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429945206" TEXT="DNS-servers store resource records(RRs)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945207" TEXT="Format (name, value, type, TTL)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945208" TEXT="Se side 165-166 for mening" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429945209">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="https://lh4.googleusercontent.com/jim0bPnd0RgNW53lEHQjH5a_Q2V8TDj24uVzJTV_Z74Y5RIJgmRd453ZrsMFqxswIIrPqMv_SmOHghs=w2560-h1662" width="399" height="277"/>
              </p>
              <p>DNS message</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945210" TEXT="Registrar" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431429945211" TEXT="P2P" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945212" TEXT="Not server/client" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945213" TEXT="Scalability" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945214" TEXT="Can improve distribution time for file transfer" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945215" TEXT="Distributed hash table (DHTS)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429945216" TEXT="BitTorrent" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945217" TEXT="Torrent: Collection of peers participating in the distribution of a particular file." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945218" TEXT="(File)Chunks" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945219" TEXT="Rarest first" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429945220" TEXT="Tracker (Server)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945221" TEXT="Top 4 list" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429945222" TEXT="Choked" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945223" TEXT="Unchoked" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429945224" TEXT="1 optimistically unchoked (Random)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429945225" TEXT="Socket programming" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429945226" TEXT="Java" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429945227" TEXT="UDP = Datagram" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945228" TEXT="TCP = Socket" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945229" TEXT="ServerSocket (Welcome socket)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429945230" TEXT="Socket (Initializing socket)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
  </node>
</map>
