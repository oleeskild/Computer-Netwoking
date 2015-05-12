<map version="0.9.0">
  <node ID="ID_1431429600342" TEXT="The Link Layer" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1431429600343" TEXT="(Possible) Services provided by the Link Layer" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429600344" TEXT="Framing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600345" TEXT="Framing means encapsulating the network diagram with a link-layer frame containg &#10;a data field where the network-layer datagram is inserted, and a number of header fields." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600346" TEXT="Link access" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600347" TEXT="A medium access control (MAC) protocol specifies the rules&#10;by which a frame is transmitted onto the link. Basically which link to send the &#10;datagram to next." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600348" TEXT="Reliable delivery" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600349" TEXT="When a link-layer protocol provides reliable delivery service, it guarantees to&#10;move each network-layer datagram across the link without error." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600350" TEXT="Error detection and correction" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600351" TEXT="When this is implemented into a link-layer protocol&#10;the link-layer can detect the error an correct it before sending it further." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431429600352" TEXT="Where is the Link Layer Implemented" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429600353" TEXT="Hardware" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600354" TEXT="Most often it is implemented in a network adapter/network interface card(NIC). " COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431429600355" TEXT="Error-Detection and -Correction Techniques" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429600356" TEXT="Parity Check" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600357" TEXT="Suppose the information to be sent consists of d bits.&#10;This check will den add a new bit at the end called the &quot;Parity bit&quot;. &#10;This will either be 1 or 0 depending on the bits in the package. &#10;If the original data contains an odd number of 1s the parity bit will be 1. If the data contains &#10;an even number of 1s the parity bit will be 0. To summarize; the total bit sequence including the parity bit will&#10;have an even number of 1s. If not, an error has occured." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600358" TEXT="This is obviously not good enough. As, if an even number of bit is altered, the error won't be detected." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600359" TEXT="Two-dimensional parity" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600360" TEXT="The same as parity check, but using two rows instead. This way the exact place of the bit error&#10;can be determined." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600361">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/YVlpcGwx.jpeg" width="300" height="146"/>
                </p>
                <p>Two-dimensional even parity</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600362" TEXT="This can also work with odd number of 1s instead of even" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431429600363" TEXT="Checksumming Methods" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600364" TEXT="Basically the same method as the checksumming method&#10;used in the network layer" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600365" TEXT="Cyclic redundancy Check (CRC)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600366" TEXT="See section 5.2.3 for a deeper explanation about how this works" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431429600367" TEXT="Multiple Access Links and Protocols" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429600368" TEXT="Point-to-point link" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600369" TEXT="Consists of a single sender at one end of the link and a single receiver at the other end of the link" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600370" TEXT="Broadcast link" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600371" TEXT="Can have multiple sending and receiving nodes all connected to the same, &#10;single, shared broadcast channel" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600372" TEXT="Multiple access problem" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600373" TEXT="How to coordinate the access of multiple&#10;sending and receiving nodes to a shared broadcast channel" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431429600374" TEXT="Multiple access protocols" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600375" TEXT="IDEAL protocol should have the following properties" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600376" TEXT="When only one node has data to send, that node&#10;has a throughput of R bps." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600377" TEXT="When M nodes have data to send, each of these nodes has&#10;a throughput of R/M bps. (On average)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600378" TEXT="The protocol is decentralized; that is there is no master node that &#10;represent a single point of failure for the network." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600379" TEXT="The protocol is simple, so that is is inexpensive to implement" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600380" TEXT="Channel partitioning protocols" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600381" TEXT="Time-division multiplexing (TDM)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600382" TEXT="Divides time into time frames" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600383" TEXT="Divide each time-fram into N time slots" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600384" TEXT="Eliminates collisions and is perfectly fair" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600385">
              <richcontent TYPE="NODE">
                <html>
                  <body>
                    <p>
                      <img src="http://bildr.no/image/bDBBbE1C.jpeg" width="300" height="136"/>
                    </p>
                    <p>How TDM works</p>
                  </body>
                </html>
              </richcontent>
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429600386" TEXT="Frequency-division multiplexing (FDM)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600387" TEXT="Divides the R bps channel into different frequencies.&#10;" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600388" TEXT="Each node gets its own frequency" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600389" TEXT="Eliminates collisions and is perfectly fair" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429600390" TEXT="Code division multiple access (CDMA)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600391" TEXT="Assigns a different code to each node" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600392" TEXT="Each node uses it's unique code to encode the data bits it sends" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600393" TEXT="Different nodes can transmit simultaneously" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600394" TEXT="Often used in cellular telphoney" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
        <node ID="ID_1431429600395" TEXT="Random access protocols" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600396" TEXT="Slotted ALOHA" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600397" TEXT="How it works" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600398" TEXT="Assume all frames consist of exactly L bits" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600399" TEXT="Nodes start to transmit frames only at the beginnings of slots" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600400" TEXT="Time is divided into slots of size L/R seconds" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429600401" TEXT="The time it takes to transmit one frame" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
              <node ID="ID_1431429600402" TEXT="All nodes are synchronized so that each node knows when the slots begin." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600403" TEXT="If two or more frames collide in a slot, then all the nodes detect the collision event before the slot ends" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600404">
                <richcontent TYPE="NODE">
                  <html>
                    <body>
                      <p>
                        <img src="http://bildr.no/image/OEFiRzN6.jpeg" width="300" height="166"/>
                      </p>
                      <p>Graphic representation</p>
                    </body>
                  </html>
                </richcontent>
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429600405" TEXT="Advantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600406" TEXT="Allows a node to transmit continuously at the full rate, R, when that node is the only active node." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600407" TEXT="Highly decentralized" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429600408" TEXT="Disadvantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600409" TEXT="Some math shows that the effective transmission rate&#10;(given that the channel has a throughput = R) is only&#10;0.37R bps." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
          <node ID="ID_1431429600410" TEXT="(Unslotted) AHOLA" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600411" TEXT="Works the same as slotted AHOLA, but instead of&#10;given slots, it retransmits when there is a collision after some&#10;randomly chosen time period" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429600412" TEXT="Carrier Sense Multiple Access (CSMA)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600413" TEXT="Two basic principles" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600414" TEXT="Listen before speaking&#10;This is called carrier sensing. If you sense someone else &#10;transmitting data, wait for it to stop." COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600415" TEXT="If someone else begins talking at the same time, stop talking.&#10;This is called Collision detection. If you sense someone else transmitting,&#10;stop your transmission, and wait a random amount of time before repeating &#10;the sense-and-transmit-when-idle cycle" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
        <node ID="ID_1431429600416" TEXT="Taking-turns protocols" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600417" TEXT="Polling protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600418" TEXT="One master node" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600419" TEXT="Master node polls each of the nodes.&#10;First telles node 1 that it can transmit some data. &#10;After that it tells node 2 this and so on in cycle." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600420" TEXT="Advantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600421" TEXT="Elimantes collision" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
              <node ID="ID_1431429600422" TEXT="Eliminates empty slots" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429600423" TEXT="Disadvantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600424" TEXT="Polling delay" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
                <node ID="ID_1431429600425" TEXT="The time required to notify a node that it can transmit" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429600426" TEXT="If only one node is active, the master node still have to notify&#10;every other node that it can transmit, so the rate will be less than R bps" COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
                <node ID="ID_1431429600427" TEXT="If the master node fails, the entire channel becomes inoperative." COLOR="#000000">
                  <font SIZE="12" BOLD="false" ITALIC="false"/>
                </node>
              </node>
            </node>
          </node>
          <node ID="ID_1431429600428" TEXT="Token-passing protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600429" TEXT="No master node" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600430" TEXT="A frame known as a token is exchanged among the nodes in som fixed order.&#10;Example: Node 1 always sends the token to node 2. Node 2 always sends the &#10;token to node 3....Node N always sends the token to node 1. " COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600431" TEXT="Once a node has a token it holds on to it only if it has some frames to transmit.&#10;Otherwise it immediately forwards the token to the next node. " COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600432" TEXT="Advantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600433" TEXT="Decentralized" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
            <node ID="ID_1431429600434" TEXT="Disadvantages" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
              <node ID="ID_1431429600435" TEXT="Failure of one node can crash the entire channel" COLOR="#000000">
                <font SIZE="12" BOLD="false" ITALIC="false"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node ID="ID_1431429600436" TEXT="Switched Local Area Networks" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431429600437" TEXT="Link-Layer Addressing and ARP" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600438" TEXT="MAC Addresses" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600439" TEXT="Addresses used in linka layer" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600440" TEXT="Not given to hosts or routers, but their adapter, that is their network interfaces." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600441" TEXT="A host or router with multiple network interfaces will have multiple MAC adresses&#10;associated with it." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600442" TEXT="6 bytes long, giving 2^48 possibilities" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600443" TEXT="Every adapter has a unique address (Allocated by IEEE which manages&#10;address chunks)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600444" TEXT="Never changes (unlike IP-addresses)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600445" TEXT="When an adapter receives a frame it will check if the MAC-address matches&#10;it's own. If not the frame will be discarded. If it indeed is a match it will process it." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600446" TEXT="If a sending adapter wants all of the adapters on the LAN to receive and&#10;process the frame it can use the MAC broadcast address. (FF:FF:FF:FF:FF:FF)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600447" TEXT="ARP(Address Resolution Protocol" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600448" TEXT="Protocol to translate between IP-adresses and MAC-addresses" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600449" TEXT="Only resolves IP-addresses for hosts and router interfaces on&#10;on the same subnet. (Unlike, for example, DNS)." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600450" TEXT="How does it work" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600451" TEXT="Each host and router has an ARP table in its memory.&#10;This contains mappings of IP addresses to MAC addresses." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600452" TEXT="All addresses will have a TTL. Usually around 20 minutes.&#10;After this it will be deleted. This causes the table to update at least&#10;every 20 minutes." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600453">
              <richcontent TYPE="NODE">
                <html>
                  <body>
                    <p>
                      <img src="http://bildr.no/image/eUZLcklq.jpeg" width="300" height="90"/>
                    </p>
                    <p>ARP table</p>
                  </body>
                </html>
              </richcontent>
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
            <node ID="ID_1431429600454" TEXT="If the sender don't have a receiver in its table it will need to resolve the address.&#10;The sender first construct a special packet called an ARP packet. This includes &#10;the sending and receiving IP and MAC addresses.&#10;The address will here be the MAC broadcast address. All adapters it reaches will then &#10;check if the destination IP address in the packet matches. If it does it sends back a response ARP&#10;packet, which contain the necessary information (it's MAC address). The sender can now update it's table." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431429600455" TEXT="Plug-and-play. An ARP table gets built automatically, with no configuration&#10;needed from a system administrator." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600456" TEXT="Sending datagrams off the Subnet" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600457" TEXT="To do this, the sender can't access the MAC address of the host with &#10;the correct IP. Therefore the destination MAC address will not be the MAC&#10;address of the destination IP but the MAC address to the router/switch connected&#10;to the &quot;outside&quot; Internet. " COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600458">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="http://bildr.no/image/MCtlN0Ri.jpeg" width="457" height="201"/>
                  </p>
                  <p>New node</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431429600459" TEXT="Ethernet" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600460" TEXT="Link layer interface" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600461" TEXT="Header fields" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600462" TEXT="Data field. Carries the IP datagram" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600463" TEXT="Destination address. MAC address of the destination&#10;adapter" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600464" TEXT="Source address. MAC address of the source adapter" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600465" TEXT="Type field. As ethernet can be use for other things than&#10;IP it has the ability to differentiate different type of traffic." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600466" TEXT="Cyclic redundancy check(CRC). Used to detect bit errors." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600467" TEXT="Preamble. Used to synchronize the adapter clocks. (Section 5.4.2 for more on this)" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600468" TEXT="When a fram fails the CRC check, adapter B discard the fram.&#10;(Lacks reliable transport, this is where something like TCP is useful)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600469" TEXT="Has changed a lot since it was first conceived but the standard&#10;today has the following properties:" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600470" TEXT="Backward compatible with older Ethernet technologies" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600471" TEXT="Allows for both point-to-point links and shared broadcast channels." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431429600472" TEXT="Broadcast channels uses hubs. A hub is a physical-layer device&#10;that acts on individual bits. When a bit arrives it re-creates it and boosts its energy strength.&#10;It then gets transmitted into all the other interfaces." COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
        </node>
      </node>
      <node ID="ID_1431429600473" TEXT="Link-Layer Switches" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431429600474" TEXT="Filtering" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600475" TEXT="Filtering is the switch function that determines whether a fram should be forwarded&#10;to some interface or should just be dropped." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600476" TEXT="Forwarding" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600477" TEXT="Forwarding is the switch function that determines the interfaces to which a fram should be directed,&#10;and then moves the fram to those interfaces." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600478">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/Q2NsMHNZ.jpeg" width="300" height="111"/>
                </p>
                <p>Has a table containing entries for some (not necessarily all) of the hosts<br/>and router on a LAN. </p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431429600479" TEXT="Differences between routers and switches" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600480" TEXT="Switches forward packets based on MAC addresses rather than on&#10;IP addresses" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600481" TEXT="A large switched network would require large ARP tables in the hosts and routers&#10;and would generate substantial ARP traffic and processing." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600482" TEXT="Routers are not plug-and-play" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600483" TEXT="Constructing the table&#10;(Incoming packet with destination&#10;address DD:DD:DD:DD:DD:DD arriving&#10;on interface x)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600484" TEXT="There is no entry in the table for&#10;DD:DD:DD:DD:DD. In this case the&#10;switch simply broadcasts the fram to all&#10;it's interfaces except for x" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600485" TEXT="There is an entry in the table, associating&#10;DD:DD:DD:DD:DD:DD with the interface x.&#10;In this case there is no need to forward the frame,&#10;the switch then discards the frame." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600486" TEXT="There is an entry in the table, associating&#10;DD:DD:DD:DD:DD:DD with interface y != x.&#10;In this case the frame gets forwarded to the &#10;output buffer that precedes interface y. " COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600487" TEXT="Plug-and-play. No configuration from system administrator needed&#10;(Self-learning)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600488" TEXT="The switch is initially empty" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600489" TEXT="For each incoming frame received on an interface,&#10;the switch stores in its table the MAC address in&#10;the frame's source address field and the current time." COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600490" TEXT="The switch deletes an address in the table if no frames are &#10;received with that address as the source address &#10;after som period of time (the aging time). " COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431429600491" TEXT="Properties of Link-Layer Switching" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431429600492" TEXT="Elimination of collisions" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431429600493" TEXT="Heterogeneous links. (In a network the wires doesn't necessarily operate under the same speed) " COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</map>
