SPARC CPU Overview
========================================================================
<table class="table table-bordered table-striped table-condensed">
   <tr>
      <th align="left">CPU Type</th>
      <td>SPARC64-VII+(M3)</td>
      <td>T3</td>
      <td>T4</td>
      <td>T5 </td>
      <td>M5</td>
      <td>M10/SPARC64-X </td>
   </tr>
   <tr>
      <th align="left">Servers</th>
      <td>M3000,M4000,<br>
          M5000,M8000,<br>
          M9000,M9000-64</td>
      <td>T3-1,T3-2,<br>
          T3-4</td>
      <td>T4-1B,T4-1,<br>
          T4-2,T4-4</td>
      <td>T5-1B,T5-2,<br>
          T5-4,T5-8</td>
      <td>M5-32 </td>
      <td>M10-1,M10-4,<br>
          M10-4S</td>
   </tr>
   <tr>
      <th align="left">CPU Core Codename</th>
      <td>Jupiter++</td>
      <td>S2</td>
      <td>S3</td>
      <td>S3</td>
      <td>S3</td>
      <td>Athena</td>
   </tr>
   <tr>
      <th align="left">CPU Clockfrequency</th>
      <td>2.66-3 GHz</td>
      <td>1.65 Ghz</td>
      <td>2.85-3 GHz</td>
      <td>3.6 GHz</td>
      <td>3.6 GHz</td>
      <td>2.8-3 GHz</td>
   </tr>
   <tr>
      <th align="left">Number of Cores
          per socket</th>
      <td>4</td>
      <td>16</td>
      <td>8</td>
      <td>16</td>
      <td>6</td>
      <td>16</td>
   </tr>
   <tr>
      <th align="left">Number of Threads
          per cores</th>
      <td>2</td>
      <td>8</td>
      <td>8</td>
      <td>8</td>
      <td>8</td>
      <td>2</td>
   </tr>
   <tr>
      <th align="left">Min amount of RAM,
          number of sockets,
          and threads per Server</th>
      <td>8 GB<br>
          1 sockets<br>
          8 threads</td>
      <td>8 GB<br>
          1 sockets<br>
          128 threads</td>
      <td>16GB<br>
          1 sockets<br>
          64 threads</td>
      <td>128 GB<br>
          1 sockets<br>
          128 threads</td>
      <td>1 TB<br>
          8 sockets<br>
          384  threads</td>
      <td>32 GB<br>
          1 sockets<br>
          4 threads<br>
          (2 cores activated from 16)</td>
   </tr>
   <tr>
      <th align="left">Max amount of RAM,
          number of sockets,
          and threads 
          per Server</th>
      <td>4 TB<br>
          64 sockets<br>
          512 threads</td>
      <td>128 GB<br>
          4 sockets<br>
          512 threads</td>
      <td>2 TB<br>
          4 sockets<br>
          256 threads</td>
      <td>4TB<br>
          8 sockets<br>
          1024  threads</td>
      <td>32TB<br>
          32 sockets<br>
          1536 threads</td>
      <td>32 TB<br>
          64 sockets<br>
          2048 threads</td>
   </tr>
   <tr>
      <th align="left">L3 Cache</th>
      <td>no L3$<br>
          (12 MB L2$ though!)</td>
      <td>no L3$</td>
      <td>4 MB</td>
      <td>8 MB</td>
      <td>48 MB</td>
      <td>no L3$<br> 
          (24 MB shared L2$ though!)</td>
   </tr>
   <tr>
      <th align="left">Virtualization supported</th>
      <td>Dynamic<br>
          Domains (and Zones)</td>
      <td>Ldoms (and Zones)</td>
      <td>Ldoms (and Zones)</td>
      <td>Ldoms (and Zones)</td>
      <td>Hard Domains,<br>
          LDoms (and Zones)</td>
      <td>Physical Partitions (on 4S),<br>
          LDoms (and Zones)</td>
   </tr>
   <tr>
      <th align="left">CPU architecture(ISA)</th>
      <td>sun4u</td>
      <td>sun4v</td>
      <td>sun4v</td>
      <td>sun4v</td>
      <td>sun4v</td>
      <td>sun4v</td>
   </tr>
   <tr>
      <th align="left">OS supported</th>
      <td>Solaris10,11</td>
      <td>Solaris10,11</td>
      <td>Solaris10,11</td>
      <td>Solaris10,11</td>
      <td>Control Domain:S11 only.<br>
          Guest Domains:Solaris10,11</td>
      <td>Solaris10,11</td>
   </tr>
   <tr>
      <th align="left">Noteworthy features</th>
      <td>electronically 
          separated domains</td>
      <td>512 threads in 2010!</td>
      <td>First S3 based,single 
          thread AND throughput</td>
      <td>1024 threads in 8 RU</td>
      <td>Mainframe class,
          Mission critical</td>
      <td>Software on Chip</td>
   </tr>
</table>

* All the 6 of these CPUs have been released after Oracle taking over Sun.
  (Oracle also has released Solaris 10 Update 10, Solaris 10 u11, Solaris 11 and Solaris 11.1 since then!) 
* CPU cache is important: reading from RAM takes orders of magnitudes longer than from on-chip cache. 
* It takes 5 years from CPU design start to deliver. Here's a quick thought-experiment: 
  
----------------------------------------------------------------------------------------------------------
#######参考链接：

1. [SPARC CPU Overview.](https://blogs.oracle.com/orasysat/entry/sparc_t4_t5_m5_m10)
