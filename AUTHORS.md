# Authors of the ROHC library


## Maintainer

The ROHC compression/decompression library is currently developed and
maintained by [Didier Barvaux](mailto:didier@barvaux.org).

The ROHC library is released under the LGPL2.1+ license. See the
[COPYING](COPYING) file for more details about the license.

The ROHC library embeds parts that are published under the zlib license:
 * src/common/crcany.c
 * src/common/crcany.h

The ROHC library embeds parts that are published under the MIT license:
 * src/common/csiphash.c
 * src/common/csiphash.h
 * src/common/test/test_csiphash.c


## Companies

The following companies are/were involved in the project:
 * [Viveris Technologies](http://www.viveris.com/)
   ([email contact](mailto:opensource@toulouse.viveris.com))
 * [Thales Alenia Space](http://www.thalesaleniaspace.com/)
   ([email contact](mailto:cedric.baudoin@thalesaleniaspace.com))
 * [Thales Communications](http://www.thalescomminc.com/)
 * [CNES, the French space agency](http://www.cnes.fr/)
 * [Developing Solutions](https://www.developingsolutions.com/)


## Individuals

The following people are/were involved in the project:
* [Didier Barvaux](mailto:didier@barvaux.org): Main developer and maintainer
  ([email Viveris](mailto:didier.barvaux@toulouse.viveris.com))
* [Cédric Baudoin](mailto:cedric.baudoin@thalesaleniaspace.com): Many thanks
  for his help during the library development and for his tenacity during the
  process of making the library Open Source
* David Moreau: ROHC RTP profile
* Emmanuelle Péchereau: IPv6 list compression and some non-standard modifications
  to improve ROHC on satellite links
* Damien Pinet: test and benchmark
* Julien Bernard: bugfixes
* [Julien Peyrade](mailto:julien.peyrade@toulouse.viveris.com): bugfixes
* [FWX](mailto:rohc_team@dialine.fr):
  * ESP profile
  * TCP profile (initial work)
  * debugging on ARM/PPC
* [Mikhail Gruzdev](mailto:michail.gruzdev@gmail.com): support for Linux kernel
* [Raman Gupta](mailto:ramangupta16@gmail.com): support for ROHC-over-Ethernet tunnel
* [Klaus Warnke](mailto:klaus.warnke@acticom.de): bugfixes on TCP profile
* [Steven Brown](mailto:swbrown@variadic.org): reduce librohc.so size
* [Simon Paillard](mailto:spaillard@debian.org): fix doc and copyright info
* [Selvaganesan Murugesan]: D flag conformance problem
* [Bi-Ruei Chiu](mailto:biruei.chiu@gmail.com): GCC-7 fixes
* [Mark Adler](mailto:madler@alumni.caltech.edu): CRC algorithms imported from
  [crcany](https://github.com/madler/crcany)
* [Marek Majkowski](mailto:marek@popcount.org): SipHash implementation in C
  imported from [csiphash](https://github.com/majek/csiphash).
* [Mehmet Sulak](mehmet.sulak@gmail.com): increase max W-LSB window width up to 256


## History

The library started as a fork of the ROHC Project 2003 at the [Lulea University
of Technology, Sweden](http://rohc.sourceforge.net/). The code changed so much
since then, that they are not mentioned as author anymore.


## Your name is missing?

If you think your name should appear in this file, please send your request to
the project's mailing list (see [README.md](README.md) for more information about
the mailing list).

