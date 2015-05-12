<map version="0.9.0">
  <node ID="ID_1431429982043" TEXT="The Network Layer" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1431429982044" TEXT="Introduction" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982045" TEXT="Forwarding" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982046" TEXT="When a packet arrives at a router's input link,&#10;the router must move the packet to the appropriate output link." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982047" TEXT="Forwarding table" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982048" TEXT="p. 334" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982049" TEXT="Routing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982050" TEXT="The network layer must determine the router or path taken by packets as they flow from a sender to a receiver.&#10;The algorithms that calculate these paths are referred to as routing algorithms." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982051" TEXT="Determine end-to-end paths that packets take from source to destination." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982052" TEXT="Routing algorithms determine the values that are inserted into the router's forwarding tables." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982053" TEXT="Routing protocol messages configure the forwarding table of a router." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982054" TEXT="Link-layer switches" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982055" TEXT="Base their forwarding decision on values in the fields of the link layer frame." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982056" TEXT="Link-layer (layer 2) device" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982057" TEXT="Routers" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982058" TEXT="Base their forwarding decision on the value in the network layer field." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982059" TEXT="Network-layer (layer 3) device" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982060" TEXT="Must also implement layer 2 protocols, since layer 3 devices require the services of layer 2 to implement&#10;their (layer 3) functionality." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982061" TEXT="Network service model" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982062" TEXT="Services that could be provided by the network layer include:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982063" TEXT="Guaranteed delivery" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982064" TEXT="Guaranteed delivery with bounded delay (e.g delivery within 100 ms)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982065" TEXT="Services that could be provided to a flow of packets&#10;between a given source and destination:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982066" TEXT="In-order packet delivery" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982067" TEXT="Guaranteed minimal bandwith" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982068" TEXT="Guaranteed maximum jitter" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982069" TEXT="Security services" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982070" TEXT="Internet service model:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982071" TEXT="Best-effort service" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982072" TEXT="No timing guarantee" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982073" TEXT="No in-order packet flow guarantee" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982074" TEXT="No bandwidth guarantee" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982075" TEXT="No congestion indication" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982076" TEXT="Virtual Circuit and Datagram Networks" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982077" TEXT="Virtual-circuit (VC) networks" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982078" TEXT="Computer networks that provide only a connection service at the network layer." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982079" TEXT="In a VC network, the network's routers must maintain &#10;connection state information for the ongoing connections." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982080" TEXT="Three phases in a virtual circuit (p. 341-342):" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982081" TEXT="VC setup" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982082" TEXT="Data transfer" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982083" TEXT="VC teardown" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982084" TEXT="Datagram networks" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982085" TEXT="Computer networks that provide only a connectionless service at the network layer." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982086" TEXT="As a packet is transmitted from source to destination,&#10;it passes through a series of routers." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982087" TEXT="When a packet arrives at a router, the router uses the packet's destination address&#10;to look up the appropriate output link interface in the forwarding table." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982088" TEXT="Longest prefix matching rule" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982089" TEXT="When multiple prefix matches, the router finds the longest matching entry in the&#10;forwarding table, and forwards the packet to the link interface associated with the&#10;longest prefix match." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982090" TEXT="Routing algorithms" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982091" TEXT="Modify forwarding tables every one-to-five minutes or so." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982092" TEXT="Because forwarding tables can be modified at any time,&#10;a series of packets sent from one end system to another&#10;may follow different paths through the network and may&#10;arrive out of order." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982093" TEXT="What's Inside a Router?" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982094" TEXT="The terms forwarding and switching are often used interchangeably." COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429982095" TEXT="Input ports" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982096" TEXT="Key functions:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982097" TEXT="Lookup function" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982098" TEXT="Consults the router's forwarding table in order to determine&#10;the output port to which an arriving packet&#10;will be forwarded via the switching fabric." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982099" TEXT="Forwarding table lookup: search through the table,&#10;looking for the longest prefix match." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982100" TEXT="Control packets are forwarded to the routing processor." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982101" TEXT="Performs link-layer (layer 2) functions needed&#10;to interoperate with the link layer at the other side&#10;of the incoming link." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982102" TEXT="Switching fabric" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982103" TEXT="Connects the router's input ports to its output ports." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982104" TEXT="Switching can be accomplished in a number of ways (p 351-352):" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982105" TEXT="Switching via memory" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982106" TEXT="Switching via a bus" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982107" TEXT="Switching via an interconnection network" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982108" TEXT="Output ports" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982109" TEXT="Stores packets received from the switching fabric&#10;and transmits these packets on the outgoing link by&#10;performing necessary link-layer and physical-layer functions. " COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982110" TEXT="Packet scheduling" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982111" TEXT="Chooses which packet (among those queued for transmission)&#10;will be transmitted." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982112" TEXT="First-come-first-served (FCFS)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982113" TEXT="Weighted fair queuing (WFQ)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982114" TEXT="Plays a crucial role in providing quality-of-service guarantees." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982115" TEXT="Packet-dropping and -marking policies" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982116" TEXT="Drop-tail" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982117" TEXT="Dropping an arriving packet when the buffer is full." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982118" TEXT="Active queue management (AQM) algorithms" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982119" TEXT="Random Early Detection (RED), p 355" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982120" TEXT="Routing processor" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982121" TEXT="Executes routing protocols." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982122" TEXT="Maintains routing tables and attached link state information." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982123" TEXT="Computes the forwarding table for the router." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982124" TEXT="A shadow copy of the forwarding table is stored&#10;at each input port." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982125" TEXT="With a shadow copy, forwarding decisions can be made&#10;locally, at each input port, without invoking the centralized routing processor." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982126" TEXT="Performs network management functions." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982127" TEXT="Where does queueing occur?" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982128" TEXT="Packet queues may form at both the input ports and the output ports." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982129" TEXT="Location and extent of queueing depends on:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982130" TEXT="Traffic load" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982131" TEXT="The relative speed of the switching fabric" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982132" TEXT="Line speed" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982133" TEXT="When queues grow large (at input or output ports),&#10;memory can be exhausted and packet loss will occur when&#10;no memory is available to store arriving packets." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982134" TEXT="Head-of-the-line (HOL) blocking" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982135" TEXT="A queued packet in an input queue must wait for transfer through&#10;the switching fabric (even though the output port is free) because&#10;it is blocked by another packet at the head of the line." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982136">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="http://bildr.no/image/Y1hoSWVQ.jpeg" width="300" height="296"/>
                  </p>
                  <p>.</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982137" TEXT="The Internet Protocol (IP): Forwarding and &#10;Addressing in the Internet" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982138" TEXT="Two versions of IP in use today:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982139" TEXT="IPv4" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982140" TEXT="IPv4 addressing:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982141" TEXT="Each IP address is 32 bits long (4 bytes)." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982142" TEXT="Typically written in dotted decimal notation." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982143" TEXT="IPv6" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982144" TEXT="IPv6 addressing:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982145" TEXT="Expanded addressing capabilities" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982146" TEXT="Each IP address is 128 bits long" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
          <node ID="ID_1431429982147" TEXT="IPsec" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982148" TEXT="Backward compatible with IPv4 and IPv6" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982149" TEXT="Can be used by a company to communicated securely&#10;in the non-secure public Internet." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982150" TEXT="Transitioning from IPv4 to IPv6:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982151" TEXT="Dual-stack approach" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982152" TEXT="IPv6-capable nodes also have&#10;a complete IPv4 implementation." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982153" TEXT="If either the sender or the receiver is only IPv4&#10;capable, an IPv4 datagram must be used." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982154">
                <richcontent TYPE="NODE">
                  <html>
                    <body>
                      <p>
                        <img src="http://bildr.no/image/NnBMSDBP.jpeg" width="588" height="314"/>
                      </p>
                      <p>New node</p>
                    </body>
                  </html>
                </richcontent>
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982155" TEXT="Tunneling, p 386-387" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982156">
                <richcontent TYPE="NODE">
                  <html>
                    <body>
                      <p>
                        <img src="http://bildr.no/image/VVZwNGlQ.jpeg" width="491" height="408"/>
                      </p>
                      <p>New node</p>
                    </body>
                  </html>
                </richcontent>
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982157" TEXT="The Internet's network layer has three major components:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982158" TEXT="The IP protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982159" TEXT="The routing component" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982160" TEXT="Determines the path a datagram follows from&#10;source to destination." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982161" TEXT="The Internet's network-layer error- and information-reporting protocol,&#10;the Internet Control Message Protocol (ICMP)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982162" TEXT="Used by routers and hosts to communicate&#10;network-layer information to each other." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982163" TEXT="Carried inside IP datagrams, i.e as&#10;IP payload." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982164" TEXT="When a host receives and IP-datagram with ICMP specified&#10;as the upper-layer protocol, it demultiplexes the datagram's&#10;contents to ICMP, just as it would demultiplex a datagram's&#10;contents to TCP or UDP." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982165" TEXT="Fields:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982166" TEXT="Type" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982167" TEXT="Code" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982168" TEXT="Contain the header and the first 8 bytes of the IP datagram&#10;that caused the ICMP message to be generated in the first place." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982169" TEXT="Traceroute is implemented using ICMP messages, p 380." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982170" TEXT="Datagram format:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982171" TEXT="IPv4 datagram format:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982172" TEXT="Version number" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982173" TEXT="Header length" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982174" TEXT="Needed to determine where in the IP datagram&#10;the data actually begins." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982175" TEXT="Type of service (TOS)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982176" TEXT="Datagram length" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982177" TEXT="Total length of the IP datagram (header plus data)." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982178" TEXT="Time-to-live (TTL)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982179" TEXT="Ensures that that datagram does not circulate forever." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982180" TEXT="Decremented each time the datagram is processed by a router." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982181" TEXT="If the TTL field reaches 0, the datagram must be dropped." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982182" TEXT="Protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982183" TEXT="Only used when the datagram reaches its final destination." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982184" TEXT="Indicates the specific transport-layer protocol to which the&#10;data portion of the IP datagram should be passed." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982185" TEXT="The glue that binds the network and transport layers together,&#10;whereas the port number is the glue that binds the transport&#10;and application layers together." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982186" TEXT="Header checksum" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982187" TEXT="Aids a router in detecting bit errors in a received IP datagram." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982188" TEXT="A router computes the header checksum for each received&#10;IP datagram, and detects and error if the checksum carried&#10;in the datagram header does not equal the computed checksum." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982189" TEXT="Note that only the IP header is&#10;checksummed at the IP layer,&#10;while the TCP/UDP checksum is&#10;computed over the entire TCP/UDP segment." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982190" TEXT="Routers typically discard datagrams for which an error has been detected." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982191" TEXT="Must be recomputed and stored again at each router,&#10;as the TTL field, and possibly the options field as well, may change." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982192" TEXT="Source and destination IP addresses" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982193" TEXT="Options" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982194" TEXT="Data (payload)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982195" TEXT="IPv6 datagram format:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982196" TEXT="Version" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982197" TEXT="Traffic class" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982198" TEXT="Similar to IPv4 &quot;TOS&quot; field" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982199" TEXT="Flow label" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982200" TEXT="Used to identify a flow of datagrams" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982201" TEXT="Payload length" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982202" TEXT="The number of bytes following the fixed length, 40 byte datagram header" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982203" TEXT="Next header" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982204" TEXT="Similar to IPv4 &quot;protocol&quot; field, i.e this field identifies the protocol&#10;to which the content (data field) will be delivered." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982205" TEXT="Hop limit" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982206" TEXT="Similar to IPv4 TTL field" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982207" TEXT="Source and destination addresses" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982208" TEXT="Data" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982209" TEXT="The payload portion of the IPv6 datagram" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982210" TEXT="IP datagram fragmentation" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982211" TEXT="Not all link-layer protocols can carry network-layer packets of the same size." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982212" TEXT="Maximum transmission unit (MTU)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982213" TEXT="The maximum amount of data that a link-layer frame can carry is called the&#10;maximum transmission unit (MTU). Because each IP datagram is encapsulated&#10;within the link-layer frame for transport from one router to the next router,&#10;the MTU of the link-layer protocol places a hard limit on the length of an IP datagram." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982214" TEXT="If the outgoing link has an MTU that is&#10;smaller than the length of the IP datagram:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982215" TEXT="Fragment the data in the IP datagram into two or more smaller IP datagrams,&#10;encapsulate each of these smaller IP datagrams in a separate link-layer frame,&#10;and send these frames over the outgoing link. Each of these smaller datagrams&#10;is referred to as a fragment." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982216" TEXT="Fragments need to be reassembled before they reach the transport layer&#10;at the destination host (p 362-363)." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982217" TEXT="Fragment reassembly is done at the receiving host." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982218" TEXT="IPv6 does not allow for fragmentation and reassembly at intermediate routers;&#10;these operations can be performed only at the source and destination." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982219" TEXT="Interface" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982220" TEXT="The boundary between the host and the physical link." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982221" TEXT="The boundary between the router and any one&#10;of its links." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982222" TEXT="IP requires each host and router interface to have its own IP address." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982223" TEXT="Thus, an IP address is technically associated with an interface,&#10;rather than with the host or router containing that interface." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982224" TEXT="Subnet" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982225" TEXT="A network interconnecting interfaces." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982226" TEXT="Subnet mask" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982227" TEXT="IP addressing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982228" TEXT="Each interface on every host and router in the global Internet&#10;must have an IP address that is globally unique (except for interfaces behind NATs)." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982229" TEXT="Internet address assignment:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982230" TEXT="Classless Interdomain Routing (CIDR)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982231" TEXT="The 32-bit IP address is divided into two parts and again has the dotted-decimal form&#10;a.b.c.d/x, where x indicates the number of bits in the first part of the address." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982232" TEXT="Prefix" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982233" TEXT="The x most significant bits of an address of the form&#10;a.b.c.d/x constitute the network portion of the IP address,&#10;and are often referred to as the prefix (or network prefix) of&#10;the address." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982234" TEXT="Address/route aggregation (or route summarization), p 368" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982235" TEXT="Using a single prefix to advertise multiple networks." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982236" TEXT="Classful addressing (replaced by CIDR), p 370" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982237" TEXT="Obtaining a host address:" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982238" TEXT="Dynamic Host Configuration Protocol (DHCP)" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429982239" TEXT="Allows a host to be allocated an IP address automatically." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982240" TEXT="Plug-and-play protocol" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982241" TEXT="Suited for situations where many users are coming and&#10;going, and addresses are needed for only a limited amount of time." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982242" TEXT="DHCP server" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1431429982243" TEXT="Updates its list of available IP addresses&#10;as hosts come and go." COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1431429982244" TEXT="Each time a host joins, the DHCP server allocates&#10;an arbitrary address from its current pool of available&#10;addresses; each time a host leaves, the address is&#10;returned to the pool." COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1431429982245" TEXT="DHCP relay agent" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1431429982246" TEXT="If no DHCP server is present on the subnet,&#10;a DHCP relay agent (typically a router) that knows&#10;the address of a DHCP server for that network&#10;is needed." COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1431429982247" TEXT="For a newly arriving host, the&#10;DHCP protocol is a four-step process:" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1431429982248" TEXT="DHCP server discovery" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1431429982249" TEXT="The DHCP client creates an IP datagram containing its DHCP&#10;discover message. The datagram has destination address  255.255.255.255,&#10;and source address 0.0.0.0. The datagram is passed to the network layer, which&#10;then broadcasts the frame to all nodes attached to the subnet." COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1431429982250" TEXT="DHCP server offer(s)" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1431429982251" TEXT="A DHCP server receiving a DHCP discover message responds to the client&#10;with a DHCP offer message that is broadcast to all nodes on the subnet." COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                    <node ID="ID_1431429982252" TEXT="Each DHCP offer message contains:" COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                      <node ID="ID_1431429982253" TEXT="The transaction ID of the received discover message" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                      <node ID="ID_1431429982254" TEXT="The proposed IP address for the client" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                      <node ID="ID_1431429982255" TEXT="An IP address lease time; the amount of time for which the&#10;IP address will be valid" COLOR="#000000">
                        <font SIZE="12" BOLD="false" ITALIC="false"/>
                      </node>
                    </node>
                  </node>
                  <node ID="ID_1431429982256" TEXT="DHCP request" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1431429982257" TEXT="An arriving DHCP client will choose from among one or more&#10;server offers and respond to its selected offer with a DHCP request message,&#10;echoing back the configuration parameters." COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                  <node ID="ID_1431429982258" TEXT="DHCP ACK" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                    <node ID="ID_1431429982259" TEXT="The server responds to the DHCP request message with a DHCP ACK message, confirming the requested parameters." COLOR="#000000">
                      <font SIZE="12" BOLD="false" ITALIC="false"/>
                    </node>
                  </node>
                </node>
                <node ID="ID_1431429982260" TEXT="Once a client receives the DHCP ACK for a request,&#10;the client can use the DHCP-allocated IP address for the lease duration." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982261" TEXT="Since a new IP address is obtained from DHCP each time a node connects to a new subnet,&#10;a TCP connection to a remote application cannot be maintained as a mobile node moves between subnets." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982262" TEXT="A portion of an interface's IP address will be determined by the subnet&#10;to which it is connected." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982263">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="http://bildr.no/image/Q0VlbVlk.jpeg" width="300" height="225"/>
                  </p>
                  <p>.</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982264" TEXT="IP addressing assigns an address to a subnet, (e.g 223.1.1.0/24)." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982265" TEXT="/24, the subnet mask, indicated that the leftmost&#10;24 bits of the 32-bit quantity define the subnet address." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982266" TEXT="IP broadcast address (255.255.255.255)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982267" TEXT="When a host sends a datagram with destination address&#10;255.255.255.255, the message is delivered to all hosts on&#10;the same subnet." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982268" TEXT="Network Address Translation (NAT)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982269" TEXT="Realm" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982270" TEXT="A realm with private addresses refers to a network whose&#10;addresses only have meaning to devices within that network." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982271" TEXT="NAT-enabled router" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982272" TEXT="Does not look like a router to the outside world. Instead the NAT router&#10;behaves to the outside world as a single device with a single IP address." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982273" TEXT="Hides the details of the home network from the outside world." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982274" TEXT="Gets its address from the ISP's DHCP server." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982275" TEXT="Runs a DHCP server to provide addresses to computers within the&#10;NAT-DHCP-router-controlled home network's address space." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982276" TEXT="How does the router know the internal host to which it should&#10;forward a given datagram?" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982277" TEXT="NAT translation table" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429982278" TEXT="Uses both port numbers and IP addresses in&#10;the table entries." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982279">
                  <richcontent TYPE="NODE">
                    <html>
                      <body>
                        <p>
                          <img src="http://bildr.no/image/RUJSeHpj.jpeg" width="655" height="387"/>
                        </p>
                        <p>New node</p>
                      </body>
                    </html>
                  </richcontent>
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
          <node ID="ID_1431429982280" TEXT="Interferes with P2P applications" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982281" TEXT="If peer is behind a NAT, it cannot act as&#10;a server and accept TCP connections." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982282" TEXT="NAT traversal" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982283" TEXT="Techniques that establish and maintain&#10;connections traversing NAT-gateways" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982284" TEXT="Typically employed by P2P applications" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982285" TEXT="Connection reversal" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982286" TEXT="Peer B is behind NAT. Peer A wants to initiate a connection with&#10;peer B, but peer B cannot act as a server and accept TCP connections.&#10;Peer A can contact peer B through and intermediate peer C, which is not&#10;behind a NAT, and to which peer B has established a TCP connection.&#10;Peer A can ask peer B, via peer C, to initiate a TCP connection directly back&#10;to peer A." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982287" TEXT="Routing Algorithms" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982288" TEXT="Goal:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982289" TEXT="A host is typically connected to one router, the default router&#10;for the host (also called the first-hop router for the host)." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982290" TEXT="Source router" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982291" TEXT="The default router of the source host" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982292" TEXT="Destination router" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982293" TEXT="The default router of the destination host" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982294" TEXT="The goal of a routing algorithm is to identify the least costly paths&#10;between sources and destinations." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982295" TEXT="Global routing algorithms" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982296" TEXT="Computes the least-cost path between a source and destination&#10;using complete, global knowledge about the network." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982297" TEXT="Often referred to as link-state (LS) algorithms, since the&#10;algorithm must be aware of the cost of each link in the network." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982298" TEXT="Takes the connectivity between all nodes and all link costs as input" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982299" TEXT="Decentralized routing algorithms" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982300" TEXT="Computes the least-cost path in an iterative, distributed manner." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982301" TEXT="Static routing algorithms" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982302" TEXT="Routes change very slowly over time, often as a result of human intervention." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982303" TEXT="Dynamic routing algorithms" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982304" TEXT="Change the routing paths as the network traffic loads or topology change." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982305" TEXT="Can run either periodically, or in direct response to topology or link cost changes." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982306" TEXT="More susceptible to problems such as routing loops and oscillation in routes." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982307" TEXT="Load-sensitive or load-insensitive?" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982308" TEXT="In a load-sensitive algorithm, link costs vary dynamically to reflect&#10;the current level of congestion in the underlying link. If a high cost is&#10;associated with a link that is currently congested, a routing algorithm&#10;will tend to choose routes around such a congested link." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982309" TEXT="The Link-State (LS) Routing Algorithm, section 4.5.1." COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429982310" TEXT="The Distance-Vector (DV) Routing Algorithm, section 4.5.2." COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429982311" TEXT="Hierarchical routing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982312" TEXT="Ideally, an organization should be able to run and administer its network&#10;as it wishes, while still being able to connect its network to other outside networks." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982313" TEXT="As the number of routers becomes large, the overhead involved in&#10;computing storing, and communicating routing information (e.g link-state updates&#10;or least-cost path changes) becomes prohibitive." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982314" TEXT="Autonomous system (AS)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982315" TEXT="A group of routers that are typically under&#10;the same administrative control (e.g operated by the&#10;same ISP or belonging to the same company network)." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982316" TEXT="Routers within the same AS all run the same routing algorithm&#10;and have information about each other." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982317" TEXT="Intra-autonomous system routing protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982318" TEXT="The routing algorithm running within an AS." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982319" TEXT="Autonomous systems must be interconnected" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982320" TEXT="Gateway routers" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982321" TEXT="Routers within the AS that have the&#10;added task of being responsible for&#10;forwarding packets to destinations&#10;outside the AS." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982322">
              <richcontent TYPE="NODE">
                <html>
                  <body>
                    <p>
                      <img src="http://bildr.no/image/SnpjVXkw.jpeg" width="613" height="335"/>
                    </p>
                    <p>3a, 1c, 1b and 2a are gateway routers.</p>
                  </body>
                </html>
              </richcontent>
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982323" TEXT="Inter-AS routing protocol" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982324" TEXT="Communicating autonomous systems (ASs)&#10;must run the same inter-AS routing protocol" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982325" TEXT="Obtains reachability information from neighboring&#10;ASs and propagates the reachability information to&#10;all routers internal to the AS." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982326" TEXT="Border Gateway Protocol (BGP)" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429982327" TEXT="The inter-AS routing protocol of the internet" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1431429982328" TEXT="Hot-potato routing" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429982329" TEXT="If an outside subnet x is reachable through multiple&#10;gateway routers, each router y will route to x via the&#10;gateway router that has the least-cost path from y." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982330" TEXT="Routing in the Internet" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982331" TEXT="Intra-AS Routing in the Internet" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982332" TEXT="Routing Information Protocol (RIP), section 4.6.1" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982333" TEXT="Distance-vector protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982334" TEXT="Costs are from source router to destination subnet" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982335" TEXT="Uses hop count as a cost metric" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982336" TEXT="The number of subnets traversed along the shortest path from source &#10;router to destination subnet, including the destination subnet." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982337" TEXT="Each link has a cost of 1" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982338" TEXT="The maximum cost of a path is limited to 15" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982339" TEXT="This limits the use of RIP to ASs that are fewer than 15 hops in diameter." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
          <node ID="ID_1431429982340" TEXT="RIP response message" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982341" TEXT="Also known as RIP advertisments" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982342" TEXT="Routing updates exchanged between&#10;neighbors approx. every 30 seconds." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982343" TEXT="If a router does not hear from its neighbor&#10;at least once every 180 seconds, that neighbor&#10;is considered to be no longer reachable." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982344" TEXT="When this happens, RIP modifies the local routing table and&#10;then propagates this information by sending advertisments to its&#10;neighboring routers." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429982345" TEXT="Open Shortest Path First (OSPF), section 4.6.2" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982346" TEXT="Link-state protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982347" TEXT="Costs are from source router to destination subnet" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982348" TEXT="Typically employed in upper-tier ISPs" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982349" TEXT="Uses Dijkstra's least-cost path algorithm" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982350" TEXT="Some advances embodied in OSPF include:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982351" TEXT="Security" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982352" TEXT="Multiple same-cost paths" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982353" TEXT="Integrated support for unicast and multicast routing" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982354" TEXT="Support for hierarchy within a single routing domain" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982355" TEXT="An OSPF AS can be configured hierarchically into areas" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982356" TEXT="Area border routers" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982357" TEXT="Responsible for routing packets outside the area" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982358" TEXT="Inter-area routing within the AS requires that the packet&#10;be first routed to an area border router (inter-area routing)." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982359" TEXT="Backbone area" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982360" TEXT="Exactly one area in the AS is configured to be the backbone area" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982361" TEXT="Routes traffic between the other areas in the AS" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982362" TEXT="Contains all the area border routers in the AS,&#10;and might also contain some nonborder-routers as&#10;well." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982363" TEXT="Inter-AS Routing in the Internet" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982364" TEXT="Border Gateway Protocol (BGP), section 4.6.3" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982365" TEXT="Provides each AS a means to:" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982366" TEXT="Obtain subnet reachability information from neighboring ASs." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982367" TEXT="Propagate the reachability information to all routers internal to the AS." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982368" TEXT="Determine &quot;good&quot; routes to subnets based on the reachability information and on AS policy." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982369" TEXT="Allows each subnet to advertise its existence to the rest of the Internet" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429982370" TEXT="BGP peers" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982371" TEXT="Routers internal to an an AS maintain semi-permanent TCP connections with each other" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982372" TEXT="Gateway routers maintain semi-permanent TCP connections with gateway routers in other ASs" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982373" TEXT="Each TCP connection, along with the BGP messages sent over the connection is called a BGP session" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982374" TEXT="A BGP sessions that spans two ASs is called an&#10;external BGP (eBGP) session" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982375" TEXT="A BGP session between routers in the same AS is called an&#10;internal BGP (iBGP) session" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982376">
                <richcontent TYPE="NODE">
                  <html>
                    <body>
                      <p>
                        <img src="http://bildr.no/image/bjA5ajRr.jpeg" width="600" height="248"/>
                      </p>
                      <p/>
                    </body>
                  </html>
                </richcontent>
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
          <node ID="ID_1431429982377" TEXT="Autonomous system number (ASN)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982378" TEXT="In BGP, an autonomous system is identified by its globally unique ASN" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429982379" TEXT="Broadcast and Multicast Routing" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429982380" TEXT="Unicast communication" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982381" TEXT="Point-to-point communication, in which a single source&#10;node sends a packet to a single destination node." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429982382" TEXT="Broadcast routing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982383" TEXT="A packet sent from a source node is delivered to&#10;all other nodes in the network." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982384">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/UWRpc3FH.jpeg" width="523" height="260"/>
                </p>
                <p>In-network duplication is more efficient than source-duplication</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429982385" TEXT="Broadcast storm" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982386" TEXT="Renders the network useless as a result of an&#10;endless multiplication of broadcast packets." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429982387" TEXT="Broadcast routing algorithms" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429982388" TEXT="Controlled flooding" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982389" TEXT="Sequence-number-controlled flooding" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982390" TEXT="Each node puts its address as well as a broadcast&#10;sequence number into a broadcast packet, then sends&#10;the packet to all of its neighbors." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982391" TEXT="Each node maintains a list of the source address&#10;and sequence number of each broadcast packet it&#10;has already received, duplicated, and forwarded." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982392" TEXT="When a node receives a broadcast packet, it first checks&#10;if the packet is in the list. If so, the packet is dropped;&#10;if not, the packet is duplicated and forwarded to all the &#10;node's neighbors (except for the node from which the packet&#10;was received)." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982393" TEXT="Reverse path forwarding (RPF)" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982394" TEXT="Some times referred to as reversed path broadcast (RPB)" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982395" TEXT="When a node receives a broadcast packet with a given source address, it&#10;transmits the packet on all of its outgoing links (except the one on which it was received)&#10;only if the packet arrived on the link that is on its own shortest unicast path back to the source.&#10;Otherwise, the router discards the incoming packet without forwarding it on any of its outgoing links." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982396" TEXT="Both sequence-number-flooding and RPF avoid broadcast storm,&#10;but do not avoid the transmission of redundant broadcast packets" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429982397" TEXT="Spanning-tree broadcast" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429982398" TEXT="Ideally, every node should receive only one copy of the broadcast packet" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429982399" TEXT="Idea:" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982400" TEXT="Construct a spanning tree of the network" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982401" TEXT="When a source node wants to broadcast a packet,&#10;it sends the packet out on all of the incident links that are also&#10;contained in the spanning tree." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429982402" TEXT="A node receiving a broadcast packet forwards the packet to all&#10;its neighbors in the spanning tree (except the one from which it&#10;received the broadcast packet)." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429982403" TEXT="Distributed spanning-tree algorithms" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429982404" TEXT="The center-based approach" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429982405" TEXT="Rendevouz point" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                  <node ID="ID_1431429982406" TEXT="Also known as a core" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                  <node ID="ID_1431429982407" TEXT="A center node that is defined&#10;when constructing a spanning tree" COLOR="#000000">
                    <font SIZE="12" BOLD="false" ITALIC="false"/>
                  </node>
                </node>
                <node ID="ID_1431429982408" TEXT="Nodes that wish to join the spanning tree&#10;unicast a tree-join message addressed to&#10;the rendevouz point (core)." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982409" TEXT="A tree-join message is forwarder until it either arrives at&#10;a node that already belongs to the tree, or until it arrives&#10;at the rendevouz point." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429982410" TEXT="The path followed by a tree-join message defines the branch between&#10;the edge node that initiated the tree-join message and the rendevouz point." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429982411" TEXT="Multicast routing (ikke pensum)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429982412" TEXT="Enables a single source node to send a copy of a packet&#10;to a subset of the other network nodes." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
  </node>
</map>
