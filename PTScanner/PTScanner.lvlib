<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Programme_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Programme\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Programme_National_Instruments_LabVIEW_8_5_data</Property>
	<Property Name="Database Path" Type="Str">C:\Programme\National Instruments\LabVIEW 8.5\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">Class PTScanner for scanning variables in PENTATRAP project.

In principle it can do a scan of whatever you want if your object publishes a DIM service as a "monitor" value and has a "set" method for this value or has a feedback in this "set" method (synchronous call mode).

author: Mikhail Goncharov, MPIK
maintainer: Mikhail Goncharov, MPIK

License Agreement for PTScanner class:

Copyright (C)
Mikhail Goncharov
Max-Planck-Institut fuer Kernphysik
Saupfercheckweg 1
69117 Heidelberg
Germany

Contact: mikhail.goncharov@mpi-hd.mpg.de

This program is free software; you can redistribute it and/or modify it under the terms of
the GNU General Public License as published by the Free Software Foundation; either
version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Last update: 2-Dec-2010

License Agreement for CS software:

Copyright (C)
Gesellschaft fur Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software: you can redistribute it and/or modify it under the terms
of the GNU General Public License as published by  the Free Software Foundation, either
version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.
If not, see &lt;http://www.gnu.org/licenses/&gt;.

For all questions and ideas contact: d.beck@gsi.de or h.brand@gsi.de
Last update: 17-Nov-2010

INFO2SF</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+R!!!*Q(C=V:3`&lt;B."%)&gt;`A5CBI('6&amp;NQBKGA[[GNY!,`#P)*&amp;:TIL3J6OGEC58#JK6Z%IR\S"8]%.&amp;:8Z&lt;LVWTC&lt;+%1EEW07=\X[T-`0N([V5WAPJ6*OB&gt;PZI+X[J-V8LB+WW^R?B[LX?DT`PR?XT\/00(YC`^Q`R$@CV+^P,PC-I`FVR(=SS-.T0&lt;[PX[/\DN`E0?PX_$&lt;[BJE@&lt;`_:@(LU?_:@,I`&gt;$``+I046_M0Y!`\:G`XHE`_8X*0^R=GS9&lt;`DYT)90W&gt;^NUEEBR2),T$%LM^ME?K)H?K)H?K)(?K!(?K!(?K!\OK-\OK-\OK-&lt;OK%&lt;OK%&lt;OK'8DCZUI1O&gt;65G+*Y73J%G#:$!I3BY*4]+4]#1]@#LB38A3HI1HY7')%J[%*_&amp;*?")?QJ4Q*$Q*4]+4]*#KE'4J[0!E0+28Q"0Q"$Q"4]"$315]!5"1,%A=*!&amp;$A4.Y#8A#HI#(6Q5]!5`!%`!%0,A6]!1]!5`!%`!15F9F#EX8U?%BD2Q?B]@B=8A=(F,,Y8&amp;Y("[(R_'BH"Q?B]?"=!I[S5'1%_1-=$Y=(I?(0TE]$I`$Y`!Y0,D+$HF:G9[G[_DQ'$Q'D]&amp;D]"A]J*$"9`!90!;0Q5.;'4Q'D]&amp;D]"A]F*,"9`!90!;)5:4S-J):A=9A1T"Y_*849G78IJ"9[@6KW"Z5V1/I?L"5$YTK16$&gt;9.7.5^U1V96785$6B6'&gt;M/J%6!&amp;6#[MG6"WI.=]6NM";&lt;)Z.M1H79'.MV)8_Y9(L^6KLV5K,R5*NWWI_HWM[H7ISG;BJ'IX(9YV'I`VN^9K_&lt;3?\?WH'_^8[[^VFUX[[;L\&gt;T:PW9[&gt;V&amp;N?X8[\@,NZ=PGMPILX^X'G\G!@N2+^HTX5R/^P]+0`&gt;&gt;[?@X8S9H6[`,`&lt;S_X+8Z^_Y'`6-G^YVTRL^"%$^?,]!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="typedefs" Type="Folder">
		<Item Name="PTScanner.obj parameters.ctl" Type="VI" URL="../PTScanner.obj parameters.ctl"/>
		<Item Name="PTScanner.step obj parameters.ctl" Type="VI" URL="../PTScanner.step obj parameters.ctl"/>
		<Item Name="PTScanner.method parameters.ctl" Type="VI" URL="../PTScanner.method parameters.ctl"/>
		<Item Name="scan method parameters.xctl" Type="XControl" URL="../../_typedefs/scan method parameters/scan method parameters.xctl"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PTScanner.constructor.vi" Type="VI" URL="../PTScanner.constructor.vi"/>
		<Item Name="PTScanner.destructor.vi" Type="VI" URL="../PTScanner.destructor.vi"/>
		<Item Name="PTScanner.get data to modify.vi" Type="VI" URL="../PTScanner.get data to modify.vi"/>
		<Item Name="PTScanner.set modified data.vi" Type="VI" URL="../PTScanner.set modified data.vi"/>
		<Item Name="PTScanner.panel.vi" Type="VI" URL="../PTScanner.panel.vi"/>
		<Item Name="PTScanner.add object.vi" Type="VI" URL="../PTScanner.add object.vi"/>
		<Item Name="PTScanner.edit object.vi" Type="VI" URL="../PTScanner.edit object.vi"/>
		<Item Name="PTScanner.remove object.vi" Type="VI" URL="../PTScanner.remove object.vi"/>
		<Item Name="PTScanner.reset.vi" Type="VI" URL="../PTScanner.reset.vi"/>
		<Item Name="PTScanner.get objects.vi" Type="VI" URL="../PTScanner.get objects.vi"/>
		<Item Name="PTScanner.parse data descriptor.vi" Type="VI" URL="../PTScanner.parse data descriptor.vi"/>
		<Item Name="PTScanner.get library version.vi" Type="VI" URL="../PTScanner.get library version.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PTScanner.get i attribute.vi" Type="VI" URL="../PTScanner.get i attribute.vi"/>
		<Item Name="PTScanner.set i attribute.vi" Type="VI" URL="../PTScanner.set i attribute.vi"/>
		<Item Name="PTScanner.ProcCases.vi" Type="VI" URL="../PTScanner.ProcCases.vi"/>
		<Item Name="PTScanner.ProcPeriodic.vi" Type="VI" URL="../PTScanner.ProcPeriodic.vi"/>
		<Item Name="PTScanner.ProcState.vi" Type="VI" URL="../PTScanner.ProcState.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PTScanner.i attribute.ctl" Type="VI" URL="../PTScanner.i attribute.ctl"/>
		<Item Name="PTScanner.i attribute.vi" Type="VI" URL="../PTScanner.i attribute.vi"/>
		<Item Name="PTScanner.ProcEvents.vi" Type="VI" URL="../PTScanner.ProcEvents.vi"/>
		<Item Name="PTScanner.ProcDestructor.vi" Type="VI" URL="../PTScanner.ProcDestructor.vi"/>
		<Item Name="PTScanner.form scan.vi" Type="VI" URL="../PTScanner.form scan.vi"/>
		<Item Name="PTScanner.form step list.vi" Type="VI" URL="../PTScanner.form step list.vi"/>
		<Item Name="PTScanner.set step values.vi" Type="VI" URL="../PTScanner.set step values.vi"/>
		<Item Name="PTScanner.DIM Update.vi" Type="VI" URL="../PTScanner.DIM Update.vi"/>
		<Item Name="PTScanner.update DIM trendmsgs.vi" Type="VI" URL="../PTScanner.update DIM trendmsgs.vi"/>
		<Item Name="PTScanner.set state.vi" Type="VI" URL="../PTScanner.set state.vi"/>
		<Item Name="PTScanner.set central values.vi" Type="VI" URL="../PTScanner.set central values.vi"/>
		<Item Name="PTScanner.sync data to value.vi" Type="VI" URL="../PTScanner.sync data to value.vi"/>
		<Item Name="PTScanner.parameters 2 byteArray.vi" Type="VI" URL="../PTScanner.parameters 2 byteArray.vi"/>
		<Item Name="PTScanner.check steps conditions.vi" Type="VI" URL="../PTScanner.check steps conditions.vi"/>
		<Item Name="PTScanner.check add object.vi" Type="VI" URL="../PTScanner.check add object.vi"/>
		<Item Name="PTScanner.check edit object.vi" Type="VI" URL="../PTScanner.check edit object.vi"/>
		<Item Name="PTScanner.get step obj params.vi" Type="VI" URL="../PTScanner.get step obj params.vi"/>
		<Item Name="PTScanner.add step obj.vi" Type="VI" URL="../PTScanner.add step obj.vi"/>
		<Item Name="PTScanner.new alg.vi" Type="VI" URL="../PTScanner.new alg.vi"/>
		<Item Name="PTScanner.form scan tree.vi" Type="VI" URL="../PTScanner.form scan tree.vi"/>
	</Item>
	<Item Name="dialog templates" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PTScanner.dialog edit object.vi" Type="VI" URL="../PTScanner.dialog edit object.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="PTScanner.contents.vi" Type="VI" URL="../PTScanner.contents.vi"/>
	<Item Name="main menu.rtm" Type="Document" URL="../main menu.rtm"/>
	<Item Name="PTScanner_db.ini" Type="Document" URL="../PTScanner_db.ini"/>
	<Item Name="PTScanner_mapping.ini" Type="Document" URL="../PTScanner_mapping.ini"/>
	<Item Name="Changes to Mikhails version.txt" Type="Document" URL="../Changes to Mikhails version.txt"/>
</Library>
