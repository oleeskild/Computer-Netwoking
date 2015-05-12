<map version="0.9.0">
  <node ID="ID_1431430018022" TEXT="Transport Layer" COLOR="#000000">
    <font SIZE="12" BOLD="true" ITALIC="false"/>
    <node ID="ID_1431430018023" TEXT="Transport Layer Services" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018024" TEXT="Logical communication" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018025" TEXT="Implemented in end system (not network routers)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018026" TEXT="TCP" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018027" TEXT="Transport layer demultiplexing and multiplexing" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018028" TEXT="Reliable data transfer" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018029" TEXT="Congestion control" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018030" TEXT="Flow control" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018031" TEXT="UDP" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018032" TEXT="Transport layer demultiplexing and multiplexing" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431430018033" TEXT="Multiplexing and demultiplexing" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018034" TEXT="Same process can have multiple sockets" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018035" TEXT="Demultiplexing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018036" TEXT="Delivering the data in a transport layer segment to the correct socket" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018037" TEXT="Multiplexing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018038" TEXT="Gathering data chunks at source host, &#10;encapsulating each data chunk with header information, &#10;and passing segments to network layer. " COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018039" TEXT="Requires socket to have unique identifiers" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018040" TEXT="Well known portnumbers (up to 1024)" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018041" TEXT="UDP-socket fully identified by 2-tuple(Dest. IP,  Dest. port)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018042" TEXT="TCP-socket fully identified by 4-tuple(Source IP, Source port, Dest. IP, Dest Port)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431430018043" TEXT="Connectionless Transport: UDP" COLOR="#000000" POSITION="left">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018044" TEXT="No handshaking" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018045" TEXT="Pros:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018046" TEXT="More control over what data is sent and when" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018047" TEXT="No connection establishment, no delay" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018048" TEXT="More clients" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018049" TEXT="Small packet header overhead" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018050">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/eXpLd2o5.jpeg" width="300" height="212"/>
              </p>
              <p>Segment structure</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018051" TEXT="Error detection (Checksum), no recovery though" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431430018052" TEXT="Principles of Reliable Data Transfer" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018053" TEXT="ACK" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018054" TEXT="NAK" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018055" TEXT="Error detection" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018056" TEXT="Retransmission" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018057" TEXT="Sequence numbers" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018058" TEXT="Countdown timer" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018059" TEXT="Pipeline protocol" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018060" TEXT="Selective repeat" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431430018061" TEXT="Avoid unnecessary  retransmissions, retransmit only packets that didn't make it" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018062" TEXT="Individual acknowledgements" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018063" TEXT="Acknowledge even when out of order, buffer until missing packets are recieved" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018064">
            <richcontent TYPE="NODE">
              <html>
                <body>
                  <p>
                    <img src="http://bildr.no/image/VXJWVlZ6.jpeg" width="250" height="300"/>
                  </p>
                  <p>SR events</p>
                </body>
              </html>
            </richcontent>
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018065" TEXT="Window size must be less than or equal to half the size&#10;of alle the sequence number space for the SR protocols" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="ID_1431430018066" TEXT="Go-back-N" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
          <node ID="ID_1431430018067" TEXT="Can have N unacknowledged packages sent in pipeline" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018068" TEXT="Sliding window protocol" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
            <node ID="ID_1431430018069" TEXT="Window size N" COLOR="#000000">
              <font SIZE="12" BOLD="false" ITALIC="false"/>
            </node>
          </node>
          <node ID="ID_1431430018070" TEXT="Cumulative acknowledgement" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018071" TEXT="If timeout, resend all packets that has not been acknowledged" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="ID_1431430018072" TEXT="Reciever doesn't buffer packets" COLOR="#000000">
            <font SIZE="12" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
      <node ID="ID_1431430018073" TEXT="Stop-and-wait protocol" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018074">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/cUlNVk9V.jpeg" width="300" height="295"/>
              </p>
              <p>Summary of rdt</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="ID_1431430018075" TEXT="Connection-oriented Transport: TCP" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018076" TEXT="3-way handshake" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018077" TEXT="Send buffer (Data to be sent into the network)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018078" TEXT="MSS (Maximum segment size), a segment will never be larger than this." COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018079" TEXT="Application reads from recieve buffer" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018080" TEXT="TCP connections consist of:" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018081" TEXT="Buffers and variables" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018082">
        <richcontent TYPE="NODE">
          <html>
            <body>
              <p>
                <img src="http://bildr.no/image/T0lCWmY2.jpeg" width="300" height="240"/>
              </p>
              <p>TCP segment</p>
            </body>
          </html>
        </richcontent>
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018083" TEXT="Views data as an unstructured, but ordered, stream of byte" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018084" TEXT="Sequence number for segment is bytestream number of the first byte in the segment" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018085" TEXT="Ack number = sequence number of next expected byte" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018086" TEXT="Cumulative acknowledgement" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018087" TEXT="Piggybacking: When an acknowledgement is carried in a segment containing application data" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018088" TEXT="Fast retransmit (side 273)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018089" TEXT="Duplicate ACKs, indicates packet loss. Sender then retransmit lost segment" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018090" TEXT="Flow control" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018091" TEXT="Recall recieve buffer" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018092" TEXT="Eliminates the possibility of a sender overflowing the receiver's buffer." COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018093" TEXT="Sender maintains a receive window,&#10;how much free buffer space is available at sender" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018094" TEXT="Connections managment" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018095">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/ZU5GRlJh.jpeg" width="300" height="276"/>
                </p>
                <p>Segment exchange</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018096">
          <richcontent TYPE="NODE">
            <html>
              <body>
                <p>
                  <img src="http://bildr.no/image/ODJvZXhV.jpeg" width="300" height="290"/>
                </p>
                <p>Closing</p>
              </body>
            </html>
          </richcontent>
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431430018097" TEXT="Principles of Congestion control" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018098" TEXT="Loss typically results from the overflowing of router buffer as the network becomes congested" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018099" TEXT="Cause of congestion: To many sources attempting to send data at a high rate" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018100" TEXT="Costs of congestive network" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018101" TEXT="Large queueing delays" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018102" TEXT="Sender must perform retransmission in order to compensate for dropped packets" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018103" TEXT="When a packet is dropped the resources use to get it there is wasted" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="ID_1431430018104" TEXT="TCP congestion control" COLOR="#000000" POSITION="right">
      <font SIZE="12" BOLD="true" ITALIC="false"/>
      <node ID="ID_1431430018105" TEXT="End-to-end congestion control" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018106" TEXT="Congestion window variable (CWND)" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018107" TEXT="LastByteSent - LastByteAcked &lt;= min{cwnd, rwnd}" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018108" TEXT="A lost segment suggest congestion" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="ID_1431430018109" TEXT="Bandwidth probing" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018110" TEXT="Additive" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="ID_1431430018111" TEXT="Algorithm" COLOR="#000000">
        <font SIZE="12" BOLD="false" ITALIC="false"/>
        <node ID="ID_1431430018112" TEXT="Slow-start" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018113" TEXT="Congestion avoidance" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018114" TEXT="Fast recovery" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018115" TEXT="Additive increase" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="ID_1431430018116" TEXT="Multiplicative decrease" COLOR="#000000">
          <font SIZE="12" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
  </node>
</map>
