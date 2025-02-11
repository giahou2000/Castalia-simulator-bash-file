#! /usr/bin/bash

echo "The scrip is running..."

CastaliaResults -i mobile12Zigbee.txt -s "Application level latency" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Energy" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Packets loss rate" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Packets received per node" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Packets reception rate" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Beacons received" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Beacons sent" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Fraction of time without PAN connection" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Packet breakdown" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "pkt TX state breakdown" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "RX pkt breakdown" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "TXed pkts" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Estimated network lifetime" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Execution ratio" -n >> mobile12Zigbee_analysis.txt
CastaliaResults -i mobile12Zigbee.txt -s "Execution time" -n >> mobile12Zigbee_analysis.txt
