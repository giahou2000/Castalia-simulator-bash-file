#! /usr/bin/bash

echo "The script is running..."

CastaliaResults -i mobile6Baseline.txt -s "Application level latency" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Energy" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Packets loss rate" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Packets received per node" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Packets reception rate" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Beacons received" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Beacons sent" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Data pkt breakdown" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Mgmt & Ctrl pkt breakdown" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "pkt TX state breakdown" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "RX pkt breakdown" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "TXed pkts" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Estimated network lifetime" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Execution ratio" -n >> mobile6Baseline_analysis.txt
CastaliaResults -i mobile6Baseline.txt -s "Execution time" -n >> mobile6Baseline_analysis.txt

echo "The script ended hopefully successfully!!!!"
