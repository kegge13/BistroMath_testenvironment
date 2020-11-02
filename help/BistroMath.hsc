HelpScribble project file.
16
aurb ina `brfg-0R9261
112
2
BistroMath


Theo van Soest
TRUE
0x0809   English (British)
D:\Lazarus\projects\BistroMath\help,E:\Lazarus\projects\BistroMath\help
1
BrowseButtons()
0
FALSE
C:\temp\
FALSE
FALSE
16777215
0
16711680
8388736
255
TRUE
TRUE
TRUE
FALSE
150
50
600
500
TRUE
FALSE
1
FALSE
FALSE
Contents
%s Contents
Index
%s Index
Previous
Next
FALSE
C:\Theo\Delphi\projects\BistroMath\help\webhelp\manual.htm
106
1
Scribble1
BistroMath profile analyser v4.05.3
privacy;Reference;


:000010
Done



TRUE
78
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 MS Shell Dlg;}{\f2\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 BistroMath profile analyser v4.05.3\lang2057 
\par \cf0\b0\fs20 
\par \cf2\{bmc BistroMath.shg\}\cf0 
\par \i The image above contains clickable hotspots\b\i0 
\par 
\par Introduction to version 4.00 and above
\par \b0 The support for x87 processor on the Windows10/64 bits platform is deprecated by Microsoft. As BistroMath no longer is developed on a genuine Windows 32 bits based compiler there are some small effects that \cf3\strike block\cf2\strike0\{linkID=1090\}\cf0  \i exact\i0  reproduction with previous versions.
\par BistroMath supports all parameters introduced in (the prepublication of) \cf1\b NCS-33\cf2\{link=*! ExecFile("https://radiationdosimetry.org/ncs/quality-control-for-linear-accelerators")\}\cf0\b0 .
\par Now multiple data sets can be kept in a \cf3\strike history list\cf2\strike0\{linkID=90\}\cf0 .
\par \b 
\par 
\par Overview\b0 
\par The \cf3\strike BistroMath\cf2\strike0\{linkID=10\}\cf0  application originally was designed to analyse measurements from the OmniPro-Accept software. Versions 6.2A, 6.3, 6.6c, 7.3 and 7.4  have been tested. In BistroMath also the OmniPro \cf3\strike binary file rfb-type\cf2\strike0\{linkTarget=OmniPro_rfb\}\cf0 , \cf3\strike PTW\cf2\strike0\{linkTarget=mcc_ascii>main\}\cf0  (.mcc) files, \cf3\strike Sun Nuclear text\cf2\strike0\{linkTarget=snc_ascii>main\}\cf0  (.snctxt) files \cf4\i [beta-status]\cf0\i0 , SNC clipboard data \cf4\i [alpha-status]\cf0\i0 , Varian w2CAD, Nucletron \cf3\strike wtx and wda\cf2\strike0\{linkTarget=wms_ascii\}\cf0  files, CMS/XiO profiles, hdf profiles, Pips-profiles and generic two column data files are accepted. The program hooks up to the chain of clipboard viewers and thus analyses all information which is placed on the clipboard. When a measurement is copied from the OmniPro sytem (or any other source), the data will be found as valid profile data by BistroMath in the clipboard. When available and set as preferred behavior, a reference profile is loaded for comparison. For a inline/crossline scan always the field borders are detected, including profiles fully outside the main axis. Also files with \cf3\strike multiple curves\cf2\strike0\{linkID=50\}\cf0  can be read. For selected 2D-arrays (at this moment only the PTW Starcheck-maxi) a multiprofile dataset can be \cf3\strike stored as reference\cf2\strike0\{linkTarget=save_reference\}\cf0 .
\par As means of analysis an optional \cf3\strike gamma analysis\cf2\strike0\{linkID=136\}\cf0  can be calculated when a reference profile is loaded.
\par \cf3\strike Any profile may be stored as reference\cf2\strike0\{linkID=56\}\cf0 . When available and if configured, the measurement will be divided by the reference profile. In this case the flatness of the division curve will be given as a bracketed value, as shown in the example above.
\par The program uses a \cf3\strike fixed axis convention\cf2\strike0\{linkID=12\}\cf0  to store the data internally. This is reflected in the written data files.
\par All reference profiles are resampled to the measurement grid and, for inline/crossline profiles, aligned with the measurement.
\par For depth dose curves \cf3\strike a model can be applied to parameterise the data\cf2\strike0\{linkID=400\}\cf0 . These data are put on the messages tab and are written into several file formats.
\par For any input type OD to dose conversion and / or background correction may be applied. A file conversion tab is added to convert and rename groups of files.
\par \i A more thematic overview can be found in \cf3 concepts\cf2\{linkID=6\}\cf0  and \cf3\strike Comparison with references\cf2\strike0\{linkID=2\}\cf0 .
\par \i0 The \cf3\strike Quick Start guide\cf2\strike0\{linkID=916\}\cf0  attempts to cover the different application areas.
\par The \cf3\strike Results panel\cf2\strike0\{linkID=11\}\cf0  can by completely \cf3\strike configured\cf2\strike0\{linkID=18\}\cf0  by the user. This opens also the opportunity to convert all positions to mm (or microfurlongs). The Dutch NCS-33 publication is fully supported.
\par 
\par \cf2\{bmc bistromath_pdd.gif\}
\par \cf0 For depth dose curves the absolute analysis values and graphic display/relative analysis results have separate, configurable, normalisation points. If this leads to a maximum outside the range 99%-101% the text is altered to "RDD" as shown above. A Nelder-Mead optimisation algorithm is applied to a model to describe depth dose curves.
\par 
\par \b Operation\b0 
\par All three curves Measurement, Reference and Calculation can be toggled with respectively "M", "R" and "C". The vertical indicator lines which show the In-Field area are toggled with "I".
\par Zooming may be done by creating a box in the desired area \cf4 from topleft to bottomright\cf0  with the left mouse button pressed. When the Zoom-item is checked, auto-zooming is done for profiles.
\par Panning is done by creating a box \cf4 from bottomright to topleft\cf0  with the left mouse button pressed or by pressing "U".
\par Values will be shown when the Values-item is checked. Note that there may be small differences as the given \cf4 numbers are the true normalised values\cf0  but the \cf4 graphs are normalised over a small area\cf0  around the normalisation point to give the best graphical alignment.
\par \lang1043 Internally all profiles are stored in \cf3\strike G to T direction, A to B direction and Up to Down direction\cf2\strike0\{linkID=12\}\cf0  respectively to avoid any mixup with different data sources. Therefore the data ordering may be inverted when rewriting data.\lang1033\f1 
\par Please also read the topic on \cf3\strike getting started with FFF\cf2\strike0\{linkID=15\}\cf0 .
\par \fs17 
\par 
\par \lang2057\b\f0\fs20 Beta status limitations\b0 
\par The SNC-clipboard format is based on a private patch which might or might not be published by Sun Nuclear. The Varian format is untested independently.
\par 
\par \b Legal issues\b0 
\par The user and only the user is responsible for his or hers decisions concerning the proper functioning of radiation therapy equipment. This software is merely a tool to support these decisions. With using BistoMath you agree with \cf3\strike these conditions\cf2\strike0\{linkID=1100\}\cf0 .
\par 
\par \cf2\b\{target=privacy\}\cf0 Privacy, disk access and communication through internet\b0 
\par This program has no features for data transfer other then to and from a disk location. Only disk locations given by the user will be accessed. BistroMath cannot (and therefore will not) contact any server for any purpose through the internet.
\par 
\par \i Checksum (sha256)\b 
\par \b0\i0 Th checksum is calculated using \cf1\strike https://defuse.ca/checksums.htm#checksums\cf2\strike0\{link=*! ExecFile("https://defuse.ca/checksums.htm#checksums")\}\cf0 . This value can be found during the installation procedure and on the website.
\par 
\par 
\par \lang1043 See also:
\par \tab\cf3\strike Concepts\cf2\strike0\{linkID=6\}
\par \tab\cf3\strike Quik Start guide\cf2\strike0\{linkID=916\}\cf0 
\par \tab\cf3\strike Installation and configuration\cf2\strike0\{linkID=915\}\cf0 
\par \tab\cf3\strike Unlock/Lock critical options\cf2\strike0\{linkID=56\}\cf0  \cf3\strike 
\par \cf2\strike0\tab\cf3\strike Storing reference files\cf2\strike0\{linkID=50\}
\par \cf0\lang2057\tab\cf3\lang1043\strike Viewing options\cf2\strike0\{linkID=110\}
\par \tab\cf3\lang2057\strike\f2 Results \lang1043\f0 p\lang2057\f2 anel\cf2\strike0\{linkID=11\}
\par \lang1043\f0\tab\cf3\strike Center of Field and Normalisation of profiles\cf2\strike0\{linkID=128\}
\par \tab\cf3\strike normalisation of depth dose curves\cf2\strike0\{linkID=8\}
\par \tab\cf3\strike Data input methods\cf2\strike0\{linkID=57\}
\par \tab\cf3\lang2057\strike\f2 Editor\cf2\strike0\{linkID=3\}
\par \lang1043\f0\tab\cf3\strike Keyboard functions\cf2\strike0\{linkID=19\}
\par \tab\cf3\lang2057\strike\f2 Configuration\cf2\strike0\{linkID=4\}
\par \lang1043\f0\tab\cf3\strike Settings\cf2\strike0\{linkID=127\}
\par \tab\cf3\lang2057\strike\f2 C\lang1043\f0 alculation details\cf2\lang2057\strike0\f2\{linkID=1020\}
\par \lang1043\f0\tab\cf3\strike Supported file types\cf2\strike0\{linkID=900\}
\par \tab\cf3\strike Institute defaults configuration\cf2\strike0\{linkID=14\}
\par \cf0\lang2057\tab\cf3\strike Data axis conventions\cf2\strike0\{linkID=12\}
\par \cf0\lang1043\tab\cf3\strike Institute defaults configuration\cf2\strike0\{linkID=14\}\cf0 ,
\par \tab\cf3\strike Command line options\cf2\strike0\{linkID=16\}\cf0 ,
\par \cf2\lang2057\tab\cf3\strike PDD Nelder-Mead fit model\cf2\strike0\{linkID=400\}\cf0 
\par \cf2\lang1043\tab\cf3\strike Contact / suggestions for improvement\cf2\strike0\{linkID=7\}\lang2057\f2 
\par \cf0\lang1043\f0\tab\cf3\lang2057\strike Bistromathtics and the ship Bistromath\cf2\strike0\{linkID=10\}\cf0 
\par \lang1043\tab\cf3\strike Why are my data values colored?\cf2\strike0\{linkID=500\}
\par \tab\cf3\strike Calculation methods\cf2\strike0\{linkID=1015\}\cf0 
\par \cf3\lang2057\strike\f2 
\par }
2
Scribble2
Comparison with references (overview)
Reference,Reference logics;



Writing



FALSE
104
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Consolas;}{\f4\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Comparison with references\lang1043\f1  as QA method\lang1033\f0  (overview)\cf0\b0\fs20 
\par 
\par \lang1043\b\f1 Introduction\b0 
\par All QA-protocols currently (2016) only describe classical flattened fields. Both the dose differences within the \i In-Field area\i0  (usually 80% of the nominal field width) and the width of the penumbra region should not exceed certain limits. New developments are upcoming however. 
\par 
\par \cf2\lang2057\f0\{bmc Klein_TG142.gif\}\cf0\lang1043\f1 
\par \i presentation Eric Klein, chair of TG-142\{link=*! ExecFile("http://chapter.aapm.org/seaapm/meetings/2011/S2-T1-Klein-TG-142-Linac-QA.pdf")\}\i0 
\par 
\par This concept has several complications.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Small field accelerators like the Elekta Beam Modulator usually have a much more "dome-shaped" field. The \cf3\strike flatness parameter\cf2\strike0\{linkID=5\}\cf0  is typically is 4-5%. This is much more than the normal tolerances.\lang1033\f0 
\par \lang1043\f1{\pntext\f4\'B7\tab}It does not work at all for wedged fields.\lang1033\f0 
\par \lang1043\f1{\pntext\f4\'B7\tab}It does not work for flattening filter free (FFF) beams.\lang1033\f0 
\par \pard\tx200\lang1043\f1 For all of those fields also the field size definition becomes problematic. As modern treatment planning systems (TPS) can handle non-flat fields effortlessly, linacs should reproduce the configured models in the TPS within tight limits. Both the general accepted tolerances for flatness and the intrinsic (non-)flatness are (much) higher the preferred range of differences with the TPS.
\par 
\par \pard\cf2\{target=relative_flatness\}\lang2057\{bmc selftest_001.gif\}\cf0 
\par \b 
\par \pard\tx200\lang1043\b0 Therefore a comparison of a (measured) field with a \i reference\i0  is the central element in BistroMath. Now a \i relative flatness\i0  can be derived from the calculated \{measurement divided by reference\} profile. With a good QA-regime this relative flatness can be held below 1% under standard conditions and 3% for all gantry angles. As alternative also a \cf3\strike gamma calculation\cf2\strike0\{linkID=136\}\cf0  can be presented.
\par To cope with limitations of the 50% definition for field size, BistroMath has two \cf3\strike alternative methods\cf2\strike0\{linkID=144\}\cf0 , the maximum of the first derivative and sigmoid fitting.
\par 
\par 
\par \b Concepts of implementation\b0 
\par 
\par \i Automatic loading\i0 
\par Working with references becomes cumbersome and error-prone when this has to be done manually. Therefore Bistromath is able to load a reference from a library based on the name of the scan type, linac, beam, field size, depth and wedge state. This library is a number of files in the \f2\fs18 references\f1\fs20  directory. When \cf3\strike automatic loading of a reference\cf2\strike0\{linkID=135\}\cf0  is switched \i on\i0 , the appropriate file will be taken from this library, or when a \cf3\strike temporary reference is set\cf2\strike0\{linkID=71\}\cf0 , that will be used.
\par 
\par \i Filling the reference library\i0 
\par Of course, when you start using BistroMath, this library is empty. All needed references must be loaded once and then \cf3\strike stored as reference\cf2\strike0\{linkTarget=save_reference\}\cf0 . However, you should \cf3\strike unlock this feature\cf2\strike0\{linkID=56\}\cf0 , since it is locked at start.
\par 
\par \i Types of references\i0 
\par Currently three types of references can be used:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Single scans, opened as any \cf3\strike supported file type\cf2\strike0\{linkID=900\}\cf0 , will be stored as \cf3\lang2057\strike OmniPro v6 ascii\cf2\strike0\{linkTarget=OmniPro_v6\} \cf0 file in the library with a well-structured name.\lang1043 
\par \lang2057{\pntext\f4\'B7\tab}Structured scan-sets for supported \cf3\strike 2D-arrays\cf2\strike0\{linkID=61\}\cf0\lang1043  will be stored in their original format in the library with a well-structured name that includes the type of 2D-array.
\par {\pntext\f4\'B7\tab}Unstructured multi reference files can be loaded as \cf3\strike temporary reference\cf2\strike0\{linkID=71\}\cf0  when \cf3\strike reference indexing\cf2\strike0\{linkTarget=referenceIndexing\}\cf0  is switched \i on\i0 . As unstructured files cannot be assigned with a well-structured name there is no automatic mode for loading these files. They can be opened \cf3\strike directly as reference\cf2\strike0\{linkID=50\}\cf0  however.
\par {\pntext\f4\'B7\tab}A \cf3\strike mirrored version\cf2\strike0\{linkTarget=mirroring\}\cf0  of the measurement.
\par \pard\tx200 
\par \cf2\i\{target=intro_BeamLists\}\cf0 Cross-referencing by Generic Beam lists\i0 
\par When a clinic uses generic beam data to describe all beams of the same type (energy, brand, head type) in the clinic measurements of one machine might be compared with another. This can be done by adding an entry in the \cf3\strike aliases tab\cf2\strike0\{linkID=20\}\cf0  as explained below. This establishes a fixed relation between two treatment units. When for different beams also different treatment units are referenced, a separate list is needed. The list is activated in the \cf3\strike Reference menu\cf2\strike0\{linkTarget=GenericBeams\}\cf0 . When active, this list is applied before the alias list.
\par 
\par \cf2\i\{target=intro_Aliases\}\cf0 Cross-referencing or correcting data by applying aliases\i0 
\par When a clinic uses generic beam data to describe all beams of the same type (energy, brand, head type) in the clinic measurements of one machine might be compared with another. This can be done by adding an entry in the \cf3\strike aliases tab\cf2\strike0\{linkID=20\}\cf0 , putting the name of treatment unit of the measured data as "Key" and the equivalent reference unit as "Value". This alias is applied whenever any curve identification string is generated. This is fully compatible with automatic loading of references. Note that always the true name of the involved linac is displayed.
\par 
\par \cf2\i\{target=intro_IngoreTU\}\cf0 Cross-referencing by ignoring the treatment unit name\i0 
\par In the \cf3\strike processing menu\cf2\strike0\{linkID=70\}\cf0  the option to ignore the name of the treatment unit can be activated. By definition this only works for temporary references as there is no way the know the alternatives. 
\par 
\par 
\par \cf2\b\{target=reference_logics\}\cf0 Reference logics\b0 
\par The following rules are applied to use references.
\par 
\par \b 1\b0   Check state of \i Automatic Load of Reference\i0 
\par When this first option in the \cf3\i\strike Reference menu\cf2\strike0\{linkID=135\}\cf0\i0  is \i not\i0  activated no comparison will be made.
\par \tab\i or\i0 
\par If this option is switched \i on\i0 , continue with step 2.
\par 
\par \b 2\b0   Check temporary reference state
\par \pard If temporary reference file is loaded then check whether this is a single curve ( \'bb 4) or contains multiple scans ( \'bb 3a).
\par \pard\tx200\tab\i or\i0 
\par \pard No temporary reference is available ( \'bb 3b).
\par 
\par \b 3a\b0   A multiple scan reference is loaded
\par If \cf3\strike reference indexing\cf2\strike0\{linkTarget=referenceIndexing\}\cf0  is \i on\i0 , then use the internal index to find (and load when found) an alternative scan ( \'bb 4).
\par \pard\tx200\tab\i or\i0 
\par \pard The measurement and reference are of \cf3\strike a known structured multi reference type\cf2\strike0\{linkID=61\}\cf0  \i and\i0  the\lang1033  \cf3\i\strike Device specific Reference\cf2\i0\strike0\{linkTarget=DeviceSpecificReference\}\cf0  option in \i Reference menu\i0  is switched \i on\i0  to load the scan with the same scan number. The reference name will be derived from a combination of measured values, given parameters in the measurement file and the measurement\lang1043  device name ( \'bb 3b)\lang1033 .
\par 
\par \b 3b\b0   The library is searched for a suitable reference
\par (Note that loading any file is based solely on the name of the file. When active, first the \i Generic Beam list\i0  is applied, then all aliases are applied in this stage.)
\par The measurement is not\lang1043  \cf3\strike a known structured multi reference type\cf2\strike0\{linkID=61\}\cf0\lang1033 : file identification is based on linac, scan type, beam, field size, depth and wedge state \lang1043 ( \'bb 4)\lang1033 .
\par \pard\tx200\lang1043\tab\i or\i0 
\par \pard The \cf3\lang1033\i\strike Device specific Reference\cf2\i0\strike0\{linkTarget=DeviceSpecificReference\}\cf0  option in \i Reference menu\i0  is switched \i on\i0 : file identification is based on linac, array identification, beam, field size, depth and wedge state. When this file search fails it is reported in the \cf3\strike Messages tab\cf2\strike0\{linkTarget=no_2D_ref\}\cf0 . Otherwise the appropriate scan number is loaded from that file \lang1043 ( \'bb 4)\lang1033 .
\par 
\par \b 4\b0   A reference file is loaded
\par The characteristics of the reference are checked against the measurement. Note that all aliases are applied again with the contents of the file.
\par Both scans are seen as identical \lang1043 ( \'bb 5)\lang1033 
\par \pard\tx200\lang1043\tab\i or\i0 
\par \pard\lang1033 Only the linac is different \i and\i0  the treatment unit name is set to be \cf3\strike ignored\cf2\strike0\{linkTarget=ignore_treatment_unit\}\cf0  in the \i Processing\i0  menu \lang1043 ( \'bb 5)\lang1033 
\par \pard\tx200\lang1043\tab\i or\i0 
\par \pard\lang1033 The files are not seen as matching \i and\i0  \cf3\strike type checking is switched off\cf2\strike0\{linkTarget=check_tempref_type\}\cf0  in the \i Processing\i0  menu the user is willing to accept any outcome \lang1043 ( \'bb 5)\lang1033 
\par \pard\tx200\lang1043\tab\i else\i0 
\par \pard No comparison is made.
\par \lang1033 
\par \b 5\b0   The reference is processed.
\par Apply \cf3\strike alignment of the reference\cf2\strike0\{linkID=134\}\cf0  if this option is switched \i on\i0  in \cf3\strike reference menu\cf2\strike0\{linkID=135\}\cf0 . Note that there are different methods for evaluation of the position of the profile. As last resort even profile matching can be applied. \lang1043 ( \'bb 5)\lang1033 
\par 
\par \b 6\b0  Generate the \i calculated\i0  curve.
\par The reference menu offers four choices:
\par \lang1043  - a \cf3\strike division\cf2\strike0\{linkID=133\}\cf0  of measurement and reference,
\par  - a \cf3\strike gamma analysis\cf2\strike0\{linkID=136\}\cf0 ,\cf2 
\par  - \cf0 the \cf3\strike addition of measurement and reference\cf2\strike0\{linkID=137\}\cf0 ,
\par  - none of the choices above.
\par 
\par \cf2\b\{target=comparison_tests\}\cf0 Tests\b0 
\par To replicate the tests some preparations must be taken.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Copy selftest02_real.txt to Unix.txt. Change the "\lang0\f3 Radiation device\lang1043\f1 " from "\f3 selftest\f1 " to "\f3 Unix\f1 " in this file. Open the file in BistroMath and save it as reference.
\par \pard 
\par The following situations were tested. The order cannot be changed freely as some tests continue from previous states.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Open a single scan file (selftest02_real.txt). A reference is taken.
\par {\pntext\f4\'B7\tab}Reload the file (\i Load curent data\i0  in the \i Fille\i0  menu,\f2\fs16  \fs20 <Ctrl>+<L>\f1 ). The in-memory reference is found, accepted and applied again.
\par {\pntext\f4\'B7\tab}Apply an alias (selftest=Unix). A reference from Unix is taken.
\par {\pntext\f4\'B7\tab}Activate \i Ignore name of Treatment Unit\i0  in the \i Processing\i0  menu and remove the alias \i selftest=Unix\i0 . Open selftest02_real.txt and set it as temporary reference. When opening Unix.txt, it will be compared with selftest.
\par {\pntext\f4\'B7\tab}Activate \i Index multi reference\i0  in the \i Reference\i0  menu. Open selftest31_BeamAdjust.mcc and set it as temporary reference. When opening selftest02_real.txt, it will be compared with the appropriate scan from the StarCheck data. Note that water phantom data are compared here with data from a 2D-array.
\par {\pntext\f4\'B7\tab}Open any unstructured multi-scan file and set it as temporary reference. When navigating through the file by using \f2 <PageUp>/<PageDown>\f1 , always the the same file is taken as reference. Note that the first applicable scan is taken ast actual reference. With repeated scans in the file the reference might therefor differ form the measurement.
\par {\pntext\f4\'B7\tab}When changing from one 2D-array file to another one with different characteristics (and not set as a temporary reference), the in-memory reference is discarded and a new one loaded. [Not replicable with standard selftest data.]
\par }
3
Scribble3
Editor
clipboard;Editor;


:000030
Writing



FALSE
9
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Editor\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} Raw data tab\cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\{bmc Editor.gif\}\cf0 
\par \lang1043\f0 The editor is used as vehicle to store the copied text from the clipboard. The measurement data can be inspected in detail, changed and/or \cf2\strike stored as text file\cf3\strike0\{linkTarget=save_measurement_as\}\cf0 . When the another tab is selected and changes have been made, these data will be processed as usual.
\par \tab 
\par \lang2057\f1 
\par }
4
Scribble4
Configuration
bitstromath.ini;configuration;institute.ini;PDD;Presets;Problem solving;RDD;SpecialMode;


:000040
Writing



FALSE
74
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier;}{\f4\fnil\fcharset0 Consolas;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red0\green128\blue255;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Configuration\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} configuration\cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\b\f1 Introduction\lang2057\b0\f0 
\par \lang1043\f1 BistroMath offers a lot of possibilities which can become confusing for the user. Therefore the configuration is organised in three layers of ini-files which reside in the common application data directory  (\f2\fs18 C:\\Documents and Settings\\All Users\\Application Data\\BistroMath\f1\fs20  or \f2\fs18 C:\\ProgramData\\BistroMath\f1\fs20 ). Storing configurations with free choice of name is locked and must be unlocked with \f2 <Ctrl>+<Alt>+<R>\f1 .
\par With wedged fields or likewise asymmetric fields should be verified that both direction and signs conform with the used water phantom software. Especially the GT/Inline/Inplane direction is inconsistent defined amongst different vendors and sometimes even different versions of one vendor.
\par 
\par \cf3\{bmc options_off.gif\}
\par \cf0\lang2057\f0 
\par \lang1043\b\f1 Advanced Mode\b0 
\par To assure a uncomplicated standard mode almost all settings and menu's are locked and can be unlocked by checking \i Advanced Mode\i0 . However, loading presets can and will set all items regardless the state of \i Advanced Mode\i0 . The \i Advanced Mode\i0  state itself is not configurable. When advanced mode is preferred at startup this should be set in the \cf2\strike Advanced Settings tab\cf3\strike0\{linkTarget=advanced_startup\}\cf0  and stored in a configuration file.
\par On returning to standard mode the last known configuration and preset will be restored from disk, ignoring the stored \i Advanced Mode\i0  preference.
\par Note that storing a configuration file with any other name than \f2 bistromath.ini\f1  is also blocked in standard mode. Therefore you need \i Advanced Mode\i0  to write \f2 institute.ini\f1 .
\par 
\par \b Simple Mode\b0 
\par The \cf2\strike Simple Mode\cf3\strike0\{linkTarget=simple_mode\}\cf0  option hides a lot of features which should be carefully considered during configuration. Verify that this mode is unchecked ("\i off\i0 ").
\par 
\par \cf3\{bmc optionsmenu.gif\}\cf0 
\par 
\par \b Configuration files\cf3\{target=configuration_files\}\cf0\b0 
\par Bistromath does not depend on the Windows registry, but saves it own data in configuration files of the \i .ini\i0  type. In version 4 a lot of names were changed. To keep backward compatibility a conversionlist is used to convert any old elements (\f2 BM700_renamed_elements.ini\f1 ). This file can be removed if there are no ini-files written with previous versions.
\par 
\par \b Institute.ini\b0 
\par When found this file will be taken as only file for all settings. This is intended as \cf2\strike reliable standard configuation\cf3\strike0\{linkID=14\}\cf0  for all users in one institute.\lang2057\f0 
\par \lang1043\f1 
\par 
\par \b BistroMath.ini\b0 
\par When \f2 institute.ini\f1  is not found, \f2 bistromath.ini\f1  will be used. Also this file holds the full set of settings for the program. The difference is that this file has no protection and can be saved or loaded by any user.
\par 
\par \b Presets\b0 
\par \cf3\{bmc presetsmenu.gif\}\cf0 
\par Preset files contain a limited range of settings, mainly the menu options that can be checked/unchecked. There are a lot of meaningful combinations however that can be related to some "task". As tasks can change, another preset can be loaded. When a preset is loaded as command line parameter, the name is the file name without exclamation and extension (the file name \f2 compare!.ini\f1  would give "-preset compare"). 
\par 
\par \cf3\{target=overloading\}\cf0\b Configuration file overloading\b0 
\par For all \i configuration\i0  and \i presets\i0  files only the parameters found in the file are subject to any changes. All other settings remain unchanged. This implies that after starting BistroMath with a standard setup like \f2 institute.ini\f1 , any stripped down configuration can be loaded on top of the basic setup.
\par 
\par 
\par \b Ini-files\b0 
\par \cf3\{bmc configtab.gif\}\cf0 
\par The most essential configuration data for daily use such as reference depth and normalisation values ar found in the \cf2\strike Configuration tab\cf3\strike0\{linkID=240\}\cf0 .
\par The reference depth is used to \cf2\strike normalise depth dose scans\cf3\strike0\{linkID=8\}. \cf0 Thus all displayed analysis values are based on this normalisation  ("\f3 AbsDepth/AbsValue\f1 "). The graphical display of the depth dose curve has its own normalisation ("\f3 RelDepth/RelValue\f1 "). When combined with a reference file the calculated division will be normalised at the same depth. Although the shape of the division will not change drastically the found minimum and maximum will be different. When using generic beams or reference dosimetry at a specific depth this might be the optimal setup.
\par When the dosimetrical system is based on a depth beyond dose maximum, all depth dose curves should be evaluated relative to this reference point. The text "PDD" is then changed to "RDD".
\par The Configuration tab is read-only when not in \cf2\strike Advanced Mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0 .
\par \lang2057\f0 
\par \lang1043\f1 These values are joined with \cf2\strike Dose Conversion parameters\cf3\strike0\{linkID=40\}.\cf0  Because there can be different film types this may lead to multiple dose depth definitions for one energy. Starting with version 2.00 all definitions for one energy are kept uniform.
\par \cf3 
\par \{bmc bistromath_pdd.gif\}\cf0 
\par \lang2057\f0 
\par \lang1043\b\f1 Reference directory\lang2057\b0\f0 
\par \lang1043\f1 The Reference directory is set at installation but \cf2\strike can be changed\cf3\strike0\{linkID=95\}\cf0 .\lang2057\f0 
\par 
\par \lang1043\b\f1 Configuration data without user interface\b0 
\par See \cf2\strike Configuration files\cf3\strike0\{linkTarget=ini_only\}\cf0 .
\par \highlight4\lang0\b\f4 
\par \highlight0\lang2057\b0\f0 
\par \lang1043\f1 See also:
\par \tab\cf2\strike Installation and configuration\cf3\strike0\{linkID=915\}\cf0 ,\cf3 
\par \tab\cf2\strike Quik Start guide\cf3\strike0\{linkID=916\}\cf0 ,
\par \cf3\tab\cf2\strike Configuration files\cf3\strike0\{linkID=940\}\cf0 ,
\par \tab\cf2\strike Save as Reference\cf3\strike0\{linkID=50\}\cf0 ,\cf3 
\par \cf0\tab\cf2\strike Presets menu\cf3\strike0\{linkID=180\}\cf0 ,
\par \tab\cf2\strike Institute defaults configuration\cf3\strike0\{linkID=14\}\cf0 ,
\par \tab\cf2\strike Command line options\cf3\strike0\{linkID=16\}\cf0 ,
\par \tab\cf2\strike 2D-arrays\cf3\strike0\{linkID=61\}\cf0 ,
\par \tab\cf2\strike Interpretation of depth doses\cf3\strike0\{linkID=80\}\cf0 ,
\par \tab\cf2\strike Aliases\cf3\strike0\{linkID=20\}\cf0 .
\par \cf3\tab\cf2\strike Configuration tab\cf3\strike0\{linkID=240\}
\par \tab\cf2\strike Axis swapping\cf3\strike0\{linkID=13\}
\par \tab\cf2\strike Scan angle definition\cf3\strike0\{linkID=901\}\lang2057\f0 
\par \cf2\strike 
\par \cf1\lang1043\strike0\f3 
\par \cf0\lang2057\f0 
\par }
5
Scribble5
Flatness, Symmetry, Area Ratio, Elevation and Linac symmetry Error
area ratio;Elevation;field center;flatness;flatness,relative flatness;flattened area;Linac Symmetry error;relative flatness;symmetry;


:000050
Writing



FALSE
43
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Flatness, Symmetry, Area Ratio, Elevation and Linac symmetry Error\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description \cf0\i0\fs20 
\par \pard\cf3\{bmc results1.gif\}
\par 
\par \cf0\b Definitions for flatness and symmetry
\par \b0 The \b Absolute flatness\b0  is defined as \f2\fs24 maximum-minimum\f0\fs20 , i.e. the vertical range, denoted by the two \cf4 red lines\cf0  below. This value is presented for a filtered measurement and limited to the \b In-Field area\b0 , indicated by the \cf1 vertical blue lines\cf0  below. The In-Field area concept is based on conventional profiles. The same range however is still useful for non-flat profiles and then should be seen as \b\i analysis area\b0\i0 . When a division of two curves is evaluated, the \cf1\i relative flatness\cf0\i0  as calculated from the \cf1 blue "calculated" curve\cf0 .
\par For \cf2\strike FFF profiles\cf3\strike0\{linkID=149\}\cf0  the the flatness is meaningless. When a such a profile is detected the flatness is annotated with (F) and expressed in percent per cm. When both absolute and relative flatness are given for a FFF-curve, the absolute flatness is followed by a "c" and must be read as "%/cm".
\par The \b symmetry\b0  is defined as the largest ratio \f2\fs24 maximum\fs20 [centre-x]\fs24 -minimum\fs20 [center+x]\f0  for a point and its mirrored position within the In-Field area as calculated on a filtered curve found at the \cf4 red arrows\cf0  below.
\par These definitions are based on the Dutch NCS protocol and comply with most international protocols.
\par 
\par 
\par \b Example\b0 
\par \cf3\{bmc flatness.gif\}\cf0 
\par The flattness is 2.0%, found as \cf1 maximum\cf0  and \cf1 minimum\cf0  within the In-Field area. The symmetry value is found as ratio of the points at the \cf1 blue arrows\cf0 , giving 100.9%.
\par 
\par \b Elevation\b0 
\par When all measurement points within the In-Field area are fed into a linear (first degree) model, the slope is a good measure for the symmetry as shown in the example above. The slope is recalculated to a normalised height difference over the In-Field area: \f2\fs24 100\'b7slope\'b7(In-Field area width) \b /\b0  (normalisation value)\f0\fs20 . In the example above this is represented by the \cf4 red arrow\cf0 .
\par 
\par 
\par \b Area Ratio\b0 
\par \cf3\{bmc arearatio.gif\}
\par \cf0 The area ratio is defined as \f2\fs24 2\'b7(right half In-Field area - left half In-Field area) \b /\b0  (total In-Field area)\f0\fs20 . This alternative measure for the symmetry is insensitive to noise, has signed result value and gives a clinically more relevant figure. There is a caveat however with the definition given here when the field is asymmetrical with respect to the field center. A asymmetrical range will then produce large effects with a perfectly flat field. Also a asymmetric distribution of the data points can have significant effects for small fields. Therefore a resampled, symmetrical range (with the length of the In-Field area) is taken around the \i choosen\i0  field center. The center of field might be the origin, the middle of the field borders or the top of a FFF field. In the example above the actual calculation is 2*(B - A) / (A + B). Since the center is significantly different from the origin, the area ratio value is annotated with a 'b'.
\par 
\par 
\par \b Linac symmetry error
\par \cf3\b0\{bmc elekta_servo_plates_a.gif\}\cf0 
\par The internal ionization chamber of a linac compares the signal of two symmetric regions to evaluate the symmetry of the beam. For an Elekta machine segments of a ring shaped area with a inner radius of 7.3 cm (at isoc) and an outer diameter of about 15.3 cm, indicated with the \cf2 green boxes\cf0  below. By definition, the signal is averaged within each box ("\cf2\b L\cf0\b0 " and "\cf2\b R\cf0\b0 "). The \b Linac symmetry error\b0  is now \cf2\strike calculated\cf3\strike0\{linkTarget=linacerror\}\cf0  as 2*(\cf2\b L\cf0\b0 -\cf2\b R\cf0\b0 )/(\cf2\b L\cf0\b0 +\cf2\b R\cf0\b0 ). For the calculation in BistroMath the evaluation is also limited by the field borders (the 50% positions or derivative based). Thus for smaller fields the Linac symmetry error possibly is not calculated at all. The boxes are corrected for actual SSD and measurement depth. It is displayed when the \i Linac symmetry error\i0  is selected in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 . The inner and outer radius can be set in the \cf2\strike Settings tab\cf3\strike0\{linkTarget=linacsymsettings\}\cf0 .\lang1033\f1 
\par \lang1043\f0 
\par 
\par \b Relative flatness\b0 
\par \cf3\{bmc relative_flatness.gif\}
\par \cf0 When there is a reference available, a division of measurement and reference can be calculated. The relative flatness is found as \cf1 maximum\cf0  and \cf1 minimum\cf0  within the In-Field area for this line.
\par 
\par See also:
\par \tab\cf2\strike Settings tab\cf3\strike0\{linkID=127\}
\par \tab\cf2\strike Measurement menul\cf3\strike0\{linkID=120\}
\par \tab\cf2\strike Results panel\cf3\strike0\{linkID=11\}
\par \tab\cf2\strike Edge detecttion\cf3\strike0\{linkID=144\}\cf0 
\par 
\par \lang1033\f1 
\par }
6
Scribble6
Concepts
Applied methods and algoritms;configuration;flatness,relative flatness;Local Peak Analysis;Presets;


:000060
Writing


background;settings
FALSE
70
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Courier10 BT;}{\f2\fnil\fcharset0 Times New Roman;}{\f3\fnil\fcharset0 Courier New;}{\f4\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Concepts\lang2057 
\par \pard\qr\cf2\lang1043\b0\i\strike\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description \cf0\i0\fs20 
\par \pard\b\fs24 Reliable results\b0\fs20 
\par BistroMath is highly adaptable and configurable to users needs. This might also be a pitfall when multiple users are using the same software for a common basic task.
\par This can be managed with several strategies:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 saving all \cf2\strike preferences\cf3\strike0\{linkID=4\}\cf0  in the predefined, "protected", \f1 institute.ini\f0  or any other user-defined configuration file when used with \cf2\strike command-line parameters\cf3\strike0\{linkID=16\}\cf0 ,
\par {\pntext\f4\'B7\tab}using \cf2\strike presets\cf3\strike0\{linkID=180\}\cf0  to set for specific tasks, optionally loaded at start with \cf2\strike command line parameters\cf3\strike0\{linkID=16\}\cf0 ,
\par {\pntext\f4\'B7\tab}using \cf2\strike command line parameters\cf3\strike0\{linkID=16\}\cf0  to overrule several critical features.
\par {\pntext\f4\'B7\tab}a configurable \cf2\strike graphical representation\cf3\strike0\{linkID=13\}\cf0  to comply with the water phantom software. 
\par {\pntext\f4\'B7\tab}blocking most settings at startup in \cf2\strike standard mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0 .
\par \pard 
\par \b\fs24 Configurable output to screen and file\b0\fs20 
\par All visible analysis results can \cf2\strike be configured\cf3\strike0\{linkID=18\}\cf0  from \cf2\strike this list\cf3\strike0\{linkTarget=evaluation_types\}\cf0  In the \cf2\i\strike special modes\cf3\strike0\{linkID=910\}\cf0\i0  additional output can be written to a file and/or the clipboard.
\par Also less used features can be \cf2\strike hidden for the user\cf3\strike0\{linkID=140\}\cf0 .
\par 
\par \b\fs24 Multiple data input routes for multiple files\b0\fs20 
\par A key concept of BistroMath is the observation of the Windows clipboard for plain text data. This clipboard interception can be switched off/on. Data less or equal to the \cf2\strike configurable value\cf3\strike0\{linkTarget=ini_only\}\cf0  \i MinClipBoardBytes\i0  or starting with "BistroMath" are ignored. When recognised as valid data they will be used. Also files can be dropped or opened in the classical way. Multiple files can be dropped or opened when the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0  is activated.
\par 
\par \b\fs24 Multiple data formats\b0\fs20 
\par A \cf2\strike lot of data formats\cf3\strike0\{linkID=900\}\cf0  of all major water phantom suppliers, including some binary formats, are supported.
\par 
\par \b\fs24 Data correction\b0\fs20 
\par Probably not much used, but data can be converted to dose with user defined parameters and/or corrected for background. These parameters are \cf2\strike related to different file types\cf3\strike0\{linkID=127\}\cf0 . 
\par \i 
\par \b\i0\fs24 Depth dose analysis\b0\fs20 
\par The correct normalisation position is set according to the \cf2\strike user settings\cf3\strike0\{linkID=80\}\cf0 . Note that fixed depths might be used here. Dependent on these settings "PDD" values might be presented as "RDD"values. Next (p|r)DD\fs16 10\fs20  and (p|r)DD\fs16 20\fs20  positions are calculated. On top of the objective depth dose at certain levels the graphical normalisation point is relevant when the measurement is compared with a reference. Especially for generic beams the depth of standard dosimetry should be taken for normalisation. Now dose differences in the measurement compared to the reference depth curve will be zero at the (grapical) reference depth in stead of dose maximum. The maximum is fitted with a quadratic fit to evaluate the position and height of the maximum. The same code is used for standard filtering with identical settings.
\par 
\par \cf1\b\fs24 Relative curves\cf0\b0\fs20 
\par \cf3\lang2057\{bmc selftest_027.gif\}
\par \cf0\lang1043 
\par A key concept of BistoMath is the comparison of a measurement with its reference curve. Please read the \cf2\strike overview\cf3\strike0\{linkID=2\}\cf0 . Reference curves are \cf2\strike stored by the user\cf3\strike0\{linkTarget=save_reference\}\cf0  and \cf2\strike as default\cf3\strike0\{linkID=135\}\cf0  loaded automatically, based on machine name, modality, energy, wedge status, field size and depth. The machine name of the reference can be overruled at load time by using a \cf2\strike alias\cf3\strike0\{linkID=20\}\cf0 . \cf2\strike Temporary references\cf3\strike0\{linkID=70\}\cf0  can be used also.
\par In the image above a \cf4 measurement\cf0  is \cf1 divided\cf0  with a symmetry corrected \cf2 reference\cf0  profile after profile alignment based on matching because of missing penumbras. Both aligment and symmetry correction are noted in the \cf2 reference information text\cf0 . For the same reason all results based on the field borders are \cf4 red\cf0 . The flatness of the measurement itself is 2.0% but when compared to the reference the range of differences, the relatve flatness, is limited to 1.2%.
\par \i 
\par Profile alignment\i0 
\par When a reference is loaded, the center of the reference is \cf2\strike optionally\cf3\strike0\{linkID=135\}\cf0  moved towards the center of the measurement. This can be problematic when a field border is missing in measurement and/or reference. Then fallback strategies are used, based on the first derivative or \cf2\strike matching\cf3\strike0\{linkID=139\}\cf0  as last resort.
\par 
\par \i Symmetry correction\i0 
\par Also, the reference profile might be slightly asymmetrical, which \cf2\strike optionally\cf3\strike0\{linkID=135\}\cf0  can be corrected. The slope of a straight line, fitted on the data with the In-Field area is applied to the data, starting at the field center.
\par 
\par \i Comparison\i0 
\par The result of the comparison with a reference curve, the \cf1 calculated curve\cf0 , is \cf2\strike user defined\cf3\strike0\{linkID=135\}\cf0 . The primary design target was to calculate the difference as \f2 measured/reference\f0 , normalised to 100% in the normalisation point. In that case the flatness of the \cf1 calculated curve\cf0  also can be evaluated: the relative flatness.
\par Alternatively a \cf2\strike gamma calculation\cf3\strike0\{linkID=136\}\cf0  can be applied.
\par The reference may also be used to combine it with the reference to \cf2\strike one summed curve\cf3\strike0\{linkID=137\}\cf0 . This can simulate the effect of abutted fields.
\par 
\par \cf3\{target=concepts_division\}\cf0\i Division of measurement and reference\i0 
\par When the comparison is chosen to be the division of measurement and reference the calculation starts with the raw data of both measurement and reference. After quadratic filtering to temporary buffers the center of both profiles is calculated. Then the divison is calculated on points with the same relative position to the center in their data set. The result curve is passed through a median filter.
\par 
\par \i Field types\i0 
\par Profiles are classified as \i Standard\i0 , \i FFF\i0 , \i Wedge\i0  or \i Small\i0 . This concept is further explained on the \cf2\strike Field types page\cf3\strike0\{linkID=23\}\cf0 . All related parameers can be found on the \cf2\strike Field Types tab\cf3\strike0\{linkID=130\}\cf0 .
\par 
\par \b\fs24 Multiple-data files\b0\fs20 
\par Files with several measurements in one single file come in two variants:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 A series of profiles with no predefined ordening. These are mostly data sets from water phantom like the IBA \cf2\strike RFA300 format (*.asc)\cf3\strike0\{linkTarget=RFA300\}\cf0 , \cf2\strike OmniPro 6 binary (*.rbf)\cf3\strike0\{linkTarget=OmniPro_rfb\}\cf0 , \cf2\strike PTW (*.mcc)\cf3\strike0\{linkTarget=mcc_ascii\}\cf0 . Any profile in such a set is treated as individual profile.
\par {\pntext\f4\'B7\tab}A fixed, organised data set, mostly from a specific detector like a \cf2\strike 2D array\cf3\strike0\{linkID=61\}\cf0 . The data can be used as indivdual profiles, but the set as such can be stored as reference in the original format. This makes it possible to automatically \cf2\strike extract the appropriate curve\cf3\strike0\{linkTarget=DeviceSpecificReference\}\cf0  as reference. 
\par \pard For multiple-data files the \cf2\strike\f3 <PageUP>/<PageDown>\cf3\strike0\f0\{linkID=19\}\cf0  keys are used to browse through the file.
\par 
\par \b\fs24 Temporary references\b0\fs20 
\par Any scan can be used as \cf2\strike temporary reference\cf3\strike0\{linkID=70\}\cf0 , which can be handy to compare two variants of beam settings/machines/fields. Also a check on the scan type can be switched off. When a temporary reference is active, no other reference will be loaded automatically.
\par 
\par 
\par See also:
\par \tab\cf2\strike Calculation details\cf3\strike0\{linkID=1020\}
\par \tab\cf2\strike Comparison with References\cf3\strike0\{linkID=2\}
\par \tab\cf2\strike Quik Start guide\cf3\strike0\{linkID=916\}\cf0 
\par \cf3\tab\cf2\strike Center of Field and Normalisation of profiles\cf3\strike0\{linkID=128\}
\par \tab\cf2\strike normalisation of depth dose curves\cf3\strike0\{linkID=8\}
\par \tab\cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf1\lang2057\b\fs32 
\par }
7
Scribble7
Contact / suggestions for improvement



:000070
Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Contact / suggestions for improvement\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 This program was designed for a single radiotherapy department. If it does not completely cover your needs you can contact me at \cf1 bistromath@kegge13.nl\cf0 .
\par 
\par \{bmc sigmund_small.gif\}
\par 
\par Theo van Soest\lang1033\f1 
\par }
8
Scribble8
Normalisation of depth dose curves
Applied methods and algoritms;calculation;PDD;RDD;


:000080
Writing



FALSE
15
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Normalisation of depth dose curves\cf0\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description\cf0\lang1033\i0\f1\fs20 
\par \pard\lang1043\f0 
\par The PDD is normalised on a reference depth if this is given. Otherwise the dose maximum is used. Separate normalisation points are used for the graphical representation and the analysis results. See \cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0  and \cf2\strike Depth dose interpretation\cf3\strike0\{linkID=80\}\cf0  for a detailed explanation with examples.
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf2\strike Depth dose interpretation\cf3\strike0\{linkID=80\}\cf0 ,
\par \tab\cf2\strike Configuration tab\cf3\strike0\{linkID=240\}\cf0 ,
\par \cf3\tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}\cf0\lang1043\f0 .\cf3\lang2057\f1 
\par 
\par \cf0 
\par \lang1033 
\par }
9
Scribble9
Graph area
Colors;curve selection;curves;graphical elements;view;view,view menu;


:000090
Writing



FALSE
28
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Graph area\cf0\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} window elements\cf0\lang1033\i0\f1\fs20 
\par \pard\lang1043\f0 
\par Below the bottom axis the orientation of the curve with respect to linac coordinates is denoted with AB / TG / UD in the order as defined by the axis direction in the data.
\par 
\par \i Zooming\i0 
\par Zooming of the vertical scale can be done with the \f2 <Up>\f0  and \f2 <Down>\f0  keys. The keys \f2 <Z>\f0  and \f2 <U>\f0  set or unset zoomed state. Graphical zooming can be done with the mouse left button pressed selecting an area from top-left to bottom-right. The other way around for unzoom.
\par 
\par \i Graphical elements\i0 
\par Besides the obvious data curves there are helper lines (Top model, FFF slopes, penumbras, residual error dots), indicators (In-Field Area) and cursors. All of these elements can be toggled on/off in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0  or simple keyboard shortcuts. See also curve selection below.
\par 
\par \i Curve selection\i0 
\par Data curves can be selected by clicking on corresponding label. Pressing the <\f2 spacebar\f0 > cycles through all available elements and brings these to the foreground.
\par With the curly brackets '\i\{\i0 ' and ''\i\}\i0 ', data points on these lines can be made smaller and larger respectively. The round brackets, '(' and ')', do the same but are reserved for uniquely for the \i measured\i0  curve. See \cf2\strike keyboard functions\cf3\strike0\{linkID=19\}\cf0  for more details.
\par 
\par The "cursor" can be moved with the <left> and <right> keys, combined with several combinations of \f2 <Shift>\f0 , \f2 <Ctrl>\f0  and \f2 <Alt>\f0  for larger steps. The base step is the same \cf2\strike configurable step size\cf3\strike0\{linkID=129\}\cf0  for \cf2\strike profile shifting\cf3\strike0\{linkID=123\}\cf0  ("<", ">").
\par Files can also be opened by drag-and-drop into the graph area. Multiple files can be dropped or opened when the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0  is activated.
\par \lang2057\f1 
\par \lang1043\f0 See also:
\par \tab\cf2\strike Keyboard functions\cf3\strike0\{linkID=19\}\cf0 ,\cf3 
\par \tab\cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 ,
\par \tab\cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 ,
\par \tab\cf2\strike Advanced settings\cf3\strike0\{linkID=129\}\cf0 ,
\par \tab\cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0 ,
\par \tab\cf2\strike Profile shifting\cf3\strike0\{linkID=123\}\cf0 .\lang1033\f1 
\par }
10
Scribble10
Bistromathics and the starship Bistromath
BistroMath;


:000100
Writing



FALSE
22
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Bistromathics and the ship Bistromath\cf0\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} curisoity\cf0\lang1033\i0\f1\fs20 
\par \pard\cf3\lang2057\f0\{bmc Ultimate_Guide.gif\}\cf0\lang1033\f1 
\par 
\par \cf4\f0 "Bistromathics itself is simply a revolutionary new way of understanding the behavior of numbers. Just as Albert Einstein's general relativity theory observed that space was not an absolute but depended on the observer's movement in time, and that time was not an absolute, but dependent on the observer's movement in space, so it is now realised that numbers are not absolute, but depend on the observer's movement in restaurants."
\par \tab\cf0 Douglas Adams; \i Life, the Universe and Everything\i0 , 1982 
\par 
\par 
\par Further explanation of the theory behind bistromathics:
\par 
\par \cf4 "The first nonabsolute number is the number of people for whom the table is reserved. This will vary during the course of the first three telephone calls to the restaurant, and then bear no apparent relation to the number of people who actually turn up, or the number of people who subsequently join them after the show/match/party/gig, or to the number of people who leave when they see who else has shown up.
\par 
\par The second nonabsolute number is the given time of arrival, which is now known to be one of those most bizarre mathematical concepts, a recipriversexcluson, a number whose existence can only be defined as being anything other than itself. In other words, the given time of arrival is the one moment of time at which it is impossible that any member of the party will arrive. Recipriversexclusons now play a vital part in many branches of mathematics, including statistics and accountancy, and also form the basic equations used to engineer the Somebody Else's Problem field.
\par 
\par The third and most mysterious piece of nonabsoluteness of all lies in the relationship between the number of items on the bill, the cost of each item, the number of people at the table and what they are each prepared to pay for. (The number of people who have actually brought any money is only a sub-phenomenon in this field.)"\cf0 
\par 
\par The Bistromath was a ship used by Slartibartfast to save the world from the people of Krikkit. It used the Bistromathic Drive to get through the universe. The inside of the ship looks exactly the same as that of the inside of a italian restaurant and the ships trajectory can be modified by ordering different things on the menu.
\par 
\par \cf2\i source:\i0  http://en.wikipedia.org/wiki/Technology_in_The_Hitchhiker%27s_Guide_to_the_Galaxy#Bistromathic_drive\cf0 
\par }
11
Scribble11
Results panel
alignment of fields;Annotations to results;Colors;Composite curves;curve selection;curves;edge detection;FFF;field center;flatness;flatness,relative flatness;flattened area;Gamma analysis;graphical elements;Normalisation;PDD;RDD;relative flatness;Results;Results,filtering, NCS, flatness, normalisation;Results panel;Slopes (FFF);symmetry;Top Model (FFF);


:000020
Writing



FALSE
81
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;\red0\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Results \lang1043\f1 p\lang2057\f0 anel
\par \pard\qr\cf2\lang1043\b0\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} configuration\cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 Starting with version 3.20 all results in this panel are completely configurable. The explanation below assumes a \cf2\strike standard setup\cf3\strike0\{linkTarget=standard_panel_setup\}\cf0 .
\par The \cf2\strike v3.20 rule set\cf3\strike0\{linkID=18\}\cf0  has been carefully designed to reflect previous versions. All \i values\i0  are clickable: the result will be copied to the clipboard.
\par 
\par The results of the analysis are shown below the graph and depend on the type of profile:
\par 
\par \i Inline/crossline profiles\i0 
\par \cf3\{bmc results1.gif\}\cf0 
\par The left and right positions values are presented for a filtered curve according to the chosen definition (50%, \cf2\strike user set value\cf3\strike0\{linkID=44\}\cf0 , derivative edge detection or sigmoid model). The exception here is the sigmoid model; because of its statistical nature it is based on the unfiltered measurement. For this purpose the main axis is chosen as reference point \i if the main axis falls within the measuring range and the dose value is at least 95% of the maximum dose\i0 . Otherwise first the left and right position are based on the dose maximum and the new normalisation point is chosen as the average of these preliminary positions. This \cf2\strike normalisation point\cf3\strike0\{linkTarget=normalisation\}\cf0  can also be set.
\par The \cf2\strike flatness\cf3\strike0\{linkID=5\}\cf0  is calculated as defined by NCS-8 within the central 80% of the 50% width. Also the maximum value within this area is given. \cf4 When a reference file is used to calculate a relative error \i and\i0  the \cf1 calculated\cf4  curve is set to visible, also the \i relative flatness\i0  is given\cf5 .\cf0  Alternatively, a \cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}\cf0  can be calculated. Then the \i Confidence Limit\i0  is given as \i m\i0 +1.5\bullet\i s\i0  of the gamma curve (where \i m\i0  and \i s\i0  are the estimated mean and standard deviation).
\par \cf3 
\par \{bmc fff_results.gif\}\cf0 
\par When the origin is chosen as \cf2\strike Center of Field\cf3\strike0\{linkID=128\}\cf0  \i and\i0  for FFF profiles the In-Field field CoF strategy is taken as default strategy, not the center will be reported but the position of the top. There are two different models available: the Top model and the Slopes model. Also, the penumbra values are replaced with the slope values (in %/cm) as found with the \cf2\strike sigmoid model\cf3\strike0\{linkID=144\}\cf0 . Note that the slope is much more sensitive to the quality of the fit and the \cf2\strike chosen fit range\cf3\strike0\{linkTarget=edgedetectionlimit\}\cf0 .
\par 
\par \cf3\{target=panel_colors\}\cf0 The \cf2\strike colors are meaningful\cf3\strike0\{linkID=500\}\cf0 :
\par \cf3\{bmc results_colors1.gif\}\cf0 
\par The color of the curve titles (i.e. equipment and date) corresponds with the curves in the graph.
\par \cf2 Green values and labels\cf0 : the curve shifted. The \cf2\strike measurement may be shifted towards the center\cf3\strike0\{linkID=120\}\cf0  by the user. As standard behavior the \cf2\strike reference curve is aligned\cf3\strike0\{linkID=134\}\cf0  with the measurement. The needed shift for the reference profile is reported in the curve title.
\par \cf1 Blue values\cf0 : non-standard results on corrected curves (i.e. symmetry correction on measurement curve).
\par \cf4 Red values\cf0 : \cf2\strike non-standard analysis results\cf3\strike0\{linkID=500\}\cf0 .
\par 
\par \i Depth dose curves\i0 
\par \cf3\{bmc results2.gif\}\cf0 
\par The PDD is normalised on a reference depth if this is given. Otherwise the dose maximum is used. See \cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0  for a detailed explanation with examples.
\par 
\par \cf3\i\{target=annotations\}\cf0 Annotations\i0 
\par There are several annotations for the center position, profile width and field borders:
\par \tab (c):\tab Based on the calculated center, the field is \cf2\strike moved at the origin\cf3\strike0\{linkID=120\}\cf0 .
\par \tab (b):\tab Standard 50% border detection is used to calculate the field borders; not displayed for center position.
\par \tab (e):\tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0  is used to calculate the field borders.
\par \tab (i):\tab\cf2\strike Inflection point\cf3\strike0\{linkID=144\}\cf0  with the sigmoid model is used to calculate the field borders.
\par \tab (s) \tab The 50% level is derived from the sigmoid model.
\par \tab (\i\fs16 nn\i0\fs20 ):\tab The\cf2\strike  user dose level\cf3\strike0\{linkID=44\}\cf0  at \i nn\i0 % is used for the field borders.
\par \tab (T):\tab The \cf2\strike Top model\cf3\strike0\{linkTarget=fff_center\}\cf0  is used to find the top of a FFF field.
\par \tab (S):\tab The \cf2\strike Slopes\cf3\strike0\{linkTarget=fff_center\}\cf0  are used the top of a FFF field.
\par For values dependent on the normalisation:
\par \tab (n):\tab The normalisation is different from the standard (Normalisation on center).
\par \tab (*)\tab A \cf2\strike configured normalisation\cf3\strike0\{linkTarget=confiig_PDD\}\cf0  value and/or depth is applied for a depth dose curve.
\par There are annotations for flatness and symmetry:
\par \tab (s):\tab The measurement is \cf2\strike corrected for symmetry\cf3\strike0\{linkID=131\}\cf0  (see also example below).
\par \tab (F)\tab A \cf2\strike FFF-profile\cf3\strike0\{linkID=149\}\cf0  is detected. The flatness is given the slope in percent per cm.
\par General annotations:
\par \tab (z)\tab The SDD of a profile is changed.
\par \tab (f)\tab Fitted data are used for depth dose analysis.
\par \tab (r)\tab Data are resampled.
\par \tab (~)\tab The result is changed by a manual shift.
\par \tab (!)\tab The result is based on a \cf2\strike synthetic profile\cf3\strike0\{linkID=74\}\cf0 .
\par Possibly multiple annotations are combined as is shown in the extreme example below.
\par \cf3\{bmc results3.gif\}\cf0 
\par 
\par \i Curve information\i0 
\par Curves can be labeled as "\i composite\i0 " when it is not a straightforward (filtered) measurement anymore. This is true for \cf2\strike merged data\cf3\strike0\{linkID=72\}\cf0 , derivative, gamma calculation and the ratio of two curves. 
\par For the \cf4\i Measurement\cf0\i0  and \cf2\i Reference\cf0\i0  curve a composite curve this shown as "Composite(\i curve information\i0 )".
\par Filtering and symmetry correction are not denoted as composite results but have their ow explicit information added.
\par 
\par \cf3\i\{target=curve_selection\}\cf0 Curve selection\i0 
\par When the coloured name/date label is clicked, this will select the corresponding curve in the graph area will be selected.
\par 
\par \i Configuration\i0 
\par The parameters to show are fully \cf2\strike configurable\cf3\strike0\{linkID=18\}\cf0 . The input typse are shown in the \cf2\strike Evaluation types\cf3\strike0\{linkTarget=evaluation_types\}\cf0  list.
\par Here an example used during the development of BistorMath v4.\cf1\lang2057\b\fs32 
\par \cf3\lang1043\b0\fs20\{bmc results5.gif\}\cf0 
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf2\strike Why are my data values colored?\cf3\strike0\{linkID=500\}\cf0 
\par \cf3\tab\cf2\strike Center of Field and Normalisation of profiles\cf3\strike0\{linkID=128\}
\par \tab\cf2\strike normalisation of depth dose curves\cf3\strike0\{linkID=8\}
\par \tab\cf2\strike Keyboard functions\cf3\strike0\{linkID=19\}
\par \tab\cf2\lang2057\strike\f0 Configuration\cf3\strike0\{linkID=4\}
\par \lang1043\f1\tab\cf2\strike Settings\cf3\strike0\{linkID=127\}
\par \tab\cf2\strike Profile analysis strategy\cf3\strike0\{linkID=6\}
\par \tab\cf2\lang2057\strike\f0 C\lang1043\f1 alculation details\cf3\lang2057\strike0\f0\{linkID=1020\}
\par \lang1043\f1\tab\cf2\strike Adding reference files\cf3\strike0\{linkID=50\}
\par \tab\cf2\strike Flatness, symmetry, Area ratio and Linac symmetry error\cf3\strike0\{linkID=5\}
\par \tab\cf2\strike Interpretation of depth doses\cf3\strike0\{linkID=80\}
\par \tab\cf2\strike Results panel rules\cf3\strike0\{linkID=18\}
\par \cf0\tab\cf2\strike Sigmoid function\cf3\strike0\{linkID=22\}\cf0\lang2057\f0 
\par }
12
Scribble12
Data axis conventions



:000120
Writing



FALSE
9
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Data axis conventions\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\tx200\lang1043\f0 Using different file types and/or different tank setups might lead to a mixup of directions when comparing data and would lead to significant larger complexity of the code. Therefore, starting with version 2.20, the data point reading code for all file types was reviewed and partly rewritten in such a way that the data are stored internally always as G\'bbT / A\'bbB / U\'bbD / L\'bbR. As the interpretation of the data itself is not changed, this review should have no effect for any previously generated data file. However newly written data files represent the internal storage conventions as decribed above.
\par This reduced complexity has a small disadvantage. As data are not always presented anymore in the direction as measured, this might lead to an inverted bottom axis when compared side-by-side with the measuring system and can be corrected with \cf2\strike Axis swapping\cf3\strike0\{linkID=13\}\cf0 .
\par Note that data are really inverted, when  \cf2\strike Axis swapping\cf3\strike0\{linkID=13\}\cf0  is used and rewritten to some file. The original data can always be saved from the \cf2\strike editor window\cf3\strike0\{linkID=3\}\cf0 . When data are \cf2\strike stored as reference\cf3\strike0\{linkID=50\}\cf0 , always the editor data are used.
\par \pard\lang1033\f1 
\par }
13
Scribble13
Axis swapping



:000122
Writing



FALSE
32
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Axis swapping\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 view menu  | measurement menu\cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 
\par For most users it is prefered that the graph view matches with the profiles as seen in the water phantom software. Notably the GT-axis is handled inconsitent by different vendors or even different versions of one vendor. Therefore here the GT (inline/inplane) axis is taken as example. The axis designations and/or the axis direction (sign) might be wrong. Therefore both can be altered independentty.
\par BistroMath is carefully designed to preserve the original data on export. Therefore axis swapping normally will not effect the export at all.
\par 
\par \b Preserve original data on export\b0 
\par This option in the Measurement menu regulates the effects of axis swapping on export. Its default state is \i on\i0 . Switching off this option introduces serious data integrity problems because swapped data will be interpreted as original, unswapped data when opened again from file. This can undermine institution wide conventions for data interpretation. Therefore the state of this menu item is always \i on\i0  at startup and is not taken from any configuration file. Moreover the item is \cf3\strike locked at program start\cf2\strike0\{linkID=56\}\cf0 .
\par 
\par \cf2\lang2057\{bmc axisswap0.gif\}\cf0\lang1033\f1 
\par \lang1043\f0 The direction of the data representation on the screen may be inverted when comparing side by side with the measuring system. BistroMath by default uses the standard directions from G / A / U / L to T / B / D / R for Inline, crossline, beam and diagonal scans respectively.
\par 
\par \cf2\lang2057\{bmc axisswap1.gif\}\cf0\lang1033\f1 
\par \lang1043\f0 The GT / AB / UD / LR designations can be swapped as \cf3\strike viewing options\cf2\strike0\{linkID=110\}\cf0  and is reflected in the \cf4 bottom axis title\cf0  color. Note that this will \i not\i0  influence the graph itself nor the subsequent analysis.
\par 
\par \cf2\lang2057\{bmc axisswap2.gif\}\cf0\lang1033\f1 
\par \lang1043\f0 The axis sign (direction) can be inverted at read time as a \cf3\strike measurement option\cf2\strike0\{linkID=120\}\cf0  and is reflected in the \cf4 bottom axis labels\cf0  color. This swaps all data from left to right and vice versa and has effect on all relevant analysis results but is \i not reflected by any color in the results panel\i0 . \cf3\strike Colors in the results panel\cf2\strike0\{linkTarget=panel_colors\}\cf0  have other meanings.
\par 
\par 
\par 
\par See also:
\par \tab\cf3\strike Data axis conventions\cf2\strike0\{linkID=12\}\cf0 
\par \tab\cf3\strike Viewing options\cf2\strike0\{linkID=110\}\cf0 
\par \tab\cf3\strike Measurement options\cf2\strike0\{linkID=120\}
\par \tab\cf3\strike Results panel colors\cf2\strike0\{linkTarget=panel_colors\}
\par \tab\cf3\strike Installation and configuration issues\cf2\strike0\{linkID=915\}\cf0 
\par \tab 
\par 
\par \lang1033\f1 
\par }
14
Scribble14
Institute defaults configuration
institute.ini;PDD;RDD;SpecialMode;


:000042
Writing



FALSE
17
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier10 BT;}{\f4\fnil\fcharset0 Courier;}{\f5\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Institute defaults configuration\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 options menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 With multiple users working on possibly installations and/or user id's it can be hard to maintain a uniform standard of analysis behavior. Any user might save the standard configuration file, making it hard to establish the stable result over longer periods. Also, starting with Windows Vista, the users are not allowed to overwrite the files in the \i program files\i0  directory. The users versions of these files are masked by the operating system.
\par \cf2\lang2057\{bmc optionsmenu.gif\}\cf0\lang1043 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 There is a \i Save config as...\i0  item in the \i Options\i0  menu. This option is locked at program start and should be \cf3\b\strike unlocked\cf2\strike0\{linkID=56\}\cf0  with \f2 <Ctr>+<Alt>+<R>\b0\f0 . Through this route a configuration file can be stored with any name. The name defaults to \cf4\f2 institute.ini\cf0\f0 .\lang2057\f1 
\par \lang1043\f0{\pntext\f5\'B7\tab}On startup Bistromath will look for a file \f2\fs18 institute.ini\f0\fs20  in the same directory as the executable. Note that "\i Save config\i0 " and "\i Load config\i0 " use the file \f2\fs18 bistromath.ini\f0\fs20 .\lang2057\f1 
\par \lang1043\f0{\pntext\f5\'B7\tab}Alternatively the shortcut to BistroMath can be changed to load any configuration file. For instance: \f2\fs16 "C:\\Program Files (x86)\\BistroMath\\BistroMath.exe" -config\f3  path_to_any_file\f0\fs20 . Note the spaces between executable and flag "-config" and between the flag and its value. When not a fully qualified path is given it will be interpreted as relative to the path of the executable.\lang2057\f1 
\par \pard\tx200\lang1043\f0 Once a decent \f3 institute.ini\f0  is created this can be distributed.\lang2057\f1 
\par \pard 
\par \lang1043\f0 See also:
\par \tab\cf3\strike Configuration\cf2\strike0\{linkID=4\}\cf0 ,\cf2 
\par \tab\cf3\strike Command line parameters\cf2\strike0\{linkID=16\}\cf0 . 
\par \cf1\f4 
\par \cf0\lang2057\f1 
\par }
15
Scribble15
Getting started with FFF
FFF;institute.ini;PDD;RDD;SpecialMode;


:000042
Writing



FALSE
25
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Getting started with FFF\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 general information \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 
\par As there are not yet generally accepted methods for analysing FFF users of Bistromath should careful explore all possibilities and set the right choices in the \cf3\strike configuration file\cf2\strike0\{linkID=4\}\cf0 . 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 FFF detection should be activated (\cf3\strike Field Types tab\cf2\strike0\{linkID=130\}\cf0 ).
\par {\pntext\f3\'B7\tab}The FFF detection parameters should be set (\cf3\strike Settings tab\cf2\strike0\{linkID=127\}\cf0 ).
\par \cf3\strike{\pntext\f3\'B7\tab}Edge detection\cf2\strike0\{linkID=144\}\cf0  should be activated and whether or not the Sigmoid model should be used (\cf3\strike Advanced settings tab\cf2\strike0\{linkID=129\}\cf0 ).
\par \pard\tx200 Further decisions must be on:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 How the top should be modelled (\cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0 ).
\par {\pntext\f3\'B7\tab}What should be defined as the center of field (origin, top, edge based field center).
\par {\pntext\f3\'B7\tab}How the profiles should be normalised (top, origin, center of field)
\par {\pntext\f3\'B7\tab}Whether or not a reference should be corrected for symmetry (\cf3\strike Reference menu\cf2\strike0\{linkID=135\}\cf0 ).
\par \pard\tx200 More detailed explanations can be found in the \cf3\strike FFF-topic\cf2\strike0\{linkID=149\}\cf0 .
\par \cf4 If this topic is shown by BistroMath after a FFF profile is detected, then with closing this help file you acknowledge that you have explored these options and you have set a intitute wide configuration file.\cf0 
\par \pard\lang2057\f1 
\par \lang1043\f0 See also:
\par \tab\cf3\strike Configuration\cf2\strike0\{linkID=4\}\cf0 ,\cf2 
\par \tab\cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0 ,
\par \tab\cf3\strike FFF-profiles\cf2\strike0\{linkID=149\},
\par \tab\cf1\strike FFF sytem\cf2\strike0\fs32\{link=*! ExecFile("https://en.wikipedia.org/wiki/FFF_system")\}\cf0\fs20 .
\par \cf1\f2 
\par \cf0\lang2057\f1 
\par }
16
Scribble16
Command line parameters
institute.ini;PDD;RDD;SpecialMode;


:000044
Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier10 BT;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Command line parameters\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} configuration\cf0\lang2057\i0\f1\fs20 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf1\lang1043\f2 -SpecialMode\f0\{number\}\cf0 . See \cf2\strike SpecialModes\cf3\strike0\{linkID=910\}\cf0  for details.\lang2057\f1 
\par \cf1\lang1043\f2{\pntext\f3\'B7\tab}-config any_file\cf0\f0 . See \cf2\strike Institute defaults configuration\cf3\strike0\{linkID=14\}\cf0  for details.\lang2057\f1 
\par \cf1\lang1043\f2{\pntext\f3\'B7\tab}-references any_directory\cf0\f0  will use that directory for reference files.\lang2057\f1 
\par \cf1\lang1043\f2{\pntext\f3\'B7\tab}-data any_directory\cf0\f0  will use that path as initial directory for data.\lang2057\f1 
\par \cf1\lang1043\f2{\pntext\f3\'B7\tab}-preset any_preset_name\cf0\f0 . See \cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0  for details.\lang2057\f1 
\par \cf1\lang1043\f2{\pntext\f3\'B7\tab}-advanced\cf0\f0  start BistroMath in advanced mode.\lang2057\f1 
\par }
17
Scribble17
Histogram tab



:001000
Writing



FALSE
23
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;\red0\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Histogram tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} histrogram tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc rel_histogram.gif\}
\par 
\par \cf0 A histogram is a statistical analysis tool in which all data values are sorted into discrete ranges which are called \i bins\i0 . When all data point are sorted the number of data points per bin is the resultant histogram. The horizontal range shows the values related to the bins. Any histogram procedure should find out the value range and set a reasonable number of bins, mainly based on  the number of data points.
\par In BistroMath a histrogram is always based on the \cf1 calculated\cf0  curve data. This might be the ratio of \cf4 measurement\cf0  and \cf2 reference\cf0  or the \cf2\strike gamma analysis\cf3\strike0\{linkID=136\}\cf0  result.\cf3 
\par \{bmc gamma_histogram.gif\}
\par \cf5 In both cases a \i Confidence Limit\i0 , a concept of J. Welleweerd, can be calculated as the the absolute deviation + 1.5 * the standard deviation.
\par The \cf2\strike horizontal range\cf3\strike0\{linkTarget=histogram_range\}\cf5  (and bin ranges) can be set with \f2 <arrow-Up>\f0  / \f2 <arrow-Down>\f0  \cf2\strike keys\cf3\strike0\{linkID=19\}\cf5 .
\par 
\par The histogram might also represent absolute data.
\par \cf3\{bmc abs_histogram.gif\}
\par \cf5 
\par [Venselaar J, Welleweerd H, Mijnheer B.: Tolerances for the accuracy of photon beam dose calculations of treatment planning systems; Radiother Oncol. 2001 Aug;60(2):191-20]
\par 
\par 
\par See also:
\par \tab\cf2\strike Reference menu\cf3\strike0\{linkID=135\}\cf5 ,
\par \tab\cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}\cf5 .\cf3 
\par }
18
Scribble18
Results panel rules
alignment of fields;Annotations to results;Colors;Composite curves;dynamic penumbra width;edge detection;FFF;field center;flatness;flatness,relative flatness;flattened area;Gamma analysis;inflection point based penumbra width;Normalisation;PDD;RDD;relative flatness;Results;Results,filtering, NCS, flatness, normalis;Results panel;sigmoid analysis;Simple mode;Top Model (FFF);


:000020
Writing



FALSE
412
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Consolas;}{\f4\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red160\green80\blue160;\red255\green0\blue0;\red255\green255\blue255;\red0\green128\blue255;\red192\green0\blue128;\red0\green0\blue0;\red128\green128\blue128;\red192\green192\blue192;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Results panel rules
\par \pard\qr\cf2\lang1043\b0\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} \i0  \i configuration\cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 Starting with version 3.20 all results in the \cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0  are completely configurable. This page explains the mechanism and how to set up your own rules.
\par 
\par \b Default rule setup\b0 
\par \pard\tx200 All panel rules must be introduced through a configuration or preset file. If no rules are given BistroMath will take its own default. 
\par \pard In version 3.20 it designed to reflect the previous version as closely as possible.
\par \pard\tx200 
\par \pard\b Startup logics\b0 
\par At startup the Results panel is empty. No analysis results will be displayed in this state.
\par However, also loading a configuration file is part of the startup. After this step all standard 'rules' (explained below) will be added if \cf2\strike Standard Panel setup\cf3\strike0\{linkTarget=standard_panel_setup\}\cf0  is activated or no external rules are loaded. Therefore, after setup the panel rules list might contain a mixture of own rules and standard rules. All rules in the list by design have unique identification numbers (\i id\i0 's). At startup, and also by pressing \f2 <End>\f1 , a mapping of each rule \i id\i0  per location is displayed.
\par \cf3\{bmc emptypanel.gif\}
\par \cf0 
\par \b Panel rules list\cf3\{target=panel_rules_list\}\cf0\b0 
\par The \i Panel rules list\i0  drives the display of analysis results in the \i Results panel\i0 . Currently there are two colums of eight rows available.
\par After analysis the complete list will be evualated. When a rule is found to be applicable (for instance scantype and modality) the configured result parameter will be displayed at the also configured panel position. Multiple rules can exist for the same position. Effectively the last applicable rule for each position will be visible.
\par 
\par \b Ordering of the list\b0 
\par New rules are always appended to the bottom of the list. When there exists another rule with the same \i id\i0  this rule will be removed.
\par 
\par \b Rules list in Simple Mode\b0 
\par In \cf2\strike Simple Mode\cf3\strike0\{linkTarget=simple_mode\}\cf0  only a limited range of features is shown. This behavior can also be applied to the result panel. In the default setup this is not configured however. The condition "s" will introduce this for any rule. Make a copy of the rule and add "\f3 ,cond:s\f1 " to any rule. When, for example, only the Normalisation is to be hidden in Simple Mode, only this changed rule needs to be in the configuration file:
\par 
\par \lang0\f3\tab [PanelElements]
\par \tab ;when add-mode is off, at startup no default rules will be added.
\par \tab ;with add-mode on, default rules will be added except for rules with the same ID.\cf4 
\par \tab add=\cf0 1
\par \tab ;a short overview of all components
\par \cf4\tab doc=\cf0 v#,id,curve,eval.type,gain,errorval,"label",deci,unit,col,row,mod,energy,scan[,cond:-][,annot:-][,color:-]
\par \tab ;normalisation value
\par \cf4\tab 1=\cf0 v597,1,-1,n,1,0,"Normalisation",2,,0,0,XEPO,0,A,annot:rcnS,cond:s
\par \tab ;normalisation position
\par \cf4\tab 2=\cf0 v597,2,-1,N,1,9e9,"Norm position",2,,0,1,XEPO,0,A,annot:rnS,cond:s
\par \lang1043\f1 
\par Because a rule with a existing \i id\i0  is re\'efntroduced, this will override the existing rule.
\par 
\par \cf1\b Setting up rules and avalailable evaluation types\cf0 
\par 
\par Getting the current setup\b0 
\par A good starting point for making new rules is the standard available rule set. This can be acquired by saving either a configuration or a preset.
\par Comments are added for convenience. \cf5 This example might not be up-to-date.\cf0 
\par 
\par \tab [Comments]\cf6\highlight7\lang0\b\f3 
\par \cf4\highlight0\b0\tab file=\cf0 panelsetup!.ini
\par \cf4\tab time=\cf0 20-1-2018 11:59:13
\par 
\par \tab [PanelElements]
\par \tab ;the separator is set to the already assumed value
\par \cf4\tab sep=\cf0 ,
\par \tab ;when add-mode is 0, at startup no default rules will be added.
\par \tab ;with add-mode 1, default rules will be added except for rules with the same ID.\cf4 
\par \cf0\tab ;with add-mode -1, all rules are cleared.\cf4 
\par \tab add=\cf0 0
\par \tab ;a short overview of all components
\par \cf4\tab doc=\cf0 v#,id,curve,eval.type,gain,errorval,"label",deci,unit,col,row,mod,energy,scan[,cond:-][,annot:-][,color:-]
\par \tab ;normalisation value
\par \cf4\tab 1=\cf0 b597,1,-1,n,1,0,"Normalisation",2,,0,0,XEPO,0,A,annot:rcnS
\par \tab ;normalisation position
\par \cf4\tab 2=\cf0 b597,2,-1,N,1,9e9,"Norm position",2,,0,1,XEPO,0,A,annot:rnS
\par \tab ;maximum value
\par \cf4\tab 3=\cf0 b597,3,-1,m,1,-9e9,"Maximum",1,%,0,2,XEPO,0,A,annot:rnS
\par \tab ;absolute flatness for conventional profiles
\par \cf4\tab 4=\cf0 b597,4,-1,f,1,-1,"Abs. flatness",1,%,0,3,XEPO,0,H,annot:rzs,cond:-F,color:n
\par \tab ;absolute flatness for FFF profiles
\par \cf4\tab 5=\cf0 b597,5,-1,f,1,-1,"Abs. flatness",2,%/cm,0,3,XP,0,H,annot:rzs,cond:F,color:n
\par \tab ;relative flatness
\par \cf4\tab 6=\cf0 b597,6,2,d,1,-1,"Rel. flatness",1,%,0,4,XEPO,0,H,annot:rzs,cond:d
\par \tab ;symmetry
\par \cf4\tab 7=\cf0 b607,7,-1,s,1,0,"Symmetry",1,%,0,5,XEPO,0,H,annot:rzs,cond:-F
\par \cf4\tab 8=\cf0 b607,8,-1,l,1,0,"Symmetry",1,%,0,5,XEPO,0,H,annot:rzs,cond:F
\par \tab ;extended symmetry according to user's choices\cf4 
\par \tab 9=b\cf0 597,9,-1,S,1,9e9,"-",1,%,0,6,XP,0,H,annot:rzs
\par \tab ;maximum within In-Field area\cf4 
\par \tab 10=b\cf0 597,10,-1,+F,1,0,"Max In-Field area",1,%,0,7,XEPO,0,H,annot:rnS\cf4 
\par \cf0\tab ;minimum within In-Field area\cf4 
\par \tab 11=b\cf0 597,11,-1,-F,1,0,"Min In-Field area",1,%,0,8,XEPO,0,H,annot:rnS
\par \tab ;profile center (according to user's choices)\cf4 
\par \tab 12=\cf0 b597,12,-1,c,1,9e9,"Center",2,,1,0,XEPO,0,H,annot:!rzcCS
\par \tab ;position of top of FFF profile (according to user's choices)\cf4 
\par \tab 13=\cf0 b597,13,-1,T,1,9e9,"Top",2,,1,1,XEPO,0,H,annot:!rzcST,cond:F
\par \tab ;width of profile\cf4 
\par \tab 14=\cf0 b597,14,-1,w,1,0,"Width",2,,1,2,XEPO,0,H,annot:!urzecS\cf4 
\par \cf0\tab ;left edge of profile according to user's choices\cf4 
\par \tab 15=\cf0 b597,15,-1,-b,1,9e9,"Left",2,,1,3,XEPO,0,H,annot:!urzecS
\par \tab ;right edge of profile according to user's choices\cf4 
\par \tab 16=\cf0 b597,16,-1,+b,1,9e9,"Right",2,,1,4,XEPO,0,H,annot:!urzecS
\par \tab ;left penumbra width based on \cf2\strike configured penumbra levels\cf3\strike0\{linkTarget=penumbra_levels\}\cf4 
\par \tab 17=\cf0 b597,17,-1,-p,1,0,"L",2,,1,5,XEPO,0,H,annot:!rz,cond:-W
\par \tab ;right penumbra width based on \cf2\strike configured penumbra levels\cf3\strike0\{linkTarget=penumbra_levels\}\cf4 
\par \tab 18=\cf0 b597,18,-1,+p,1,0,"R",2,,1,6,XEPO,0,H,annot:!rz,cond:-W
\par \tab ;PDD maximum
\par \cf4\tab 19=\cf0 b597,19,-1,M,1,-9e9,"dmax",2,,1,0,XPE,0,V,annot:!rfS
\par \tab ;photon PDD10
\par \cf4\tab 20=\cf0 b597,20,-1,P10,100,-1,"-",2,,1,1,XP,0,V,annot:!rfRS*,color:n\tab 
\par \tab ;photon PDD20
\par \cf4\tab 21=\cf0 b597,21,-1,P20,100,-1,"-",2,,1,2,XP,0,V,annot:!rfRS*,color:n
\par \tab ;photon PDD20/10
\par \cf4\tab 22=\cf0 b597,22,-1,P20/10,1,-1,"-",4,,1,3,XP,0,V,annot:!rfRS,color:n
\par \tab ;electron D80
\par \cf4\tab 23=b\cf0 597,23,-1,D80,1,-1,"-",2,,1,1,E,0,V,annot:!rfRS*,color:n
\par \tab ;electron D50
\par \cf4\tab 24=\cf0 b597,24,-1,D50,1,-1,"-",2,,1,2,E,0,V,annot:!rfRS*,color:n
\par \tab ;confidence limit for gamma analysis
\par \cf4\tab 25=\cf0 b597,25,2,G,1,0,"Conf.Limit",1,,1,8,XEPO,0,H,annot:rzs,cond:rg
\par \cf4\highlight6\tab 31\cf8\b =\cf9\b0 b698,31,-1,-R60,1,9e9,"pep",2,,0,9,XEPO,0,H,annot:!rzecS,color:c,size:>35\cf0\highlight0\lang1043\f1 
\par 
\par Some bonus examples
\par \cf4\lang0\f3\tab 25=\cf0 v597,25,-1,x+21,1,0,"-",2,%,1,7,XEPO,0,H,annot:rzs
\par \cf4\tab 26=\cf0 v597,26,-1,X+21,1,0,"-",2,%,1,8,XEPO,0,H,annot:rzs
\par \tab ;based on selftest02_real.txt
\par \tab ;'x' absolute position
\par \tab ;'X' relative to found center position
\par \cf3\lang1043\f1\tab\{bmc demo_H_rules.gif\}
\par 
\par \cf4\lang0\f3\tab 27=\cf0 v597,27,-1,y+50,1,0,"-",2, cm,1,7,XEPO,0,V,annot:rzs
\par \cf4\tab 28=\cf0 v597,28,-1,Y+50,1,0,"-",2, cm,1,8,XEPO,0,V,annot:rzs
\par \tab ;based on selftest03_pdd.txt
\par \tab ;'y' value with maximum scaled to 100
\par \tab ;'Y' value aplied to scaled curve as seen
\par \cf3\lang1043\f1\tab\{bmc demo_V_rules.gif\}\cf0 
\par 
\par \b 
\par Rule to Panel mapping\b0 
\par At startup, and also by pressing \f2 <End>\f1 , a mapping of each rule \i id\i0  per location is displayed.
\par \cf3\{bmc emptypanel.gif\}
\par 
\par \cf0\b Rule list format\b0 
\par \pard\tx200 Each rule consists of a series of values separated by a delimiter. The default delimiter is a comma ("\b\fs24 ,\b0\fs20 "). This may be changed at any time and will be used for all following rules.
\par 
\par \i ;changing the delimiter
\par \cf1\i0 sep=,\cf0 
\par 
\par \i ;adding to existing rules (1), start from scratch (0) or clear all existing rules (-1)\i0 
\par \cf1 add=1\cf0 
\par 
\par Therefore the general format is:
\par \pard\cf1\f4 
\par unique_ident_string=item\{delimiter\}item[\{delimiter\}item]
\par \pard\tx200\cf0\f1 
\par As ident for each rule is the \i id\i0 -number taken, but it can be any text except "sep", "add" and "doc".
\par The current setup of a rule is given by the "doc" string.
\par \pard\cf1\f4 doc=v\{\i build\i0\},id,curve sel,eval.type,multiplier,errorval,"label",deci,unit,col,row,mod,energy,scan type[,cond:-][,annot:-][,color:-]
\par 
\par b\{\i build\i0\}
\par \cf0\f1 The build number is not checked at this moment, but might be used in future. A legal integer value must be given. The "b" is just for readability.
\par 
\par \cf1\f4 id
\par \cf0\f1 The identification number is a positive integer. When a rule with the same \i id\i0  is found in the list, that rule will be removed. A line having a negative \i id\i0  will remove all rules for that number. In this case the remaining part of the line may be omitted.
\par \cf1\f4 
\par curve selector
\par \cf0\f1 The curve selector is an integer value. It decides which curve is used as source for the data. 
\par With a value of \cf5 -1\cf0  the appropriate default is taken.
\par Other legal values are 0=dsMeasured, 1=dsMeasFiltered, 2=dsCalculated, 3=dsReference, 4=dsBuffer, 5=dsRefOrg, 6=dsUnrelated.
\par 
\par \cf3\f4\{target=evaluation_types\}\cf1 evaluation type
\par \cf0\f1 The currently supported evaluation data types are listed below. These are used in both \cf2\strike Results panel rules\cf3\strike0\{linkID=18\}\cf0  and \cf2\strike special modes\cf3\strike0\{linkID=910\}\cf0 . In the first route only a single parameter per position on the \i Results panel\i0  can be used. \i Special modes\i0  allow to combine these parameters. Each evaluation type is called with a case sensitive single letter.
\par \lang0\f3   EvaluationXtypes = ['a','b','c','C','d','D','e','F','f','G','i','I','L','l','M','m','N','n','p','P','q','r','R','s','S','T','u','U','w','X','x','Y','y',EmptyXtype];
\par 
\par \cf2 Parameters with the exclamation symbol (!) have a \i left \i0 and \i right \i0 result. Therefore the left result is obtained as "-\{evaluation type\}" and the right results as "+\{evaluation type\}". When no sign is given the result will be the average of left and right value.
\par Check latest implemention in code.
\par \cf0 
\par     \cf2 a                \cf5 Area ratio based on user's choices for center position\cf2 
\par                        wSource[Xsource].twSymAreaRatio
\par   ! b                \cf5 Border position based on edges user choices\cf2 
\par                        wSource[Xsource].twLevelPos[twUsedEdgeLevel].Penumbra[side].Calc;
\par     c                \cf5 Center position as defined by user's choices\cf2 
\par                        wSource[Xsource].twCenterPosCm as defined by choices
\par     C                \cf5 Curvature (quadratic parameter) of fit of Top, always in [cm^-2]\cf2 
\par                        wSource[Xsource].twTopModel.Qquad
\par     d                \cf5 Relative flatness\cf2  
\par                        wSource[dsCalculated].twFlatness*100
\par   ! D [20|50|80|90]  \cf5 The result is the depth for a pdd or the edge of a profile\cf2 
\par                        wSource[Xsource].twLevelPos[dxx].Penumbra[side].Calc;
\par \tab\tab\tab   xx=20,50,80,90
\par   ! e                \cf5 Derivative edge\cf2 
\par                        wSource[Xsource].twLevelPos[dDerivative].Penumbra[side].Calc
\par     F                \cf5 Relative Min | Max of In-Field area\cf2 
\par                        ifthen(Xsign<0,wSource[Xsource].twRelMinFlattened,wSource[Xsource].twRelMaxFlattened);
\par     f                \cf5 Absolute flatness\cf2 
\par                        wSource[Xsource].twFlatness*100;
\par     G                \cf5 Gamma analysis within In-Field area\cf2 
\par                        GammaAnalysis(dsMeasured,dsReference,dsCalculated,True,NormAdjustNumEdit.Value/100);
\par     g                \cf5 Gamma analysis over complete profile\cf2 
\par                        GammaAnalysis(dsMeasured,dsReference,dsCalculated,False,NormAdjustNumEdit.Value/100);
\par   ! i                \cf5 Sigmoid edge\cf2 
\par                        SetLengthUnits(Units_in_numerator)*
\par \tab\tab\tab      ifthen(twLevelPos[dInflection].Penumbra[side].Valid,twLevelPos[dInflection].Penumbra[side].Calc,0);
\par   ! I                \cf5 Sigmoid based 50% level\cf2 
\par                        SetLengthUnits(Units_in_numerator)*
\par \tab\tab\tab      ifthen(twLevelPos[dSigmoid50].Penumbra[side].Valid,twLevelPos[dSigmoid50].Penumbra[side].Calc,0);
\par     L                \cf5 Linac error\cf2  
\par                        100*wSource[Xsource].twSymLinacError
\par     l                \cf5 Elevation\cf2 
\par                        100*wSource[Xsource].twLinSlope*
\par                            (GetPosition(Xsource,twFlatArr[twcRight])-GetPosition(Xsource,twFlatArr[twcLeft]))/twAbsNormVal
\par     M                \cf5 Max position\cf2 
\par                        wSource[Xsource].twTopModel.Xtop
\par     m                \cf5 Relative maximum\cf2 
\par                        100*wSource[Xsource].twTopModel.Ytop/max(1,wSource[Xsource].twAbsNormVal)
\par     N                \cf5 Norm position\cf2 
\par                        wSource[Xsource].twAbsNormPosCm
\par     n                \cf5 Norm value\cf2  
\par                        wSource[Xsource].twAbsNormVal
\par   ! p  [|1|2]        \cf5 Penumbra width according to standard definitions for conventional fields\cf2 
\par                        GetPenumbraWidth(XSource,side,ApplyDynamicWidth)
\par \tab\tab\tab   1: ApplyDynamicWidth:= False
\par \tab\tab\tab   2: ApplyDynamicWidth:= True
\par \tab\tab\tab  (nothing) or other: value according to Field Types tab
\par   ! q                \cf5 Sigmoid slope for any field\cf2 
\par                        Y[side]:= wSource[Xsource].twSigmoidFitData[side].twNMReport.BestVertex[sigmoid_Slope]/Ynorm   
\par     P [10|20|20/10]  \cf5 Percentage depth dose\cf2 
\par                        wSource[Xsource].twPDD10,twPDD20,twPDD20/twPDD10       
\par   ! r [nn]           \cf5 Profile value at fraction nn% of border relative to center of field, the actual position presented is at SSD\cf2 
\par                        GetScaledQfValue((2*Ord(side)-1)*abs(n.mm)*edge,relative,scNormalised,Xsource)
\par   ! R [nn]           \cf5 Profile value at fraction nn% of border, with border and center rounded to steps of 5 mm for field sizes < 5.5 cm, 1 cm above.\cf2 
\par     s                \cf5 Symmetry\cf2 
\par                        100*wSource[Xsource].twSymmetry
\par     S                \cf5 Extended symmetry according to menu choices\cf2 
\par     T                \cf5 Top position\cf2  
\par                        wSource[Xsource].twTopModel.Xtop
\par   ! u                \cf5 Border at user value\cf2 
\par                         wSource[Xsource].twLevelPos[dUser].Penumbra[side].Calc
\par   ! U                \cf5 Berder at user value, using Sigmoid\cf2 
\par                         GetNormalisedRevLogistic(Side,Xsource,UserBorderDoseEdit_perc.Value)
\par     w                \cf5 Width according menu choices\cf2 
\par                         wSource[Xsource].twLevelPos[twUsedEdgeLevel]
\par     X  [[-|+]value]  \cf5 y value at X\cf2 
\par        \cf1\i center based  \cf2\i0  GetScaledQfValue((2*Ord(side)-1)*abs(X),relative,scNormalised,Xsource)
\par \tab 
\par     x  [[-|+]value]  \cf5 y value at x\cf2  
\par        \cf1\i absolute     \cf2\i0   GetScaledQfValue((2*Ord(side)-1)*abs(X),absolute,scNormalised,Xsource)
\par     Y  [[-|+]value]  \cf5 x value at Y\cf2  
\par                         if (ScanType in twcVertScans) and (ConvStg='100') and (Selection='Y') then
\par                           Y[side]:= twPosCm[twMaxArr]
\par                         else
\par        \cf1\i user scaling\cf2\i0        Y[side]:= GetPenumbraValue(Xsource,X,side);
\par     y  [[-|+]value]  \cf5 x value at y\cf2  
\par                         if (ScanType in twcVertScans) and (ConvStg='100') and (Selection='Y') then
\par                           Y[side]:= twPosCm[twMaxArr]
\par                         else
\par        \cf1\i standard scaling\cf2\i0    Y[side]:= GetPenumbraValue(Xsource,X/twAbsNormVal,side);
\par                                 
\par \cf0\lang1043\f1 
\par For some types adding a sign will explicitely taken the "left" or "right" for minus and plus respectively. The sign may be placed either before or after the type letter.
\par The most evaluation types are limited certain modalities or scan types. This is regulated by other parameters.
\par Legal examples:
\par \tab\cf1 m\cf0\tab relative maximum value
\par \tab\cf1 M\cf0\tab position of maximum
\par \tab\cf1 P10\cf0\tab pdd at 10 cm
\par \tab\cf1 P20/10\cf0\tab pdd ratio
\par \tab\cf1 -X10\cf0\tab value at 10 cm left from center position
\par \tab\cf1 -x10\cf0\tab value at -10 cm
\par \tab\cf1 x-10\cf0\tab value at -10 cm
\par \tab\cf1 D50\cf0\tab depth at 50% of normation point for depth dose
\par \tab\tab average of left and right border position at 50% for profile
\par \tab\cf1 D+50\cf0\tab equals to +D50
\par \tab\cf1 +D50\cf0\tab depth at 50% of normation point for depth dose
\par \tab\tab right border position at 50% for profile
\par \tab\cf1 -D50\cf0\tab left border position at 50% for profile
\par 
\par \cf3\f4\{target=Ymultiplier\}\cf0\f1 
\par \cf1\f4 multiplier
\par \cf0\f1 The result can be multiplied with a non-zero value. The default is \cf5 1\cf0 . Note that automatic conversion of lengths and distances to mm through the \cf2\strike View menu option\cf3\strike0\{linkTarget=view_mm\}\cf0  will only work if the multiplier is the default value of 1. A value of 0 will be interpreted as 1 but without length conversion.
\par 
\par \cf1\f4 error value
\par \cf0\f1 The when the result equals the error value it is replaced by a minus sign "\b -\b0 ".
\par 
\par \cf1\f4 "label"
\par \cf0\f1 The label needs double quotes when there is a space in the text.
\par 
\par \cf1\f4 decimals
\par \cf0\f1 The number of decimals for the result.
\par 
\par \cf1\f4 "unit string"
\par \cf0\f1 Some text following the result. The unit string needs double quotes when there is a space in the text.
\par 
\par \cf1\f4 column
\par \cf0\f1 Position of label/result output. Legal values are \cf5 0\cf0  and \cf5 1\cf0 .
\par 
\par \cf1\f4 row
\par \cf0\f1 Position of label/result output. Legal values are \cf5 0\cf0  to \cf5 12\cf0 . The Result panel height is adjusted as needed.
\par 
\par \cf1\f4 modality selector
\par \cf0\f1 The rule is only activated for designated modalites.
\par It is at least one letter from the selection "XEPO".
\par The P is preserved for protons. The Orthovolt radiation type was never found.
\par 
\par \cf1\f4 energy selector
\par \cf0\f1 When the value is set to 0 any energy is accepted.
\par Any other value will be used to compare with the actual energy. Because comparing floating points may be 'risky' due to type conversions there always needs to be an uncertainty range. This is set to 0.01 MeV. Therefore the energy is converted to 'energy steps' as round(energy/uncertainty) to make the comparison fast and robust. Now it is also easy to introduce a simple range by allowing "<" or ">" as preceding character.
\par Legal examples:
\par \tab\cf1 0\cf0\tab any energy is acceptable
\par \tab\{\cf1\i value\i0\}\cf0\tab the energy must equal the value in MeV
\par \tab <\{\cf1\i value\i0\}\cf0\tab the energy must be smaller than the value in MeV
\par \tab >\{\cf1\i value\i0\}\cf0\tab the energy must be larger than the value in MeV
\par 
\par \cf1\f4 scan type selector
\par \cf0\f1 The scan type can be A (all), H (horizontal), V (vertical) or a series of ones and zero's (i.e. "100100")..
\par The latter makes a select from the basic scan types: 
\par \cf2\lang0\f3 (snGT,snAB,snPDD,snAngle,snGenericHorizontal,snFreescan,snGenericProfile,snFanLine,snHDFprofile,snPlane,snUndefined)\cf0\lang1043\f1 
\par The maximum meaningful length is the number of scan types. When the string is shorter, a zero is assumed for the following scan types.
\par Special notes:
\par \tab\cf1 Pyy\cf0\tab The label will be filled automatically with "PDDyy" or "RDDyy"
\par \tab\cf1 Dyy\cf0\tab The label will be filled automatically with "Dyy"
\par \tab\cf1 Xyy\cf0\tab The label will be filled automatically with "Xyy"
\par \tab\cf1 xyy\cf0\tab The label will be filled automatically with "xyy"
\par \tab\cf1 p\cf0\tab The label will be filled with "Left" or "Right"
\par \tab\cf1 S\cf0\tab The label will be filled with the parameter name as decided by user's choices
\par \cf1\f4 
\par cond:
\par \cf0\f1 Extra conditions to be fullfilled. The conditions are all flags set for the data source or the user interface.
\par Each letter may be preceded by a minus as "not" statement. Multiple letters can be set in one condition string. Multiple condition statements for one rule are legal.
\par When a condition is not mentioned, it is assumed to be fullfilled.
\par Therefore for each letter "X" there are three states: "", "X" and "-X".
\par There is no prescribed ordering for conditions.
\par \tab\cf1 F\cf0\tab The curve has FFF properties (and therefore is also a profile)
\par \tab\cf1 W\cf0\tab The curve has wedge properties (and therefore is also a profile)
\par \tab\cf1 V\cf0\tab There is a valid reference loaded for the measurement.
\par \tab\cf1 d\cf0\tab The reference is used as divisor for the measurement.
\par \tab\cf1 g\cf0\tab The reference is used to calculate a Gamma curve.
\par \tab\cf1 u\cf0\tab There is no related action for the calculated curve.
\par \tab\cf1 s\cf0\tab This rule will not be active in \cf2\strike Simple Mode\cf3\strike0\{linkTarget=simple_mode\}\cf0 .
\par Legal examples:
\par \tab\cf1 cond:V-Fd\cf0 
\par \tab\cf1 cond:Fs\cf0 
\par \lang0\f3 
\par \cf1\lang1043\f4 annot:
\par \cf0\f1 BistroMath can show a lot of annotations with each label.
\par When an annotation rule is matched it also sets the color.
\par The annotation rules are executed in the order below, irrespective of the given order in the annotation string. The last triggered annotation will decide the color, possibly based on previous triggers.
\par There is no risk in adding not applicable annotations (i.e. R for a profile); they will just not be triggered. It is legal to have multiple annotation statements in one rule.
\par \tab\cf1 r\cf0\tab The curve is resampled.
\par \tab\cf1 !\cf0\tab The curve is synthetic made.
\par \tab\cf1 F\cf0\tab The curve has FFF properties.
\par \tab\cf1 z\cf0\tab The curve recalculated to another ssd.
\par \tab\cf1 C\cf0\tab The mathematical base of the center position. 
\par \tab\tab Display values are
\par \tab\tab\tab\cf10 b: conventional border (not displayed)\cf0 
\par \tab\tab\tab e: derivative edge detection
\par \tab\tab\tab i: sigmoid inflection point detection
\par \tab\tab\tab s: sigmoid based 50% calculation
\par \tab\tab\tab o: origin
\par \tab\tab\tab m: maximum
\par \tab\tab\tab T: FFF top with Top model
\par \tab\tab\tab S: FFF top with slopes model
\par \tab\tab\tab u: undefined
\par \tab\cf1 n\cf0\tab The normalistion is not in the center of the field.
\par \tab\cf1 e\cf0\tab The result is based on edge detection.or the sigmoid model
\par \tab\tab Display values are
\par \tab\tab\tab\cf10 b: conventional border (not displayed)\cf0 
\par \tab\tab\tab e: derivative edge detection
\par \tab\tab\tab i: sigmoid inflection
\par \tab\tab\tab s: sigmoid based 50% level
\par \tab\tab\tab s\i nn\i0 : sigmoid based \i nn\i0 % level (needs also 'u')
\par \tab\tab\tab\cf11 o: origin\cf0 
\par \tab\tab\tab\cf11 m: maximum
\par \tab\tab\tab T: FFF top with Top model
\par \tab\tab\tab S: FFF top with slopes model
\par \tab\tab\tab u: undefined\cf0 
\par \tab\cf1 f\cf0\tab The curve is the result of a pdd-fit.
\par \tab\cf1 *\cf0\tab The PDD curve is normalised to configured settings.
\par \tab\cf1 T\cf0\tab Top modeling (S/T).
\par \tab\tab Display values are
\par \tab\tab\tab S: based on Slopes model
\par \tab\tab\tab T: based on  Top model
\par \tab\cf1 S\cf0\tab The curve is shifted.
\par \tab\cf1 c\cf0\tab The curve is centered.
\par \tab\cf1 s\cf0\tab The curve is made symmetric.
\par \tab\cf1 u\cf0\tab The result is based on borders at \i users level\i0 .
\par \tab\tab\tab The percentage level will be displayed.
\par \tab\cf1 R\cf0\tab The PDD curve is not normalised to the maximum, it therefore is a RDD curve.
\par \tab\tab\tab The label is changed from PDD to RDD.
\par Legal example:
\par \tab\cf1 annot:!rzcST\cf0 
\par 
\par \cf1\f4 color:
\par \cf0\f1 The color rule is basically an annotation rule with only the color effects. Color rules are handled along with the annotation rules. There is only a limited number of fixed, predefined colors. Only the application of these colors is regulated here. There is also a hierarchy in the application of colors depending on the combination of annotations and/or color definitions.
\par Legal example:
\par \tab\cf1 color:n\cf0 
\par 
\par \cf1\f4 size:
\par \cf0\f1 The size rule is way to set a limit on the fiels size. For Depth dose scans the set (given) field size in cm is used, when available with a default of 0. For profiles the measured field size in the scan direction, normalised to the default SSD, is taken. A lower limit and an upper limit can be set. A valid limit is any value preceded by "<" or ">".
\par Legal examples:
\par \tab\cf1 size:>0\cf0 
\par \tab\cf1 size:<20\cf0 
\par \tab\cf1 size:>0<30\cf0 
\par \tab\cf1 size:<30>0\cf0 
\par 
\par 
\par \b Relevant items in the configuration
\par \b0 The lines below state that the standard rules are \i not\i0  loaded. Two rules are given as a comma separated list.
\par \cf1\f4 [AnalyseForm]
\par ViewStandardPanelsetup=0
\par 
\par [PanelElements]
\par sep=,
\par doc=v(build),id,curve sel,eval.type,multiplier,errorval,"label",deci,unit,col,row,mod,energy,scan type[,cond:-][,annot:-][,color:-]
\par 0=v596,0,"optional: this will clear all existing rules"
\par 1=v596,1,-1,n,1,0,"Normalisation",1,%,0,0,XEPO,0,A,annot:rcn
\par 2=v596,2,-1,N,1,9e9,"Norm position",2,,0,1,XEPO,0,A,annot:rnS
\par \pard\tx200\cf0\f1 
\par \pard\cf1\f4 
\par 
\par 
\par \cf0\f1 See also:
\par \tab\cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0 
\par \cf3\tab\cf2\strike View menu\cf3\strike0\{linkTarget=standard_panel_setup\}
\par \tab\cf2\strike Evaluation Types\cf3\strike0\{linkTarget=evaluation_types\}
\par 
\par }
19
Scribble19
Keyboard functions
"(" and ")";"{" and "}";2D-arrays;keyboard functions;Line thickness;Multiple curve data files;Point size;


:000130
Writing



FALSE
57
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Keyboard functions\cf0\b0\f1\fs20 
\par 
\par \lang1043\f0 
\par All menu items have keyboard shortcuts. Different modifiers are used for each menu
\par 
\par \f2 <\b Ctrl>+\b0 <\b ...\b0 >\f0  \i File\i0  menu
\par \cf2\lang2057\{bmc filemenu.gif\}\cf0\lang1043 
\par \lang1033\f1 
\par \lang1043\f2 <\b ...\b0 >\f0  \i View\i0  menu
\par \cf2\lang2057\{bmc viewmenu.gif\}\cf0\lang1033\f1 
\par \lang1043\f0 
\par \f2 <\b Shift+\b0 <\b ...\b0 >\f0  \i Measurement\i0  menu
\par \cf2\lang2057\{bmc measmenu.gif\}\cf0\lang1043 
\par \lang1033\f1 
\par \lang1043\f2 <\b Alt+\b0 <\b ...\b0 >\f0  \i Reference\i0  menu
\par \cf2\lang2057\{bmc reference_menu.gif\}\cf0\lang1043 
\par \lang1033\f1 
\par \cf2\lang1043\b\f0\{target=interfaceless_keys\}\cf0 Keys without menu interface\lang1033\b0\f1 
\par \lang1043\i\f0 Points size
\par \i0 "\b (\b0 " and "\b )\b0 " respectively decease and increase the display size of the \cf3\strike measurement value points\cf2\strike0\{linkID=110\}\cf0 . Enlarging automatically activates the visibility of the points, a zero value unsets the visibility.\i 
\par 
\par Line width
\par \i0 When a graphical element is selected, its line width can be changed with "\b\{\b0 " and "\b\}\b0 ". Selection is reported in the message bar.\i 
\par 
\par Line selection in the data plot of the Analysis tab
\par \i0 Use the spacebar to cycle through all selectable elements.\i 
\par 
\par Profile shifting\i0\strike 
\par \strike0 With the key combinations <\b Shift\b0 >+\b <,>\b0  and <\b Shift>\b0 +\b <.>\b0 , actually being the keys "<" and ">" respectively, the \cf3\strike profile is shifted\cf2\strike0\{linkID=123\}\cf0  to the left or right in \cf3\strike configurable\cf2\strike0\{linkID=129\}\cf0  steps.\strike 
\par \i\strike0 
\par For files with multiple scans\cf2\{target=multiple_profiles\}\cf0\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\f2 <numpad \b +\b0 >\f0 , \f2 <\b PageDown\b0 >\f0 , \f2 <\b F4\b0 >\f0 : next scan\lang1033\f1 
\par \lang1043\f2{\pntext\f3\'B7\tab}<numpad \b -\b0 >\f0 , \f2 <\b PageUp\b0 >\f0 , \f2 <\b F3\b0 >\f0 : : previous scan\lang1033\f1 
\par \pard\tx200\lang1043\f0 When combined with \f2 <\b Alt+\b0 <\b ...\b0 >\f0  BistroMath will loop through the whole file once automatically (autolooping).
\par Note that paging will \cf3\strike unfreeze\cf2\strike0\{linkTarget=unfreeze\}\cf0  the data.\lang1033\f1 
\par \lang1043\f0 
\par \i Alias list\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\lang2057\f2 <\b Ctrl>+<Delete\b0 >\f0  exit
\par \pard\tx200\lang1043 
\par \i During selftest mode\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\lang2057\f2 <\b Esc>\b0\f0  exit
\par \f2{\pntext\f3\'B7\tab}<\b F5>\b0\f0  halt at a failed test (normal state)
\par \f2{\pntext\f3\'B7\tab}<\b F6>\b0\f0  step mode
\par \f2{\pntext\f3\'B7\tab}<\b F7>\b0\f0  fast mode with halt on failed test
\par \f2{\pntext\f3\'B7\tab}<\b F8>\b0\f0  fast continuous mode
\par \pard\tx200\lang1033\f1 
\par \lang1043\i\f0 Related to graph area\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\lang2057\f2 <arrow-Up>/<arrow-Down>\f0  change the vertical range in zoomed state or right axis in unzoomed state. For a \cf3\strike gamma plot\cf2\strike0\{linkID=136\}\cf0  or a histogram the \cf3\strike Histogram range\cf2\strike0\{linkTarget=histogram_range\}\cf0  is changed.
\par \pard\tx200\lang1033\f1 
\par \pard\lang1043\f0 Zooming of the vertical scale can be done with the \b\f2 <Up>\b0\f0  and \b\f2 <Down>\b0\f0  keys. The keys \f2 <Z>\f0  and \f2 <U>\f0  set or unset zoomed state. Graphical zooming can be done with mouse left button pressed selecting an area from top-left to bottom-right. The other way around for unzoom.
\par The "cursor" can be moved with the \f2 <arrow-Left>\f0  and \f2 <arrow-Right>\f0  keys, combined with several combinations of \f2 <Shift>\f0 , \f2 <Ctrl>\f0  and \f2 <Alt>\f0  for larger steps.
\par \pard\tx200\lang1033\f1 
\par \lang1043\f0 See also
\par \tab\cf3\strike Graph area\cf2\strike0\{linkID=9\}\cf0\lang1033\f1 
\par }
20
Scribble20
Aliases tab
alias;Reference;


:000140
Writing



FALSE
17
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Aliases tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} aliases tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc AliasTab.gif\}
\par 
\par \cf0\lang1043 With different versions of files it is possible that some string values may differ which should be the same to select the correct reference file. With this alias list this may be corrected.
\par This feature may also be used to "rename" a linac and thus use reference curves from that linac. Starting with version 2.10 the alias list is not applied on the linac name itself but only on the file name of the reference file.
\par New lines can be inserted with the \f2 <Insert>\f0  button. To remove lines use \f2 <Ctrl>+<Delete>\f0 . There is also a pop-up menu to support these actions. Don't forget to save the aliases if you want to use them permanently. Actually applied aliases for the current measurement are marked \cf4\b red\cf0\b0  and \cf4\b bold\cf0\b0 .
\par When using aliases to cross-reference alternative \cf2\strike normalisation methods\cf3\strike0\{linkID=128\}\cf0  might be preferred.
\par 
\par See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}
\par \tab\cf2\strike Center of Field and Normalisation of profiles\cf3\strike0\{linkID=128\}
\par \cf0 
\par }
21
Scribble21
Statusbar




Writing



FALSE
8
{\rtf1\ansi\ansicpg1252\deff0\deflang1043{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Statusbar\cf0\b0\f1\fs20 
\par \pard\qr\cf2\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} window elements\f1\fs20 
\par \pard\lang2057\i0\f0\{bmc new_statusbar.gif\}
\par \cf0\lang1043\f1 
\par \f0 The statusbar is used to display a lot of messages about files being opened, analysis results and menu commands. At the right side in a separate panel the number of data points (<number>p) for a single scan file or the scan number (#<number>) is given.\f1 
\par }
22
Scribble22
Sigmoid analysis of penumbra
area ratio;Elevation;FFF;field center;flatness;flatness,relative flatness;flattened area;Linac Symmetry error;relative flatness;sigmoid analysis;symmetry;


:000050
Writing



FALSE
33
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Sigmoid analysis of penumbra\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description \cf0\i0\fs20 
\par \pard\cf3\{bmc 4PL-graph.gif\}
\par 
\par \cf0\b Introduction\b0 
\par The penumbra region can with good approximation be modelled with a sigmoid function. The general description, also known as Richard's function, can be found in \cf1\strike Wikipedia\cf3\strike0\{link=*! ExecFile("https://en.wikipedia.org/wiki/Generalised_logistic_function")\}\cf0  and \cf1\strike MyAssays\cf3\strike0\{link=*! ExecFile("https://www.myassays.com/four-parameter-logistic-regression.html")\}\cf0 .Here a reduced four parameter version is used:
\par \cf3\{bmc 4PL-function.gif\}
\par \cf0 where:
\par \tab A: the low level of the function
\par \tab B: the approximate inflection point
\par \tab C: the slope of the sigmoid
\par \tab D: the high level
\par 
\par The real inflection point can be found as:
\par \cf3\{bmc 4PL-inflection_point.gif\}
\par \cf0 The inflection point correction is very small as the slope has typically a value in the order of 100.
\par The function does not perform well for x=0. Therfore the data are shifted if needed to guarantee that the whole range to fit does not include the origin. As the inflection point is closely related to the \cf2\strike peak in the first derivative of the data\cf3\strike0\{linkID=144\}\cf0  this is an excellent initial value of B. Around this point a range of typically 2 cm is chosen. The first and last data point can used to low level (A), high level (D) and slope (C) as initial values for a fitting procedure. Such a procedure needs only a few loops to converge.
\par The inverse function can be used to calculate the position of other levels around then inflection point:
\par \cf3\{bmc 4PL-inverse_function.gif\}\cf0 
\par 
\par \b Finding the function parameters\b0 
\par The function parameters can easily be accurately initialised. As the inflection point is closely related to the peak in the first derivative of the data this is an excellent initial value of B. Around this point a range of typically 2 cm is chosen. The first and last data point can used to estimate the low level (A), high level (D) and slope (C). Then a \cf2\strike Nelder-Mead\cf3\strike0\{linkID=400\}\cf0  procedure is started with the overal difference between data and function as penalty to optimise all parameters with very few cycles.
\par 
\par See also:
\par \tab\cf2\strike Settings tab\cf3\strike0\{linkID=127\}
\par \tab\cf2\strike Results panel\cf3\strike0\{linkID=11\}
\par \tab\cf2\strike Edge detecttion\cf3\strike0\{linkID=144\}\cf0 
\par \cf3\tab\cf2\strike Nelder-Mead optimisation\cf3\strike0\{linkID=400\}\cf0 
\par 
\par \lang1033\f1 
\par }
23
Scribble23
Field types
area ratio;Elevation;field center;Field Type;flatness;flatness,relative flatness;flattened area;Linac Symmetry error;relative flatness;sigmoid analysis;symmetry;


:000050
Writing



FALSE
44
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Field Types\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description \cf0\i0\fs20 
\par \pard\b Introduction\b0 
\par During analysis are marked with a \i Field type\i0 :
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Standard\tab all profiles not assigned to another type and all depth dose curves,
\par {\pntext\f2\'B7\tab}FFF\tab\tab profiles with proven FFF characteristics,
\par {\pntext\f2\'B7\tab}Small\tab\tab profiles with a field width smaller than the given limit,
\par {\pntext\f2\'B7\tab}Wedge\tab profiles with proven wedge characteristics.
\par \pard Bistromath makes \cf2\strike no assumptions\cf3\strike0\{linkID=41\}\cf0  on the size and position of the profile in relation to the origin, nor the position of the normalisation point. This introduces the need for a dual loop analysis in which first provisional, on the maximum based, borders are evaluated to set a provisional center and or normalisation point. In the second loop all these values are finalised.
\par 
\par \b Field type assigment rules\b0 
\par With the exception of explicite wedge angle information are assigned to a non-standard type \i only\i0  when proven against the set rules.
\par 
\par \i FFF\i0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\strike FFF detection\cf3\strike0\{linkID=130\}\cf0  must be activated.
\par {\pntext\f2\'B7\tab}The dose difference at both ends of the \i analysis area\i0  with the center value should be at at least \i nn\i0 %, with a default value of 10%
\par {\pntext\f2\'B7\tab}The difference between 50% positions and derivative \i edge\i0  positions should be at least \i xx \i0 mm, with a default value of 1 mm.
\par \pard Both \i nn\i0  and \i xx\i0  can be set in the \i FFF detection and analysis\i0  box on the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 . See \cf2\strike FFF profiles\cf3\strike0\{linkID=149\}\cf0  for more details.
\par 
\par \i MRlinac\i0 
\par There are no fail prove methods to distinguish a MRlinac profile in the data. Therefore a \cf2\strike mapping is available\cf3\strike0\{linkID=130\}\cf0  to link treatment unit names to this field type.
\par 
\par \i Small field\i0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\strike Small field detection\cf3\strike0\{linkID=130\}\cf0  must be activated.
\par {\pntext\f2\'B7\tab}The field width should be smaller than \i n \i0 cm, with a default value of 2.5 cm.
\par \pard This value can be set in the \i Edge detection\i0  box on the \cf2\strike Field Types tab\cf3\strike0\{linkID=130\}\cf0 .
\par 
\par \i Wedge field\i0 
\par At least one of the criteria should be met:
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The given wedge angle is non-zero.
\par \b\i{\pntext\f2\'B7\tab}f\b0  \i0 * \i Left\i0  90%-position is \i larger\i0  than the field center or \b\i f\b0  \i0 * \i Right\i0  90%-position is \i smaller\i0  than the field center.
\par \pard The factor \b\i f\b0\i0  has a default value of 1 and can be set in the \i Edge detection\i0  box on the \cf2\strike Field Types tab\cf3\strike0\{linkID=130\}\cf0 .
\par  
\par 
\par See also:
\par \tab\cf2\strike Field Types tab\cf3\strike0\{linkID=130\}
\par \tab\cf2\strike Advanced settings tab\cf3\strike0\{linkID=129\}
\par \tab\cf2\strike Measurment menu\cf3\strike0\{linkID=120\}
\par \tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}
\par \tab\cf2\strike FFF profiles\cf3\strike0\{linkID=149\}
\par \cf0\lang1033\f1 
\par }
31
Scribble31
Conversion File Name Format



:000170
Writing



FALSE
32
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Conversion File Name Format\cf0\lang1033\b0\f1\fs20 
\par \lang2057 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} File conversion tab \cf0\lang2057\i0\fs20 
\par \pard When selected, output file names will be generated according to a configurable format. There are three format strings: \i general\i0 , \i photons\i0  and \i electrons\i0 . An example is: "\{X:SEEFddd\}\{E:SEEllddd\}". 
\par The following syntax is used.
\par 
\par \tab\b Syntax\tab Value\tab\tab\tab Result\b0 
\par \tab\{ | \}\tab\tab none\tab\tab\tab grouping
\par \tab X: | E:\tab\tab group label\tab\tab photons | electrons \tab (optional)
\par \tab S\tab\tab scantype\tab\tab I\tab\tab\tab (Inplane, GT)
\par \tab\tab\tab\tab\tab\tab C\tab\tab\tab (Crossplane, AB)
\par \tab\tab\tab\tab\tab\tab D\tab\tab\tab (PDD)
\par \tab\tab\tab\tab\tab\tab B\tab\tab\tab (Fanline)
\par \tab\tab\tab\tab\tab\tab F\tab\tab\tab (Freescan)
\par \tab\tab\tab\tab\tab\tab P\tab\tab\tab (Plane)
\par \tab EE\tab\tab Energy [MV/MeV]\tab 2 digits
\par \tab eee\tab\tab Energy [kV/keV]\tab 3 digits
\par \tab M\tab\tab Modality\tab\tab X | E | O
\par \tab DD\tab\tab Profile depth [cm]\tab 2 digits
\par \tab ddd\tab\tab Profile depth [mm]\tab 3 digits
\par \tab LL|XX|YY\tab Field Size [cm]\tab\tab 2 digits
\par \tab ll|xx|yy\tab\tab Field Size [mm]\tab\tab 3 digits
\par \tab I\tab\tab Detector\tab\tab (free text)
\par \tab F\tab\tab Field type\tab\tab W | O
\par 
\par \lang1043 See also:
\par \cf2\strike Conversion of groups of files\cf3\strike0\{linkID=97\}\cf0\lang2057\f1 
\par \f0 
\par \lang1033\f1 
\par }
40
Scribble40
OD to Dose conversion



:000190
Writing


dose conversion;settings
FALSE
16
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 OD to Dose conversion\lang2057 
\par \cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\tab\{bmc UseDoseConvTab.gif\}\cf0 
\par OD to Dose conversion may be used for several types of files in the \cf2\strike Dose conversion tab\cf3\strike0\{linkID=230\}\cf0 , but will be used only when the menu item is checked. The algoritm used is:
\par 
\par \tab\f2 dose= a + b*OD/f + c*(OD/f)^2 + d*(OD/f)^3 + e*(OD/f)^4\f0 
\par 
\par See also:
\par \tab\cf2\strike Measurement options\cf3\lang2057\strike0\f1\{linkID=\lang1043\f0 120\lang2057\f1\}\cf1\b\f0\fs32 
\par \cf3\lang1043\b0\fs20\tab\cf2\strike Configuration tab\cf3\strike0\{linkID=240\}
\par \tab\cf2\strike Dose concersion and Background tab\cf3\strike0\{linkID=230\}\lang2057\f1 
\par \cf2\strike 
\par }
41
Scribble41
Profile analysis and finding field borders
settings;user dose level;


:000180
Writing



FALSE
54
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Profile analysis and finding field borders\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} settings tab, advanced settings tab & measurement menu \lang2057\i0\fs20 
\par \pard\cf0\lang1043\b\fs24 Introduction\b0\fs20 
\par In the classic radiotherapy the field border is defined as the full width half maximum (FWHM). Each part of this concept has its problems, even for standard flattened beams:
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The maximum might be on a position far outside the field center (for instance wedged beams).
\par {\pntext\f2\'B7\tab}The field center might not coincide with the origin of the measurement system.
\par {\pntext\f2\'B7\tab}The assumption that the FWHM gives the best connection with adjacent fields may be wrong.
\par {\pntext\f2\'B7\tab}The field border clearly is not the FWHM for wegded beams and FFF profiles.
\par {\pntext\f2\'B7\tab}Methods may become problematic with sparse data points like 2D-array data sets.
\par {\pntext\f2\'B7\tab}Simple interpolation between two points is unreliable to find a border level.
\par {\pntext\f2\'B7\tab}There is also noise to deal with.
\par \pard\tx200 
\par \pard\b\fs24 Profile analysis\cf3\{target=profile_analysis\}\cf0\b0\fs20 
\par The strategy of profile analysis in BistroMath has an elaborate design to get it as stable as possible. Flaws in the data which might lead to illegal mathematical operations are dealt with in the code by exception handlers. The data might be the raw data or a filtered version. When the data are a derivative or a division only relevant parameters are evaluated. The tasks related to analysis of a single profile can be divided into field border detection, center of field detectection, normalisation level calculation and final \cf2\strike analysis results\cf3\strike0\{linkID=5\}\cf0  based on the \cf2\strike In-Field area\cf3\strike0\{linkTarget=flattenedarea\}\cf0  and penumbra region.
\par If the user has chosen to move the center of the profile to the origin (see \cf2\strike Move profile to origin\cf3\strike0\{linkID=120\}\cf0 ), this is done first. The preliminary status of the 50% positions has a neglegible effect. Related curves (Calculated, Reference, Buffer) are moved over the same distance.
\par A lot of options can be applied to the \cf2\strike measurement data\cf3\strike0\{linkID=120\}\cf0 .
\par 
\par \i Preliminary analysis\i0 
\par In the first stage the data are scanned to find the maximum and minimum value. Further actions depend on a correct registration of the data (profile or depth dose curve).
\par The maximum is used as a base for determination of 50% and 90% dose level positions. When these positions are highly asymmetrical it is concluded that the data describe a wedged profile. See \cf2\strike wedged profiles\cf3\strike0\{linkTarget=wedged_profiles_strategy\}\cf0  below. The centre of the field is defined as the average of the 50% positions.
\par \i 
\par Field border detection\i0 
\par BistroMath detects the border at several levels: 20%, 50%, 80%, 90%, \i high\i0 , \i low\i0 , \i edge, sigmoid inflection\i0 , \i sigmoid model based level\i0  and \cf2\i\strike user dose level\cf3\strike0\{linkID=44\}\cf0\i0 . For each level and side the position is stored when succesful or noted as failure otherwise. The edge detection is based on the \cf2\strike first derivative and statistical analysis\cf3\strike0\{linkTarget=edge_detection_theory\}\cf0  and can be used as \cf2\strike fallback\cf3\strike0\{linkID=144\}\cf0  when the 50% level detection fails or \cf2\strike differs too much\cf3\strike0\{linkTarget=edgedetectionlimit\}\cf0  from the 50% position (\cf2\strike user dose level\cf3\strike0\{linkID=44\}\cf0  may be used alternatively as "50%"). The \i high\i0  and \i low\i0  dose position are also \cf2\strike user defined\cf3\strike0\{linkID=127\}\cf0  to comply with any protocol and used for the penumbra width calculation.
\par Ultimately any border detection depends on the defined "100%" level an can be used with different reference levels. In first instance the reference level is chosen at maximum of the profile. The provisional borders are used to define the center of field which \i can\i0  be used to define the normalisation level. Dependent on \cf2\strike user settings\cf3\strike0\{linkTarget=normalisation\}\cf0  the final normalisation is used to calculate all borders again.
\par To avoid misdetection all levels above 65% are searched inwards, all other positions outwards from the center of field. The final position is found by interpolation on a second order fit.
\par The fixed levels 20%..90% do have a \cf2\strike backdoor\cf3\strike0\{linkTarget=borders_config\}\cf0  in the configuration file. 
\par More details can be found in \cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0 .
\par 
\par \i Center of field\i0 
\par In standard software the center of field is limited to (the defined position of) the main axis. This works fine for standard symmetrical fields, but completely fails when the field does not cross the main axis as measured for jaw position calibration. Therefore a more general defintion is needed: the average of the two field borders at 50% or alternatively at a \cf2\strike user defined level\cf3\strike0\{linkID=44\}\cf0 . See also the detailed discussion the \cf2\i\strike Center of Field and Normalisation\cf3\strike0\{linkID=128\}\cf0\i0  topic.
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\i\fs20 Normalisation\i0 
\par To reduce the sensitivity for noise in the normalisation level calculation some averaging is done. This range is \cf2\strike configurable\cf3\strike0\{linkTarget=normalisation\}\cf0 . See also the detailed discussion the \cf2\i\strike Center of Field and Normalisation\cf3\strike0\{linkID=128\}\cf0\i0  topic.
\par 
\par \i Final analysis: flatness, symmetry and linac error\i0 
\par The penumbra width is \cf2\strike user-defined\cf3\strike0\{linkID=127\}\cf0  as the distance between the \cf2\strike predefined levels\cf3\strike0\{linkID=127\}\cf0  \i high \i0 and \i low\i0 . The levels can be different for photon beams and electron beams. The definition is displayed as text with the penumbra values (for example: "L80-20").
\par Flatness and symmetry are defined in the In-Field area and calculated on the filtered curve. The In-Field area is defined here according to NCS as 80% of the 50%-width for the major axis and 70% of the 50%-width on the diagonals for fields larger than 10x10 cm and 1 cm for smaller fields. This is more complicated for fields smaller than 3 cm and fields with a missing penumbra. If there is no penumbra detected and this situation is acceptable by the user, the field limits are taken at a higher level which is guaranteed to be available at both the left and right side of the profile.See \cf2\strike flatness, symmetry Area Ratio, Elevation and Linac symmetry error\cf3\strike0\{linkID=5\}\cf0 .
\par \cf3\b\{target=wedged_profiles_strategy\}\cf0\b0\i Wedged profiles\i0 
\par For wedged profiles the field borders (normally defined as the 50% level positions) are presented as the position of the two peaks in the derivative. In this case the figures will be displayed in a deviant color. The derivative is displayed in the \cf2\strike buffer curve\cf3\strike0\{linkID=110\}\cf0 . The peak values are calculated by interpolation with a second order fit. \cf3\{target=FFFcalculations\}
\par \cf0\i FFF profiles\i0 
\par \cf2\strike FFF-beams\cf3\strike0\{linkID=149\}\cf0  are detected and presented with alternative analysis results. The average of the (absolute) slope is presented in percent per cm. The symmetry is the normalised summed (positive and negative) slope multiplied by the width of the full analysis range ("In-Field area").\cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 
\par See also:
\par \tab\cf2\strike Measurement menu\cf3\{linkID=120\}
\par \cf0\strike0\tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0\tab 
\par \tab\cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 
\par \tab\cf2\strike Advanced settings tab\cf3\strike0\{linkID=129\}\cf0 
\par \tab\cf2\strike Field types\cf3\strike0\{linkID=23\}\cf0 
\par 
\par 
\par }
44
Scribble44
User dose level
settings;user dose level;


:000180
Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 User dose level\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} settings tab & measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc userdose.gif\}
\par 
\par \cf0\lang1043 The user dose level in the settings is used to calculate the width and penumbra positions of a profile. A value of 0 switches off this behavior. Any value in the range [0;100> is accepted. This value is only used however when the \i User Dose Level\i0  item in the \cf2 Measurement menu\cf3\{linkID=120\}\cf0  is checked or the "u"-parameter is used in a \cf2\strike Results panel rule\cf3\strike0\{linkID=18\}\cf0 .
\par Note that user level can be combined with sigmoid analysis.
\par 
\par See also:
\par \tab\cf2\strike Measurement menu\cf3\{linkID=120\}\cf0\strike0 
\par }
50
Scribble50
File menu
clipboard;Fit of Depth dose;history,list of measurements;Ignore clipboard;Lock clipboard;Merging profiles;Nelder-Mead;PDD;PDD,fit;Reference;Reference,Save as reference;Save file,Save as reference;


:000010
Done



FALSE
51
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red0\green0\blue0;\red255\green0\blue0;\red128\green128\blue128;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 File menu\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} file menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\{bmc filemenu.gif\}\cf0\lang2057\f1 
\par \lang1043\f0 
\par \b Open...\b0 
\par This item selects a file and tests whether the data are in some supported binary format or ascii format. A binary file is loaded into memory and written to the \cf2\i\strike Editor\cf3\strike0\{linkID=3\}\cf0\i0 ; a text file is opened in the \cf2\i\strike Editor\cf3\i0\strike0\{linkID=3\}\cf0 . Thereafter the data is handled as any data put onto the clipboard.
\par Also the multiple-curve formats rfb, PTW-mcc and RFA300 are supported. With the \cf2\strike keyboard\cf3\strike0\{linkID=19\}\cf0  the appropriate curve may by selected. This number is stored when the preferences are saved.
\par As alternative, a file may be dropped onto the graph area. Multiple files can be dropped or opened when the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0  is activated.
\par 
\par \b Open Temporary Reference...\b0 
\par This item selects a file and stores it into memory as \cf2\strike temporary reference\cf3\strike0\{linkID=71\}\cf0 . This is the equivalent of opening a file (as measurement) and \cf2\strike Setting as Reference\cf3\strike0\{linkID=70\}\cf0 .  For unstructured multi reference files \cf2\strike reference indexing\cf3\strike0\{linkTarget=referenceIndexing\}\cf0  needs to be activated.
\par 
\par \b Load current data\b0 
\par With this option the current data source (clipboard or file) is reread from the editor window with complete data-processing.
\par 
\par \cf3\{target=save_measurement_as\}\cf0 
\par \b Save Measurement as...\b0 
\par \cf3\{bmc filesaveas.gif\}
\par \cf4 When the \cf2\strike editor tab\cf3\strike0\{linkID=3\}\cf4  is selected these data will be stored as plain text, otherwise t\cf0 he \cf5\i measurement\cf0\i0  curve can be stored to disk in the \cf2\strike OmniPro_v6\cf3\strike0\{linkTarget=omnipro_v6\}\cf0  format (most complete), \cf2\strike PTW-mcc\cf3\strike0\{linkTarget=mcc_ascii\}\cf0 , \cf2\strike wms-ascii\cf3\strike0\{linkTarget=wms_ascii\}\cf0 , \cf2\strike wms-binary\cf3\strike0\{linkTarget=wms_binary\}\cf0  and \cf2\strike RFA-300\cf3\strike0\{linkTarget=RFA300\}\cf0  format.
\par 
\par \b Save Selected Curve as...\b0 
\par When the \cf2\strike coloured name/date label\cf3\strike0\{linkTarget=curve_selection\}\cf0  is clicked, this will select the corresponding curve in the graph area will be selected.
\par Then this curve can be stored as decribed above. 
\par 
\par \cf3\b\{target=ignore_clipboard\}\cf0 Ignore Clipboard\b0 
\par As default the program hooks up to the chain of clipboard viewers in the windows system and checks all data that are placed on the clipboard. This behavior may be switched off. When switched off the program itself puts analysis information on the clipboard in \cf2\strike Special mode 2\cf3\strike0\{linkID=910\}\cf0 .
\par Loading a binary file, which is not supported through the clipboard, will lock the clipboard; loading a text-based file will restore the last know state for the clipboard. The user can change the clipboard state at any time.
\par 
\par \cf3\b\{target=save_reference\}\cf0 Save as Reference\b0 
\par \cf3\{bmc filemenu_unlocked.gif\}\cf0\lang2057\f1 
\par \lang1043\f0 The current file, as found in the \cf2\strike editor window\cf3\strike0\{linkID=3\}\cf0 , is saved as a reference under a specific name which is dependent on linac, energy, field size, wedge and type of scan. This generally covers all relevant parameters for a reference file as intended here.
\par This feature is disabled by default and is reset at program start.\b  To activate this item use \cf5\f2 <Ctrl>+<Alt>+<R>\cf0\f0 .\b0  \cf2\strike Locking\cf3\strike0\{linkID=56\}\cf0  may be done again in the same way.
\par When a muitiple curve file is read and \cf2\strike Device specific Reference\cf3\strike0\{linkID=135\}\cf0  is not active a single curve OmniPro_v6 text file will be written.
\par The Reference directory is set at installation time but \cf2\strike can be changed\cf3\strike0\{linkID=95\}\cf0 .
\par 
\par \b Use History list\b0 
\par When checked more data sets can be held in memory. See \cf2\strike History topic\cf3\strike0\{linkID=90\}\cf0  and \cf2\strike settings\cf3\strike0\{linkID=129\}\cf0 .
\par 
\par \cf6\i The printing facility is kindly provided by Alan Chamberlan.\cf0\i0 
\par \b Print Active page\b0 
\par This will generate a pdf of the current tab. Note that the \i fonts\i0  directory must be installed.
\par 
\par \b Print Selected tabs\b0 
\par This will generate a pdf of all selected tabs. Note that the \i fonts\i0  directory must be installed.
\par 
\par See also:
\par \tab\cf2\strike Unlock/Lock critical options\cf3\strike0\{linkID=56\},
\par \cf0 
\par }
56
Scribble56
Unlock/Lock critical options
Advanced mode;Reference,Save as reference;Save file,Save as reference;


:000230
Writing



FALSE
17
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Unlock/Lock critical options\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 file menu, options menu\cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 By default\cf3\strike  saving of reference files\cf2\strike0\{linkID=50\}\cf0  or config files with non-default names as well as \cf3\strike preservation of data on export\cf2\strike0\{linkID=13\}\cf0  is disabled and reset at program start. Locking and unlocking is done with \f2 <Ctrl>+<Alt>+<R>\f1 . When unlocked, also this menu item will be visible.
\par \lang2057\f0 
\par \lang1043\f1 See also:
\par \tab\cf3\strike Save as Reference\cf2\strike0\{linkID=50\}\cf0 ),
\par \tab\cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0 ,
\par \tab\cf3\strike Axis swappping\cf2\strike0\{linkID=13\}\cf0 ,
\par \tab\cf3\strike Options menu\cf2\strike0\{linkID=140\}\cf0 .
\par 
\par \tab 
\par \cf1\f3 
\par \cf0\lang2057\f0 
\par \lang1033 
\par }
57
Scribble57
Data input methods
clipboard;


:000240
Writing



FALSE
22
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Data input methods\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 There are three ways to pass data to BistroMath: 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 the clipboard for all supported text formats,
\par {\pntext\f3\'B7\tab}drag-and-drop onto the graph area (both text-based and binary formats),
\par {\pntext\f3\'B7\tab}the File Open menu item.
\par \pard\tx200 All these methods will produce a text file in the \cf2\strike editor window\cf3\strike0\{linkID=3\}\cf0 . For large text files the transfer to the editor may take a considerable time. Therefore an intermediate memory structure (a stream) is used as source for the analysis. As a separate thread the stream is copied to the editor in the background which might finish much later.
\par The fourth method is to open a file into the editor. Through this pathway BistroMath may become unresponsive for several minutes for very large files.
\par The clipboard observer can be \cf2\strike switched off\cf3\strike0\{linkTarget=ignore_clipboard\}\cf0 . Also, clipboard data starting with "BistroMath" or equal or less than \cf2\i\strike\f2 MinClipBoardBytes\cf3\strike0\{linkTarget=ini_only\}\cf0\i0\f0  will be ignored.
\par Multiple files can be dropped or opened when the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0  is activated.
\par 
\par \pard 
\par See also:
\par \tab\cf2\strike Supported file types\cf3\strike0\{linkID=900\}\cf0 
\par \tab\cf2\strike Ignore clipboard\cf3\strike0\{linkID=50\}
\par \tab\cf2\strike Graph area\cf3\strike0\{linkID=9\}\cf0 
\par \tab\cf2\strike Editor\cf3\strike0\{linkID=3\}
\par \cf0\lang1033\f1 
\par 
\par }
61
Scribble61
2D-arrays
2D-arrays;StarcheckMaxi;


:000192
Writing



FALSE
33
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 2D-arrays\cf0\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 reference menu \lang2057\i0\fs20 
\par \pard\cf0\lang1033 
\par The most 2D-arrays store the data as a \cf3\strike multiple profile dataset\cf2\strike0\{linkTarget=\lang1043 multiple_profiles\lang1033\}\cf0 . These files can be stored to disk with the measuring software. After this the files can be opened in BistroMath where they can be compared with reference files. The individual profiles can be stored for any direction as reference. Alternatively a complete dataset may be stored as reference or compared to an already available reference. This behavior is switched on with the \cf3\i\strike Device specific Reference\cf2\i0\strike0\{linkTarget=DeviceSpecificReference\}\cf0  option in \i Reference menu\i0 . This option is only available for supported 2D-arrays and ignored otherwise. In that case the menu item will be disabled (grayed out). At this moment only the PTW \i StarCheck Maxi\i0   and Sun Nuclear \i IC Profiler\i0  are implemented. The list of supported arrays is maintained in \f2\fs16 [WellhoferObject]\f0\fs20  section of the \cf3\strike configuration file(s)\cf2\strike0\{linkID=4\}\cf0 . The \cf3\strike data format for the PTW 2D-array\cf2\strike0\{linkTarget=mcc_ascii\}\cf0  does not follow the conventions set out in the PTW documentation. For PTW there are limitations. The applications BeamAdjust and MultiCheck do write a different ordering for the profiles and cannot be mixed unless \cf3\strike reference indexing\cf2\strike0\{linkTarget=referenceIndexing\}\cf0  is switched \i on\i0 . Other arrays can be added if there is any interest.
\par The Sun Nuclear \i Profiler\i0  software export format can be written to either file or clipboard. In the latter case a full coupling with BistroMath is established.
\par \f1 
\par \lang1043\i\f0 Example with an \cf3 indexed\cf2\{linkTarget=referenceIndexing\}\cf0  multiple reference\lang1033\i0\f1 
\par \cf2\lang1043\f0\{bmc Indexed_reference.gif\}
\par \cf0 In this example a measurement generated by PTW MultiCheck is opened. This file starts with some data setes that do \i not\i0  qualify as scan. Therefore the first aceptable scan (5/20), being a crossline scan, is taken. As this is a registered 2D-array the standard multiple reference will be taken. Normally also the fifth scan in this reference would be opened as they are assumed to be well-structured. That scan is a point measurement and does not qualify as scan. BistroMath will cycle through the file to find the first legal scan. This happens to be the inline scan and no comparison will made. However, here the index takes over and loads the correct scan. The result of the comparison in this specific still is unusable as in the measurement the BQ-CHECK Test Object is placed on the StarCheck. It demonstrates clearly the flexibility of the indexing however. Indexing large files might take considerable time however. When multiple scans qualify, the first one will be taken.\lang2057\f1 
\par \b\f0 
\par \lang1043\b0\i Configuration\i0 
\par The support for multiple-scan references needs an entrance in the applicable \cf3\strike configuration files\cf2\strike0\{linkID=940\}\cf0  (\f2\fs18 bistromath.ini\f0\fs20  and/or \f2\fs18 institute.ini\f0\fs20 ). If missing,\lang1033  the \cf3\i\strike Device specific Reference\cf2\i0\strike0\{linkTarget=DeviceSpecificReference\}\cf0  option will be disabled. Spaces must be removed from a name.
\par \lang1043 
\par \cf1\f3 [WellhoferObject]
\par multiscan_list=STARCHECKMAXI,STARCHECKMAXI_MR,ICPROFILER
\par 
\par \cf0\lang1033\f1 
\par \lang1043\i\f0 Shared reference data\lang1033\i0\f1 
\par \lang1043\f0 To use multiple StarCheckMaxi devices in one institute, they need to have unique names. These names can be mapped to one single device name through the \cf3\strike alias list\cf2\strike0\{linkID=20\}\cf0 .
\par 
\par \cf1\f3 [Alias]
\par STARCHECKMAXI_MR=STARCHECKMAXI
\par \cf0\lang1033\f1 
\par \cf2\lang1043\f0\{bmc aliases_starcheck.gif\}\cf0\lang2057\f1 
\par \lang1043\f0 
\par \lang1033\f1 
\par 
\par \lang1043\f0 See also:
\par    \cf3\strike Institute defaults configuration\cf2\strike0\{linkID=14\}\cf0\lang2057\f1 
\par \lang1033 
\par }
70
Scribble70
Processing menu
Auoscaling;Composite curves;Fit of Depth dose;Merging profiles;Mirror;Nelder-Mead;PDD;PDD,fit;Reference;sigmoid analysis;


:000010
Done



FALSE
73
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 Processing menu\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} processing menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\{bmc processingmenu.gif\}
\par \cf0\lang2057\b 
\par Concepts\b0 
\par In old versions of BistroMath the editor window was reread and processed when preferences or menu options were changed. This could also be enforced by the \i File\i0  menu option\cf2\i\strike  Load current data\cf3\strike0\{linkID=50\}\cf0\i0 . For binary files with a single curve the data were converted to a text format and put in the editor for convenience and reload of the current data. For multiple curve binary formats like the \cf2\strike rfb format\cf3\strike0\{linkTarget=OmniPro_rfb\}\cf0  this is not implemented. The Nelder-Mead PDD-fit introduced also the need for a reprocessing feature. This is covered in this menu. Also the \cf2\i\strike Use as Temporary reference\cf3\strike0\{linkID=71\}\cf0\i0  option is moved from the \i File\i0  menu to this menu.
\par 
\par \cf3\b\{target=autoscaling\}\cf0\b0\f1 
\par \b\f0 Autoscaling\b0 
\par This fundamental feature of BistroMath should normally be switched \i on\i0 . It renormalises data to (mostly) 100 at some point, both on the screen and before doing any comparison. There may be situations where an absolute data set is compared with another and no scaling is wanted. Note that with \cf2\strike measurement renormalisation\cf3\strike0\{linkID=112\}\cf0  a data set can be made absolute. These renormalised data also can be set as Temporary Reference.
\par \cf4 Note: Autoscaling is locked in its on state by default. Unlock it with \f2 <Ctrl>+<Alt>+<R>\f0 .\cf0 
\par \cf3\lang1043 
\par \cf0\i Example with autoscaling switched off\cf3\i0 
\par \{bmc E10_14x14_pdd.gif\}
\par \cf0 In this example:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Autoscaling is unlocked
\par {\pntext\f3\'B7\tab}Autoscaling is switched \i off\i0 
\par \cf2\strike{\pntext\f3\'B7\tab}Measurement Norm adjust mode\cf3\strike0\{linkID=112\}\cf0  is switched \i on\i0  
\par {\pntext\f3\'B7\tab}The\cf2\strike  Calculation result\cf3\strike0\{linkID=135\}\cf0  is set to Gamma analysis
\par {\pntext\f3\'B7\tab}A measured pdd is loaded
\par {\pntext\f3\'B7\tab}This pdd is normalised to give the expected dose at the reference point
\par {\pntext\f3\'B7\tab}The normalised measurement is set as \i Temporary Reference\i0 
\par {\pntext\f3\'B7\tab}The calculated pdd is loaded as measurement
\par \pard\cf3\lang2057\{target=apply_sigmoid\}\cf0 
\par \b Apply sigmoid model on Buffer\b0 
\par Normally the buffer contains the derivative of a profile to show the results of the edge detection algorithm. The next level of edge detection is the inflection point of a \cf2\strike sigmoid fit\cf3\strike0\{linkID=22\}\cf0 . To show the performance of this strategy, all the used data points are replace with the sigmoid fit. Typically this will be visible in the shoulder area where the fit starts to deviate from the data. The penumbra itself should closely follow the data. Note that the inflection point still might become less reliable when applied on conventional profiles where the penumbra becomes an almost straight line.
\par 
\par \b Reprocess current data\b0 
\par This will restart all processing on the raw data as read from file or editor window. The PDD-fit will be started with the current parameters for the best fit.
\par 
\par \b Reset Nelder-Mead fit\b0 
\par A restart as above. The PDD-fit will be started with the initial default parameters.
\par 
\par \cf3\lang1043\b\{target=merging\}\cf0 Merge Source with measurement\b0 
\par This activates merging of two scans. See the item \cf2\strike Merging of scans\cf3\strike0\{linkID=72\}\cf0 .
\par 
\par \lang2057\b Set Measurement as Merge source ("stitching")\b0 
\par This option sets the first part of the profile/depth dose to combined with (merged with, stichted to) a following scan.
\par 
\par \b Clear Merge source\b0 
\par This option frees the \i Unrelated\i0  curve which is used to store the merge source and thus making it available again for other tasks.
\par 
\par \cf3\lang1043\b\{target=mirroring\}\cf0 Mirrored measurement as Reference\lang1033\b0\f1 
\par \cf3\lang1043\f0\{bmc selfmirror.gif\}\cf0 
\par When checked, the current profile is copied to the background reference storage. Then this copied profile is mirrored around the Center of Field. Now the Temporary reference item is activated and the new reference loaded as any other temporary reference. The state of this item will not change until switched off again and will therefore work on any next profile. Taking any other temporary reference or clearing the temporary reference will also unset this option. See the \cf2\strike separate item\cf3\strike0\{linkID=73\}\cf0  for details.
\par 
\par \b Make synthetic profile\b0 
\par This option activates the creation of a \cf2\strike virtual profile\cf3\strike0\{linkID=74\}\cf0  from a small(er) FFF-field and and a large FFF-field. 
\par 
\par \lang2057\b Set as Temporary reference\lang1043  \f2 <Ctrl>+<T>\lang2057\b0\f0 
\par \lang1043 When a measurement is loaded this may be used as temporary comparison to all profiles/depth doses as long as this item is checked. The file is saved in memory. This option is not saved in the configuration file and defaults to "unchecked". See more details in the \cf2\strike separate topic\cf3\strike0\{linkID=71\}\cf0 .
\par \b Clear Temporary reference \f2 <Ctrl>+<Shift>+<T>\b0 
\par \f0 The temporary reference buffer is cleared.
\par 
\par \cf3\b\{target=ignore_treatment_unit\}\cf0 Ignore name of Treatment Unit \f2 <Ctrl>+<U>\b0\f0 
\par For a quick comparison of two linacs the name of the linac should be ignored in the check of the scan type. By ignoring the linac name it is impossible to select automatically the correct reference. Therefore this works only for temporary references. A more general approach offers the \cf2\strike Aliases tab\cf3\strike0\{linkID=20\}\cf0 . By making one name equal to another cross-referencing is automated.
\par 
\par \cf3\b\{target=check_tempref_type\}\cf0 Check Temporary Scan type\b0 
\par When this item is checked the temporary reference is only used when its scan type equals the scan type of the measurement. If unchecked the reference can be compared with any scan.
\par 
\par \b SpecialModes\b0 
\par The \cf2\strike SpecialMode\cf3\strike0\{linkID=910\}\cf0  entries are only visible in \cf2\strike advanced mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0 . Each state can be (de)activated here. These states are stored in any configuration file when saved. Can also be started from the \cf2\strike command line\cf3\strike0\{linkID=16\}\cf0 . Note that \cf2\strike extra information\cf3\strike0\{linkID=910\}\cf0  should be configured in the actually used \cf2\strike configuration file\cf3\strike0\{linkID=4\}\cf0 .
\par 
\par 
\par See also:
\par \tab\cf2\strike Unlock/Lock critical options\cf3\strike0\{linkID=56\},
\par \cf0\tab\cf2\strike Merging of scans\cf3\strike0\{linkID=72\}\cf0 ,\cf3 
\par \tab\cf2\strike Nelder-Mead fit\cf3\strike0\{linkID=400\},
\par \tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0 . \cf2\strike 
\par \cf0\lang2057\strike0 
\par }
71
Scribble71
Set as Temporary reference



:000240
Writing



FALSE
29
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Set as Temporary reference\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} processing menu
\par  \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 When a measurement is loaded this may be used as temporary comparison to all next profiles as long as this item is checked. The scan is saved in memory. With this option the current data source (clipboard or file) is reread. All reference functionality is applied to this file. This option is not saved in the configuration file and defaults to "unchecked".
\par 
\par The temporary reference can be unset with the \i Clear Temporary Reference\i0  item (\f2 <Ctrl>+<Shift>+<T>\f1 ).
\par 
\par Note that the temporary reference supersedes any automatically detected reference. The temporary reference is passed to the next element in the history list when you cycle through the \cf2\strike history\cf3\strike0\{linkID=90\}\cf0 . Whether or not a reference is 'acceptable' depends on the circumstances. The actual mechanism works through generating curve names which is influenced by an ignore list. In the current version of BistroMath there is no option to acces this list. In the \cf2\strike Messages tab\cf3\strike0\{linkID=300\}\cf0  more details can be found when a reference is not applied. Increasing the \cf2\strike log level\cf3\strike0\{linkID=129\}\cf0  can give even more details.
\par In principle only a reference which matches all parameters, including field size, scan depth, of the measurement will be applied. This can be \cf2\strike relieved\cf3\strike0\{linkID=70\}\cf0  by:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Ignoring the name of the Treatment Unit.
\par \i{\pntext\f3\'B7\tab}Not\i0  checking the Temporary Scan type at all. In this case anything goes, even comparing a profile with a depth dose.
\par {\pntext\f3\'B7\tab}Also an \cf2\strike alias\cf3\strike0\{linkID=20\}\cf0  can be set, notably for the Treatment Unit.
\par \pard\tx200 
\par \pard A temporary reference can be:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Any single scan.
\par {\pntext\f3\'B7\tab}A structured multi-scan file for a 2D-array that is \cf2\strike configured\cf3\strike0\{linkID=61\}\cf0  in BistroMath and \cf2\strike Device specific Reference\cf3\strike0\{linkID=135\}\cf0  is activated.
\par {\pntext\f3\'B7\tab}Any unorganised bunch of scans when \cf2\strike Index multi reference\cf3\strike0\{linkID=135\}\cf0  is activated. In this case the first applicable scan from the generated index is taken. Building an index may take some time. \lang1033\f0 
\par \pard\cf3\lang1043\f1\{bmc indexing.gif\}\cf0 
\par \lang1033\f0 
\par 
\par \lang1043\f1 See also:
\par \tab\cf2\strike Processing menu\cf3\strike0\{linkID=70\},
\par \cf0\tab\cf2\strike Merging of scans\cf3\strike0\{linkID=72\}\cf0 ,\cf3 
\par \cf0\tab\cf2\strike Reference menu\cf3\strike0\{linkID=135\}\cf0 ,\cf3 
\par \cf0\tab\cf2\strike History list\cf3\strike0\{linkID=90\}\cf0 .\cf3 
\par \cf0\lang1033\f0 
\par }
72
Scribble72
Merging of scans ('stitching')
Composite curves;Fit of Depth dose;Mayneord;Merging profiles;Nelder-Mead;PDD;PDD,fit;Reference;


:000010
Done



FALSE
61
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 Merging of scans ('stitching')\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} processing menu \cf0\lang2057\i0\f1\fs20 
\par \pard\b\f0 Partial scans\b0 
\par \lang1043 The circular water phantom of Sun Nuclear uses already this concept to create a larger scan area with one single detector. This guarantees accuracy of measurement positions and normalisation.
\par For the Elekta MR-Linac a water phantom with a dual scanning head is developed to provide a reasonable scan width. With a horizontal beam also two partial depth dose curves can be created. Due to the nature of a dual scanning head the distance between the two detectors might not be fully accurate. Also the normalisation can be different. 
\par The current implementation is based on the typical FFF-shape of the beam. Therefore a profile can be matched on the central part of the beam. A reasonable overlap is needed. A depth dose curve needs predefined information on the relative distance or consistent positional information in both scans. The merge procedure in principle offers both approaches. In future releases correct alignment might be set on base of the given field size.
\par 
\par When the field to be measured is larger than the water phantom, it can be measured as two partial scans. In the MR-linac, due to the bore, the scan width is a trade-off with the wanted water depth. Therefore a dual scanning head was designed. 
\par \cf3\{bmc merge_sources.gif\}
\par \cf0 A general example is given above where one single profile was split into two separate partial scans with some overlap. One of the two partial scans was also shifted and rescaled to 120%. To show both scans in one image, the right scan was loaded as temporary reference, while \i Align with Measurement\i0  in the Reference menu was switched off. Then the left scan was loaded as measurement. The difference in scaling is lost in this representation due to rescaling of BistroMath.
\par 
\par Now the Measurement (left scan) is copied to a background memory with the \i Set measurement as Merge Source\i0  option in the Processing menu. As a result this option will be shown as "Checked". Any next partial scan can be merged with the source using the \i Merge Source with measurement\i0  option. Note that both scans should have the same characteristics (treatment unit, energy, field size, depth). Failures are reported in the \cf2\strike Messages tab\cf3\strike0\{linkID=300\}\cf0 .
\par \cf3\{bmc processingmenu.gif\}
\par 
\par \cf0\i Profiles\cf3\i0 
\par \cf0 When the next loaded curve has identical parameters (amongst others scan type, scan depth, field size, energy and linac), the first measurement is merged with the second. When the merge procedure is completed succesfully the \i Merge\i0  option in the Processing menu is unchecked. In the overlap area the first curve is (optionally) resampled to the second curve. All other points are simple added to the second curve. With the data as presented above, this needs both shifting and rescaling. The shift can be any combination of a manual shift and a matching procedure. To get this working BistroMath needs to handle partial scans with just one penumbra correctly.
\par 
\par \i Try it yourself\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Open \f2 selftest33_FFF_p1.mcc\f0 .
\par {\pntext\f3\'B7\tab}Set as \i Merge Source\i0  in the processing menu (\f2 <Ctrl>+<Alt>+<Q>\f0 ). 
\par {\pntext\f3\'B7\tab}Open \f2 selftest33_FFF_p2.mcc\f0 .
\par {\pntext\f3\'B7\tab}Shift it any distance you like with \f2 <Shift>+<,>\f0  or \f2 <Shift>+<.>\f0 .
\par {\pntext\f3\'B7\tab}Activate Merge (\f2 <Ctrl>+<Q>\f0 ).
\par \pard\tx200\cf3\{bmc merged_profiles.gif\}\cf0 
\par \pard 
\par 
\par \i Depth doses\i0 
\par This proces works also for depth dose curves but the two parts are never matched. The correct shift has to be provided in that case. This might be used to combine the first part from a standard vertical depth dose and the lower part sideways at a 90\'b0 degree gantry angle with a different SSD. Here the \cf2\strike Mayneord\cf3\strike0\{linkID=77\}\cf0  transform is applied automatically. This rather strange method is needed in the MR-linac where the available vertical scan range is limited.
\par When the SSD's differ the lower part of the curve is added to the upper part. Therefore the header data of the upper part are conserved.
\par \lang2057\f1 
\par \cf3\lang1043\f0\{bmc merge_settings.gif\}
\par \cf0\i Merge: Profile Shift (cm)
\par \i0 Prior to the actual merging of two profiles, the profile to be merged can be shifted.
\par 
\par \i Merge: PDD Shift (cm)
\par \i0 Prior to the actual merging of two depth does, the lower part can be shifted.
\par 
\par \i Merge: Use matching (cm)
\par \i0 Prior to the actual merging of two profiles, the profile to be merged can be shifted by a matching procedure. The shape of the profile should be sufficient non-flat to work reliably. On the start of the match process the best result from either no shifting or preset shift is the goal to be improved.
\par 
\par \i Merge: Scale overlap area.
\par \i0 Possible differences in normalisation at measurement time can be corrected. The ratio all summed values in the overlap area (after shifting and/or matching) is used to rescale the scan to be merged.
\par \cf3 
\par \cf0\lang2057 The final result is shown below for both a profile and a depth dose. Note the new description of the \i measurement\i0  curve which indicates both the composite nature and the applied shift of the data.
\par \cf3\lang1043\{bmc merge_result.gif\}
\par 
\par \{bmc merge_pdd.gif\}
\par 
\par \cf0\b Implementation\cf3\b0 
\par \cf0 The profiles to be matched can be set in the \cf2\strike processing menu\cf3\strike0\{linkID=70\}\cf0 .
\par 
\par \b Limitations\b0 
\par The matching of partial profiles is not trivial. The shape needs to be sufficient non-flat to be succesful.
\par 
\par See also:
\par \tab\cf2\strike Processing menu\cf3\strike0\{linkID=70\},
\par \tab\cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0 . \cf2\strike 
\par \cf0\lang2057\strike0 
\par }
73
Scribble73
Mirroring a measurement to Reference




Writing



FALSE
29
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Mirroring a measurement to Reference\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 processing menu \cf0\lang2057\i0\f1\fs20 
\par \pard 
\par \lang1043\i\f0 Logics\i0 
\par When checked, the current profile is copied to the background reference storage. Then this copied profile is mirrored around the Center of Field. Now the Temporary reference item is activated and the new reference loaded as any other temporary reference. The state of this item will not change until switched off again and will therefore work on any next profile. Taking any other temporary reference or clearing the temporary reference will also unset this option.
\par 
\par \i Implementation\i0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 First the measurement is copied to the reference.
\par {\pntext\f2\'B7\tab}Any applied shift to the data is undone.
\par {\pntext\f2\'B7\tab}The \i double\i0  value of any given \i rotation point\i0  is added to the original shift value.
\par {\pntext\f2\'B7\tab}Then all position values are inverted, effectively mirroring around the origin.
\par {\pntext\f2\'B7\tab}The combined shift as defined above is applied, effectively mirroring around the given \i rotation point\i0 .
\par {\pntext\f2\'B7\tab}The data are re-ordered to a increasing position value.
\par {\pntext\f2\'B7\tab}The displayed name of the reference is changed to "composite(\i original name and date\i0 )"
\par \pard\tx200 
\par \i Postprocessing\i0 
\par The new reference is handled as any reference according to the choices made in the \cf3\i\strike Reference\cf2\strike0\{linkID=135\}\cf0\i0  menu. The alignment to the measurement needs special attention here.
\par If the reference is \i not\i0  to be aligned nothing is done to the position of the reference. Otherwise the chosen \b Center of Field\b0  definition for the measurement becomes important. The differerence in CoF between measurement en reference is applied to the reference.
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Origin as CoF (all profile types): the reference will not be shifted.
\par {\pntext\f2\'B7\tab}Field edge as CoF (all profile types): basically the 50% points are used to determine the CoF. If a \cf3\strike fallback strategy\cf2\strike0\{linkTarget=edgedetectionlimit\}\cf0  is set in the \i Advanced settings\i0  Tab this may be replaced by some "\cf3\strike highest gradient\cf2\strike0\{linkID=144\}\cf0 " method.
\par {\pntext\f2\'B7\tab}Peak as CoF (FFF profiles only): the top position as derived from the Top model or the Slopes model is used.
\par {\pntext\f2\'B7\tab}The maximum is used as CoF (all profiles): this may have an unpredictable effect for most "real live" data.
\par \pard\tx200 
\par \i Review for FFF fields\i0 
\par When either the Origin or Field edges are used as CoF a solid comparison is possible. Because a deviation from the Top position from the origin (if coincident with the collimator rotation point) is strongly related to asymmetry this choice amplifies the difference in symmetry between both profiles.
\par \pard\lang1033\f1 
\par }
74
Scribble74
Synthetic (virtual) profiles
Composite curves;FFF;Fit of Depth dose;IPEM report;Mayneord;Merging profiles;Nelder-Mead;PDD;PDD,fit;Reference;synthetic profiles;virtual profiles;


:000010
Done



FALSE
37
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 Synthetic (virtual) profiles\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} processing menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang0\b\f0\fs22 IPEM topical report 1: guidance on implementing flattening filter free (FFF) radiotherapy\lang2057\b0 
\par \lang1043\fs20 In 2016 a comprehensive British report with guidances for FFF beams was published [G. Budgell \i et al\i0 : IPEM topical report 1: guidance on implementing flattening filter free (FFF) radiotherapy; Phys. Med. Biol. 61 (2016) 8360-8394]. One of the methods they propose, escpecially for field size evaluation is the the division of a small(er) field with a large field profile. The resultant profile assembles closely a conventional profile. In the report this is called a \i virtual\i0  profile.
\par An alternative method is \cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0  with a sigmoid model.
\par 
\par \cf3\{bmc synthetic_profile.gif\}
\par 
\par \cf0\b Implementation\b0 
\par Although this is just the already available division of two data sets, \i measurement\i0  and \i reference\i0 , there are some differences.
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The calculated output is in terms of Bistromath a real profile, not a relative curve.
\par {\pntext\f3\'B7\tab}All standard analysis results are derived from the calculated, synthetic profile. Therefore nearly all measurment results get an exclamation sign as \cf2\strike annotation\cf3\strike0\{linkTarget=annotations\}\cf0 .
\par {\pntext\f3\'B7\tab}Where, for an standard comparison all parameters should be equal, now the field size and diagonal detection are ignored.
\par {\pntext\f3\'B7\tab}The field size of the divisior (\i reference\i0 ) should be larger then the divident (\i measurement\i0 ).
\par {\pntext\f3\'B7\tab}The calculation area is limited on each side to the minimum of the edge of the \i divident profile\i0  + 2 cm and the edge of the \i divisor profile\i0  - 2 cm.
\par \cf2\strike{\pntext\f3\'B7\tab}Symmetry correction\cf3\strike0\{linkID=131\}\cf0  of the divisor (reference) is disabled, except when it is also applied to the measurement.
\par \cf2\strike{\pntext\f3\'B7\tab}Automatic load of references\cf3\strike0\{linkTarget=automatic_load_reference\}\cf0  is disabled, because it contradicts with using multiple data files.
\par {\pntext\f3\'B7\tab}The image is unzoomed.
\par {\pntext\f3\'B7\tab}This feature is a \cf2\strike processing menu\cf3\strike0\{linkID=70\}\cf0  function that can be activated at any time.
\par {\pntext\f3\'B7\tab}The graphical analysis is done such that the shoulder match with the profile of the large field.
\par \pard 
\par \b Limitations\b0 
\par There are no known special limitations other than already in place for curve comparison.
\par 
\par \b Testing it yourself\b0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Load \f2 selftest32_x7c40.txt\f0 .
\par {\pntext\f3\'B7\tab}Set this profile as \i Temporary reference\i0  (<Ctrl+T>).
\par {\pntext\f3\'B7\tab}Load \f2 selftest32_x7c15.txt\f0 .
\par {\pntext\f3\'B7\tab}Activate \i Synthetic profile\i0  in the Processing menu (<Ctrl+F>).
\par \pard 
\par See also:
\par \tab\cf2\strike Processing menu\cf3\strike0\{linkID=70\},
\par \tab\cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0 . \cf2\strike 
\par \cf0\lang2057\strike0 
\par }
77
Scribble77
Mayneord transformation
Composite curves;Fit of Depth dose;Mayneord;Merging profiles;Nelder-Mead;PDD;PDD,fit;Reference;


:000010
Done



FALSE
40
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 Mayneord transformation\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} processing menu \cf0\lang2057\i0\f1\fs20 
\par \pard\b\f0 Theory\b0 
\par \lang1043 For both photon and elctron fields the fluence at the surface is ruled (with good approximation) by the inverse square law. Below the water surface the behavior splits in two branches. 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 All particles in a particle beam like electrons will loose energy over the whole path travelled from the surface into the water. This loss of energy is roughly constant and proportional with the elctron density of the material. Therefore the shape of a electron depth dose curve is almost independent of the source to surface distance (SSD).
\par {\pntext\f2\'B7\tab}Photons is ruled by the probability of the first interaction with the material and is by first approximation ruled by an exponential decay function. But the number of photons with the first interaction at some depth is therefore also dependent on the inverse square law. Thus the shape of a photon depth dose curve is dependent on the SSD. After the first interaction released energy is redistributed by electrons. Because the electron paths are dominated by forward scattering, dose will be transferred somewhat further along the beam direction. Near the surface some electrons will escape, lowering the deposited dose significantly. 
\par \pard\cf3\{bmc kerma_and_dose.gif\}\cf0 
\par \fs16 Schematic plot of kerma and absorbed dose\'b9.\fs20 
\par \pard\qc [
\par \pard\b Mayneord function\b0 
\par The Mayneord function handles the transformation of a photon depth dose curve from one SSD to another SSD. Almost all references to this function point to the (rather famous in radiotherapy physics) book of Khan\fs26\'b2.\fs20  \cf1\strike Online versions\cf3\strike0\{link=*! ExecFile("https://medicalphys.files.wordpress.com/2010/12/faiz-khans-02.pdf")\}\cf0  of that book can be found\fs26\'b9\fs20 . A quick overview of all formulas can be found at \cf1\strike wikibooks.org\cf3\strike0\{link=*! ExecFile("https://en.wikibooks.org/wiki/Radiation_Oncology/Physics/Equations")\}\cf0\fs26\'b3\fs20 .
\par The depth dose curve (PDD) describes the dose as a function of depth (\i d\i0 ) and is dependent on the type of material, photon energy (spectrum), field size and SSD. The relation between two PDD values at the same depth \i d\i0  in water at different \i SSD\i0 's can be described by
\par 
\par \tab PDD(\i SSD\fs16 2\i0\fs20 ,\i d\i0 ) = PDD(\i SSD\fs16 1\i0\fs20 ,\i d\i0 ) \bullet  \i f\i0 
\par 
\par where \i f\i0  is the Mayneord factor.
\par \cf3\{bmc mayneordfactor.gif\}\cf0 
\par \fs16 Mayneord factor taken from wikibooks\'b3.\fs20 
\par As mentioned before, the full derivation of this result can be found in Khan\fs26\'b2\fs20 .
\par 
\par 
\par \b Limitations\b0 
\par The field size is rather problematic in the Mayneord factor. In general the best results are got when the field size at the surface is kept constant. But still the divergence of the beam will be different, leading to differences in scatter contributions. In general the Mayneord factor overestimates the PDD at a larger SSD. As scatter becomes more important at larger depths and lower energies, the Mayneord function may produce significant errors.
\par 
\par \b Implementation\b0 
\par The transformation needs three parameters, \i SSD\fs16 1\i0\fs20 , \i SSD\fs16 2\i0\fs20 , and \i D\fs16 max\i0\fs20 , which can all be derived from the measurment and general defaults. All can be set explicitely in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 .
\par 
\par 
\par [1]\tab  \cf1\strike https://medicalphys.files.wordpress.com/2010/12/faiz-khans-02.pdf\cf3\strike0\{link=*! ExecFile("https://medicalphys.files.wordpress.com/2010/12/faiz-khans-02.pdf")\}\cf0  .
\par [2]\tab Faiz M. Khan: The Physics of Radiation Therapy (5th edition); Wolters Kluwer (2014, ISBN 9781451182453)
\par [3]\tab  \cf1\strike https://en.wikibooks.org/wiki/Radiation_Oncology/Physics/Equation\cf3\strike0\{link=*! ExecFile("https://en.wikibooks.org/wiki/Radiation_Oncology/Physics/Equations")\}\cf0 
\par 
\par 
\par See also:
\par \tab\cf2\strike Processing menu\cf3\strike0\{linkID=70\},
\par \tab\cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0 . \cf2\strike 
\par \cf0\lang2057\strike0 
\par }
80
Scribble80
Depth dose interpretation
bitstromath.ini;institute.ini;PDD;RDD;SpecialMode;


:000040
Writing



FALSE
56
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Depth dose interpretation\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description\cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\{bmc configtab.gif\}\cf0 
\par The most essential configuration for daily use is the reference depth and value for photon beams.
\par The reference depth is used to \cf2\strike normalise depth dose scans\cf3\strike0\{linkID=8\}. \cf0 Thus all displayed analysis values are based on this normalisation  ("\f2 AbsDepth/AbsValue\f0 "). The graphical display of the depth dose curve has its own normalisation ("\f2 RelDepth/RelValue\f0 "). When combined with a reference file calculated division will be normalised at the same depth. Although the shape of the division will not change drastically the found minimum and maximum will be different. When using generic beams or reference dosimetry at a specific depth this might be the optimal setup.
\par When the dosimetrical system is based on a depth beyond dose maximum, all depth dose curves should be evaluated realative to this reference point. The text "PDD" is then changed to "RDD".
\par There are several possibilities to use this:
\par 
\par \b\i No entries
\par \b0\i0 The program will normalise the depth dose curve to 100% at the depth of the found dose maximum.
\par \cf3\{bmc x06_000_100_000_100.gif\}\cf0 
\par 
\par \b\i Normalise to maximum
\par \cf1\b0\i0\f2\tab  \tab RelDepth\tab RelValue\tab AbsDepth\tab AbsValue
\par \tab X6 \tab 0.0\tab\tab 100\tab\tab 0.0\tab\tab 100
\par \tab X10\tab 0.0\tab\tab 100\tab\tab 0.0\tab\tab 100
\par \tab X18\tab 0.0\tab\tab 100\tab\tab 0.0\tab\tab 100
\par \cf0\f0 This is effectively the same as making no entries. See above.
\par 
\par \b\i Dose maximum definitions
\par \cf1\b0\i0\f2\tab  \tab RelDepth\tab RelValue\tab AbsDepth\tab AbsValue
\par \tab X6 \tab 1.6\tab\tab 100\tab\tab 1.6\tab\tab 100
\par \tab X10\tab 2.0\tab\tab 100\tab\tab 2.0\tab\tab 100
\par \tab X18\tab 3.0\tab\tab 100\tab\tab 3.0\tab\tab 100
\par \cf0\f0 This is the setup for intended use in previous versions. The institute works with fixed depths for dose maximum. All curves are normalised to this depth and therefore (slightly) higher values may be found around this depth.
\par \cf3\{bmc x06_016_100_016_100.gif\}
\par \cf0 
\par \b\i Fixed reference dose at a given depth
\par \cf1\b0\i0\f2\tab  \tab RelDepth\tab RelValue\tab AbsDepth\tab AbsValue
\par \tab X6 \tab 10.0\tab\tab 67.2\tab\tab 10.0\tab\tab 67.2
\par \tab X10\tab 10.0\tab\tab 72.8\tab\tab 10.0\tab\tab 72.8
\par \tab X18\tab 10.0\tab\tab 78.8\tab\tab 10.0\tab\tab 78.8
\par \cf0\f0 With this setup curves are normalised to the dosimetry point in the planning system. 
\par \cf3\{bmc x06_100_672_100_672.gif\}
\par \cf0\lang2057\f1 
\par \lang1043\b\i\f0 Mixed setup
\par \cf1\b0\i0\f2\tab  \tab RelDepth\tab RelValue\tab AbsDepth\tab AbsValue
\par \tab X6 \tab 1.6\tab\tab 100\tab\tab 0.0\tab\tab 100
\par \cf3\f0\{bmc x06_016_100_000_100.gif\}
\par \cf1\f2 
\par \tab  \tab RelDepth\tab RelValue\tab AbsDepth\tab AbsValue
\par \tab X6 \tab 1.6\tab\tab 100\tab\tab 10.0\tab\tab 100
\par \cf3\f0\{bmc x06_016_100_100_100.gif\}
\par \cf1\f2 
\par \cf0\lang2057\f1 
\par \lang1043\f0 These values are joined with \cf2\strike Dose Conversion parameters\cf3\strike0\{linkID=40\}.\cf0  Because there can be different film types this may lead to multiple dose depth definitions for one energy. Starting with version 2.00 all definitions for one energy are kept uniform.
\par \cf3 
\par \{bmc bistromath_pdd.gif\}\cf0 
\par \lang2057\f1 
\par \lang1043\f0 See also:
\par \tab\cf2\strike Save as Reference\cf3\strike0\{linkID=50\}\cf0 ,\cf3 
\par \cf0\tab\cf2\strike Institute defaults configuration\cf3\strike0\{linkID=14\}\cf0 ,
\par \lang2057\f1 
\par }
90
Scribble90
History list
bitstromath.ini;history;history,list of measurements;institute.ini;PDD;RDD;SpecialMode;


:000040
Writing



FALSE
35
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 History list\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} general description\cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\{bmc history_list.gif\}\cf0 
\par When \cf2\strike activated\cf3\strike0\{linkTarget=history_list\}\cf0  in the \cf2\strike File menu\cf3\strike0\{linkID=50\}\cf0  or the \cf2\strike Advanced Settings tab\cf3\strike0\{linkID=129\}\cf0 , BistroMath will keep then multiple data sets in memory. These data sets, multiscan files included, are complete data engines with all related parameters. When opening a new file always the actual settings from the user interface are taken. 
\par \cf3\{bmc history_next.gif\}\cf0 
\par The History list is a linear list but behaves circular, \f2 <Ctrl>+<PageUp>\f0  will move to the previous data; \f2 <Ctrl>+<PageDown>\f0  will move to a later (or the oldest) data. When a data set from the history is presented (i.e. not the last loaded) then in the window title the 'historic position' and actual list size are shown as \f2 --\i i/n\i0 --\f0 . When frozen (see below) a asterisk is added. When data have to be pushed out because new data sets are added, the earliest opened will be replaced.
\par This cycling feature is designed to be completely equivalent to using a single data set: also all buffers and the editor are restored to guarantee all functionality. When a \cf2\strike temporary reference\cf3\strike0\{linkID=71\}\cf0  is set this will be transferred to the next data set upon cycling. This also works for multi-scan data sets. Whether or not such passed refference data will be used depends on the receiving data set and the settings in the \cf2\strike Processing menu\cf3\strike0\{linkTarget=check_tempref_type\}\cf0 .
\par 
\par \i Use history list\i0 
\par When checked BistroMath will maintain a list of data sets. The first data set in the list will be displayed. All data will be set to (un)frozen when the state is changed to (un)checked. See below for explanation.
\par 
\par \i length\i0 
\par This sets the length of the history list whether it is used or not. A value of 1 will uncheck \i Use history list\i0  and disable \i No recalculations on history data\i0 . When the displayed data set is removed from the history list by reducing the list lenght, the first data set in the list will be displayed.
\par 
\par \i Temporary reference\i0 
\par When a tem
\par 
\par 
\par \i Put history data in frozen state\cf3\{target=unfreeze\}\cf0\i0 
\par When checked the data sets are not compressed but stay in a "frozen" state. No synchronisation is done between user interface and a frozen data set. Note that loading new data will always unfreeze the current data set. Using \f2 <PageUp>\f0  or \f2 <PageDown>\f0  without \f2 <Ctrl>\f0  to step through multiscan data will also unfreeze that data set. With unfrozen data the reference is loaded again and all necessary calculations must be done again. Also a manual applied shift is lost.
\par In all cases, when data are unfrozen, the current settings from the user interface will be taken and differences with the state before might occur.
\par There are both advantages and disadvantages to using the frozen state:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Freezing takes much more memory.\lang2057\f1 
\par \lang1043\f0{\pntext\f3\'B7\tab}Frozen data are loaded much faster as no recalculations will be done.\lang2057\f1 
\par \lang1043\f0{\pntext\f3\'B7\tab}Frozen data might not reflect the current settings in the user interface which might also be exploited by loading the same data with different settings.\lang2057\f1 
\par \lang1043\f0{\pntext\f3\'B7\tab}A temporary reference is not passed to a frozen data set.\lang2057\f1 
\par \pard 
\par 
\par 
\par \lang1043\f0 See also:
\par \tab\cf2\strike Keyboard functions\cf3\strike0\{linkID=19\}\cf0 ,
\par \tab\cf2\strike Advanced Settings tab\cf3\strike0\{linkTarget=history_list\}\cf0 .
\par }
95
Scribble95
Files tab
bitstromath.ini;institute.ini;PDD;RDD;SpecialMode;


:000040
Writing



FALSE
33
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Files tab\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} files tab\cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\lang1043\f0\{bmc scanviewer.gif\}\cf0 
\par The \i Files\i0  tab offers a scan of any directory for registered file types, based on the known file extensions, presenting the most essential data of any file. When a multi-scan file is selected, its contents will be presented as a virtual directory.
\par 
\par \i Opening a file or scan\i0 
\par A file or scan in a multi-scan file can be opened by double-clicking or right-clicking and then selecting "Open".
\par 
\par \i Deleting a file\i0 
\par A file can be deleted with right-clicking and then selecting "Delete". Deleting a scan from a multi-scan file is not supported.
\par 
\par \i Changing the reference directory\i0 
\par In the example above first with the radio button "References" the reference directory \f2\fs18 C:\\Documents and Settings\\All Users\\Application Data\\BistroMath\\References\f0\fs20  was selected.and then the directory \f2\fs18 C:\\Documents and Settings\\All Users\\Application Data\\BistroMath\f0\fs20  was chosen in the directory box. This has enabled the buttun "-> set path". Clicking this button will set the reference directory to the chosen path \f2\fs18 C:\\Documents and Settings\\All Users\\Application Data\\BistroMath\f0\fs20  which is also displayed at the bottom in the next image. This can be made permanent by saving a configuration in the \cf2\strike options menu\cf3\strike0\{linkID=140\}\cf0 .
\par 
\par \i Alternative axis mapping\i0 
\par When all files have a non-standard data representation \cf2\strike axis mapping\cf3\strike0\{linkTarget=alternative_axis\}\cf0  may be used. With a mixed set of standard/non-standard files there is no optimal choice. This option is probably never needed but introduced here to comply with the internal standards of BistroMath.
\par 
\par \i File sorting\i0 
\par When the file scan is finished, the list will be sorted on the file name. Any column header can be double-clicked to change the sorting order to that column.
\par \cf3 
\par 
\par \cf0 See also:
\par \tab\cf2\strike Installation and configuration\cf3\strike0\{linkID=915\}\cf0 ,\cf3 
\par \tab\cf2\strike Configuration files\cf3\strike0\{linkID=940\}\cf0 ,
\par \tab\cf2\strike Save as Reference\cf3\strike0\{linkID=50\}\cf0 ,\cf3 
\par \cf0\tab\cf2\strike Institute defaults configuration\cf3\strike0\{linkID=14\}\cf0 ,
\par \tab\cf2\strike Command line options\cf3\strike0\{linkID=16\}\cf0 .
\par \cf1\f3 
\par \cf0\lang2057\f1 
\par \lang1043\f0 
\par }
97
Scribble97
Conversion tab
conversion;


:000160
Writing



FALSE
22
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Conversion of (groups of) profiles\lang2057 
\par \pard\qr\cf2\lang1043\b0\i\strike\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} conversion tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc conversion.gif\}\cf0 
\par On this page all files in the \i Source Directory\i0  of the selected file type will be written to the \i Output Directory\i0  in the also slected type. When, for whatever reason, the input filename equals the output file name, nothing is 
\par done. Nonexistent output directories will be made as needed. For the conversion of individual files the Analysis page is more suitable as any file can be read and saved again in any format. For multiple scan files all scans in the file will be converted. Note that this need a well \cf2\strike configured file name generation\cf3\strike0\{linkID=31\}\cf0 .
\par 
\par Options:
\par \i Recursive search\i0 : also subdirectories will be searched; the extra path elements will be added to the outpout path.
\par 
\par \i Same Path as Source\i0 : when checked, the output path equals always the input path.
\par 
\par \i Lowercase name\i0 : this will set the file names only to lower case. The directory part of the file path is written as is.
\par 
\par \cf2\i\strike Generate file names\cf3\strike0\{linkID=31\}\cf0\i0 : when checked, output file names will be generated according to a given format.
\par 
\par 
\par \lang1043 See also:
\par \tab\cf2\strike File Name Format\cf3\strike0\{linkID=31\}\cf0\lang2057\f1 
\par \f0 
\par }
110
Scribble110
View menu
curves;graphical elements;view;view,points;view,view menu;


:000270
Writing



FALSE
81
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 View menu\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} view menu \cf0\lang2057\i0\f0\fs20 
\par \pard\cf3\f1\{bmc viewmenu.gif\}
\par \cf0\f0 
\par \lang1043\i\f1 There are a lot of graphical elements. See \cf2 Graph area\cf3\{linkID=9\}\cf0  for methods for selecting and bringing them to the foreground.\lang2057\i0\f0 
\par 
\par \lang1043\b\f1 Measurement, Points, Calculated, Reference and Buffer curve\lang2057\b0\f0 
\par \lang1043\f1 The shortcuts "M", "P", "C", "R" and "B" can be used to selectively show one of these curves.
\par The Points curve is a series of points, linked to the values as stored in the Measurement curve.
\par \lang2057\f0 
\par \lang1043\b\f1 In-Field Area indicators
\par \b0 The shortcut "I" toggles two dotted vertical lines which show the limits of the In-Field area where flatness and symmetry are calculated. See \cf2\lang2057\strike\f0 C\lang1043\f1 alculation details\cf3\lang2057\strike0\f0\{linkID=1020\}\lang1043\f1 .
\par 
\par \cf0\b Penumbra sigmoid indicators
\par \b0 The shortcut "E" toggles the sigmoid model for the penumbra of a profile.
\par The sigmoid fit data will be taken from the selected curve (if applicable and valid) in a darkened color of the selected curve.
\par 
\par \b FFF indicators
\par \b0 The shortcut "F" toggles two elements:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Left and right slope: the length of these lines represents the calculation area.
\par {\pntext\f3\'B7\tab}Top model: the width represents the data range used for this model.
\par \pard\lang2057\f0 
\par \lang1043\b\f1 Values
\par \b0 The shortcut "V" toggles the display of yellow dots. The normalised value for each shown curve is displayed in the bottom right corner.
\par Accelerator keys are (any combinations of) \f2 <Ctrl>\f1 , \f2 <Shift>\f1  and \f2 <Alt>\f1 .
\par 
\par \b High resolution values\b0 
\par When checked an extra decimal is displayed.
\par 
\par \b Measurement Norm Adjust mode\b0 
\par The primary function of BistroMath is the comparison of relative data. Both measurement and reference are scaled to the same value at some point. For a division this scaling is not critical and made convenient by applying the same scaling point. For \cf2\strike gamma analysis\cf3\strike0\{linkID=136\}\cf0  the scaling has a major effect on the results. Therefore an additional normalisation factor can be introduced. This function is explained 
\par 
\par \b Standard Panel setup\cf3\{target=standard_panel_setup\}\cf0\b0 
\par When this option is activated the default Results panel rules will be added to the rules list, overwriting all rules with identical rule id's. As they are added to the bottom of the list all "surviving" rules will be executed first, but these results will be overwritten mostly by the standard rules. The standard rules are within the code and therefore independent of any configuration file.
\par When deactivated \i all\i0  panel rules will be removed. 
\par 
\par \b Zoom profiles
\par \b0 When "Zoom profiles is checked, profiles will be zoomed to the value defined by ZoomRange in the \cf2\strike configuration file\cf3\strike0\{linkID=4\}\cf0 . The default is 1.03. The \f2 <arrow-Up>\f1  and \f2 <arrow-Down>\f1  key may be used to change the ZoomRange. If unzoomed \f2 <arrow-Up/Down>\f1  are linked to the right axis. Note that the \f2 <Z> \f1 key is attached to this function.
\par 
\par \b Unzoom
\par \b0 The Unzoom function unzooms the profile. The Zoom key-status is not changed however, thus preserving the autozoom behavior. Note that the U-key is attached to this function.
\par 
\par \b Unzoom FFF autmatically\b0 
\par When set, always Unzoom is done for a profile with \cf2\strike proven FFF-features\cf3\strike0\{linkTarget=fff_detection\}\cf0 . The underlying criteria are explained \cf2\strike here\cf3\strike0\{linkID=149\}\cf0 .
\par 
\par \b Unzoom PDD autmatically\b0 
\par When set, always Unzoom is done for a depth dose curve.
\par 
\par \b Left Axis lower limit is zero\b0  
\par When set values below zero, as found in the first derivative will not be shown.
\par 
\par \b Right axis linked to grid\b0 
\par \cf3\lang2057\{bmc viewRightAxisLink.gif\}\cf0\f0 
\par \lang1043\f1 The horizontal grid lines are based on the left axis. When the right axis is linked to the grid the number of labels is decied by the grid, resulting in "less nice steps" (right part of example above).  When unlinked nice steps can be set freely, mostly resulting in a more quiet view (left part of example above).
\par 
\par \b Smart scale electron PDD\b0  
\par When checked, the bottom axis maximum will be set around 2*R50.
\par 
\par \b Positions in mm\cf3\{target=view_mm\}\cf0\b0 
\par This will present all lengths and posiitons in mm. For the analysis results in the \cf2\strike Results panel\cf3\strike0\{linkID=18\}\cf0  this will be done only if the \cf2\strike configured multiplier\cf3\strike0\{linkTarget=Ymultiplier\}\cf0  is left at the default value of 1.
\par 
\par \b Swapping GT | AB | UD | LR indicators\b0 
\par The direction of the data representation on the screen may be inverted when comparing side by side with the measuring system. 
\par With these swapping options only the axis designations (GT/TG | AB/BA | UD/DU | LR/RL) are swapped. Nothing is changed to the data or analysis results.
\par The diagonal scan indicators are handled as LR-type here.
\par When swapping is active the bottom axis \cf4 title is red\cf0  except when \i Bottom axis always black\i0  is checked.
\par The \cf2\strike data itself may also be swapped\cf3\strike0\{linkID=13\}\cf0  independently at file read time. 
\par 
\par \b Bottom axis always black\b0 
\par When checked axis swapping will have no color effects. 
\par 
\par \b No default Edge annotation\cf3\{target=no_edge_annotation\}\cf0\b0 
\par When edge related results in the results panel reflect the \cf2\strike primary edge settings\cf3\strike0\{linkTarget=edgedetectionlimit\}\cf0 , the related annotations can be suppressed.
\par 
\par See also:
\par \tab\cf2\strike Measurement options\cf3\strike0\{linkID=120\}\cf0 
\par \tab\cf2\strike Axis swapping\cf3\strike0\{linkID=13\}
\par \tab\cf2\strike Graph area\cf3\strike0\{linkID=9\}\cf0 
\par }
112
Scribble112
Measurement Normalisation Adjust Mode
Renormalisation;view;view,points;view,view menu;


:000270
Writing



FALSE
31
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Measurement Normalisation Adjust Mode\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 view menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0\{bmc NormAdjustMode.gif\}
\par \cf0\f1 
\par \lang1043\b\f0 Measurement Norm Adjust mode\b0 
\par The primary function of BistroMath is the comparison of relative data. Both measurement and reference are scaled to the same value at some point. For a division this scaling is not critical and made convenient by applying the same scaling point. For \cf3\strike gamma analysis\cf2\strike0\{linkID=136\}\cf0  the scaling has a major effect on the results. Therefore an additional normalisation factor can be introduced.
\par 
\par \b Relevancy\b0 
\par Any renormalisation is only meaningful when a comparison with a reference is done.
\par 
\par \b When not activated\b0 
\par BistroMath will follow the basic rules. No effects are visible. The renormalisation is always reset to 100.
\par 
\par \b When activated\b0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 It is only effectively activated in Advanced mode
\par {\pntext\f2\'B7\tab}A renormalisation input field is visible after a file is opened.
\par {\pntext\f2\'B7\tab}The \cf3\strike "cursor"\cf2\strike0\{linkID=19\}\cf0  position is set to the absolute normalisation position.
\par {\pntext\f2\'B7\tab}When you move the "cursor" (not the mouse cursor) off the the absolute normalisation position the input field will disappear.
\par {\pntext\f2\'B7\tab}The renormalisation value will be reset to 100 every time a measurement set is read.
\par {\pntext\f2\'B7\tab}In the graph display the measurement data and all directly related data are multiplied with the renormalisation factor.
\par {\pntext\f2\'B7\tab}The division result is scaled accordingly.
\par {\pntext\f2\'B7\tab}The measurment data get the same multiplication factor as input to the \cf3\strike Gamma analysis\cf2\strike0\{linkID=136\}\cf0 .
\par {\pntext\f2\'B7\tab}When the data are set as Temporary Reference, the measurement data are multiplied with the renormalisation factor. The factor itself is reset.
\par \pard 
\par See also:
\par \tab\cf3\strike View menu\cf2\strike0\{linkID=110\}
\par \tab\cf3\strike Processing menu\cf2\strike0\{linkID=70\}\cf0 
\par 
\par }
120
Scribble120
Measurement menu
alignment of fields;Elevation;FFF;field center;Ionisatio to Dose conversion;Linac Symmetry error;Nelder-Mead;origin;PDD,fit;Penumbra;Penumbra,Penumbra too wide;Rescaling;Rescaling,from SDD to SSD;Rescaling,to default SSD;scaling;Slopes (FFF);SSD;symmetry,symmetry correction;Top Model (FFF);


:000280
Writing



FALSE
159
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Measurement menu\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} measurement menu \cf0\lang2057\i0\f0\fs20 
\par \pard\cf3\f1\{bmc measmenu.gif\}
\par \cf0\lang1043 
\par All items in this menu can be (un)checked to (in)activate the option. For most options the current profile is automatically reloaded to reflect the changes.
\par 
\par \b Symmetry correction of Measurement
\par \b0 See the \cf2\ul Symmetry correction item\cf3\ulnone\{linkID=131\}\cf0  for details. For the measurement it should stay unchecked mostly.
\par The \i Flatness\i0  and\i  Symmetry\i0  label will get a "s" as annotation.
\par 
\par \cf3\b\{target=move_to_origin\}\cf0 Move profiles to origin\cf3\lang2057\b0 
\par \cf0\lang1043 When checked, for all profiles which are measured at one fixed depth, the Center of Field value will define the shift of the complete profile. The Center of Field is default at the symmetric 50%-values of the filtered profile, but might also be determined by the \cf2\strike edge positions\cf3\strike0\{linkID=144\}\cf0  or the field maximum. This should not be confused with \cf2\strike manually shifting profiles\cf3\strike0\{linkID=123\}\cf0 .
\par The \i Center\i0 , \i Width\i0 , \i Left\i0  and \i Right\i0  label will get a 'c' as annotation.
\par 
\par \b Mirror profile
\par \b0 The \cf4 measurement\cf0  curve is mirrored. Analysis results are given for the mirrored profile.
\par 
\par \b Resample data\cf3\lang2057\b0 
\par \cf0\lang1043 This item must be checked to \cf2\strike resample data\cf3\strike0\{linkID=122\}\cf0  to a fixed grid, which is defined in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}.\cf0 
\par 
\par \lang2057\b Mayneord transform\b0 
\par This applies a \cf2\strike Mayneord transform\cf3\strike0\{linkID=77\}\cf0  to the current photon depth dose curve. The \cf2\strike default SSD\cf3\strike0\{linkTarget=default_SSD\}\cf0  is the target value for the transformation.
\par \cf3\{bmc mayneord_annotation.gif\}
\par \cf0 The application is clearly indicated in the lables.
\par \lang1043 
\par \cf3\{html=<hr>\}\b 
\par \cf0\b0 
\par \b Extended symmetry submenu\cf3\{target=extsym\}\cf0 
\par \cf3\lang2057\b0\{bmc measmenu_extsym.gif\}
\par \cf0\lang1043 One of the items will be displayed below the standard symmetry item in the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0 , all are evaluated every time however. See the \cf2\strike explanatory item\cf3\strike0\{linkID=5\}\cf0  for details.
\par \cf3\b 
\par \cf0 User Dose Level
\par \b0 A non-standard level for field border detection may be defined in the \cf2\strike Settings tab\cf3\strike0\{linkID=44\}\cf0  but will be used only when menu item is checked.
\par \b 
\par Use PDD-fit results\b0 
\par When checked, the \cf2\strike fitted pdd\cf3\strike0\{linkID=400\}\cf0  will be used for data analysis.
\par This option is grayed out when the cpu-intensive pdd-fit is not activated in the \cf2\strike Settings Tab\cf3\strike0\{linkTarget=neldermead_settings>main\}\cf0 . For the used model and backgrounds see \cf2\strike Nelder-Mead fit\cf3\strike0\{linkID=400\}\cf0 .
\par 
\par \cf3\{html=<hr>\}\b 
\par \cf0 Detect FFF
\par \cf3\{target=fff_center\}\lang2057\b0\{bmc measmenu_fff_top.gif\}\cf0\lang1043 
\par 
\par A \cf2\strike set of rules\cf3\strike0\{linkID=127\}\cf0  is applied to find \cf2\strike FFF-profiles\cf3\strike0\{linkID=149\}\cf0 . The flatness is the slope in percent per cm.
\par 
\par \b FFF Center of Field submenu\cf3\{target=FFFCoF\}
\par \cf0\b0 The center of the field can be derived from either the penumbras (Border/Edge), set to zero (Origin) or taken from the position of the peak (Peak). The center of the field is displayed as "Center" in the results panel. Note that the analysis region (\i In-Field area\i0 ) dpends on the center position.
\par 
\par \b FFF Normalisation submenu
\par \b0 A separate setting for FFF fields, further identical to conventional field sub menu above.
\par 
\par \b FFF peak submenu\cf3\{target=CoF_FFF\}\cf0 
\par \pard\tx200\b0 This submenu offers the possibility to calculate the top position with alternative methods. These alternative methods are only applied when a FFF profile is detected.
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Top model: the top is fitted with a model. The position of the maximum is taken as center position.
\par {\pntext\f3\'B7\tab}Slopes: the crossing point of the \cf2\strike calculated slopes\cf3\strike0\{linkID=149\}\cf0  is taken as center position.
\par \pard Note that, as in the image above, for the non-default options the annotation and color for the center change.
\par 
\par \cf3\{html=<hr>\}\b 
\par \cf0 Detect Small fields
\par \b0 When fields are smaller than a \cf2\strike set limit\cf3\strike0\{linkID=23\}\cf0 , they are treated as small fields.
\par 
\par \b Center of Small field submenu\b0 
\par Appropriate choices can be made.
\par 
\par \b Normalisation Small field submenu\b0 
\par Appropriate choices can be made.
\par 
\par \cf3\{html=<hr>\}\b 
\par \cf0 Center of Wedge field submenu\b0 
\par Appropriate choices can be made.
\par 
\par \b Normalisation Wedge field submenu\b0 
\par Appropriate choices can be made.
\par 
\par \cf3\{html=<hr>\}\b 
\par \cf0 Mirror to Buffer
\par \b0 A mirrored version of the \cf4 measurement\cf0  is copied to the \cf3 buffer\cf0 .
\par 
\par \b Local Peak Analysis at Cursor
\par \b0 See the \cf2\ul Local Peak Analysis item\cf3\ulnone\{linkID=126\}\cf0  for details.
\par 
\par \b Shift to Left / Right\b0 
\par This is equivalent to to using "<" and ">" respectively and will \cf2\strike shift the profile\cf3\strike0\{linkID=123\}\cf0  with a \cf2\strike configurable step\cf3\strike0\{linkID=129\}\cf0 .
\par 
\par 
\par \cf3\{html=<hr>\}\{target=general_detection_strategy\}\b 
\par \cf0\lang2057 General detection strategy submenu\cf3\b0 
\par \{bmc meas_general_strategy.gif\}\cf0\lang1043 
\par 
\par \b Detect diagonals
\par \b0 With "diagonals" are meant collimator angles of 45+n\bullet 90 degrees here for measurements along the main axes. When a value for the field width is given with the measurement data and the actual field size exceeds this value with more than 5%, then it is assumed the profile is a diagonal measurement or the collimator angle deviates more than 20 degrees from the principal directions (0, 90, 180, 270). The In-Field area for these measurements is 70% of the nominal width. When the diagonal-rule is used, the In-Field area indicators will be \cf4 red\cf0  in stead of \cf1 blue\cf0 .
\par 
\par \b Accept bad penumbra's
\par \b0 When checked any value for the penumbra is displayed, otherwise a \cf2\strike configurable limit\cf3\strike0\{linkTarget=badpenumbra\}\cf0  will be used. When the average of the penumbra's is above this limit, no punumbra information is displayed. You will also get the message "Penumbra too wide".
\par 
\par \b Accept missing penumbra's
\par \b0 When checked a best guess of the In-Field area is made to calculate the symmetry and flatness.
\par 
\par \b Accept zero steps
\par \b0 When checked multiple contiguous data points with the same position/depth are acceptable.
\par 
\par \cf3\b\{target=generic2pdd\}\cf0 Generic to PDD
\par \b0 When a generic, untyped two-column data set, or a free scan is encountered this will be interpreted as PDD when checked.
\par 
\par \b Generic to Electron\b0 
\par When unknown assume electrons when this item is checked, otherwise the default is photons.
\par 
\par 
\par 
\par \lang2057\b SSD scaling submenu\cf3\b0 
\par \{bmc meas_ssd.gif\}\cf0\lang1043 
\par 
\par \b Profiles scaled from SDD to SSD
\par \b0 When checked for all profiles which are measured at one fixed depth, the positions will be scaled back to the distance of the SSD, i.e. the water surface.
\par Field positions are denoted with "(r)". Note that only a geometrical scaling is applied.
\par 
\par \cf3\b\{target=Meas2defaultSSD\}\cf0 Profiles scaled to default SSD
\par \b0 When checked for all profiles which are measured at some SDD, the positions will be scaled back to the default SSD. The default SSD can be configured in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 . When also the option \i Reference at default SSD\i0  in the \cf2\strike Reference menu\cf3\strike0\{linkTarget=RefAtDefaultSSD\}\cf0  is checked, profiles at some SSD can be compared with original profiles at the default SSD as shown above. Field positions are denoted with "(r)".  Note that only a geometrical scaling is applied.
\par 
\par 
\par \cf3\lang2057\b\{target=meassignalcorrection\}\cf0 Signal correction submenu\cf3\b0 
\par \{bmc meas_signalcorrection.gif\}\cf0\lang1043 
\par 
\par \b Background correction
\par \b0 See the \cf2\ul Background correction item\cf3\ulnone\{linkID=124\}\cf0  for details.
\par 
\par \cf3\b\{target=OD2dose_item\}\cf0 OD to Dose conversion
\par \b0 OD to Dose conversion may be used for several types of files in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 , but will be used only when menu item is checked.
\par 
\par \b Ionisation to Dose conversion\b0 
\par  This menu item cannot be checked to activate it for all following data like other items in the \i Measurement menu\i0 . Its intended use is application by the user (\f2 <Shift>+<D>\f1 ) \i after\i0  the date have been read. When the conversion is succesfull the menu item will be checked to reflect the current state. It is always reset for the next curve. The user is responsible for applying this function to the appropriate data: electron depth dose curves measured with ionisation chambers. There is no way to detect the used detector type in BistroMath. The other two conditions (electrons, depth dose) will be checked however. This function can be applied only once on a data set. Returning to the original data is possible by rereading the data (\f2 <Ctrl>+<L>\f1 ). See also the \cf2\strike scientific backgrounds\cf3\strike0\{linkID=125\}\cf0 .
\par 
\par \b Renormalise source data\b0 
\par When checked the source data of the measurement will be normalised to the actual normalisation settings. This opens to possibility to save normalised data.
\par 
\par \lang2057\b Axis manipulation submenu\cf3\b0 
\par \{bmc meas_axismanipulation.gif\}\cf0\lang1043 
\par 
\par \cf3\b\{target=axis_preservation\}\cf0 Preserve original data on export\b0 
\par This option in the Measurement menu regulates the effects of axis swapping on export. Its default state is \i on\i0 . Switching off this option introduces serious data integrity problems because swapped data will be interpreted as original, unswapped data when opened again from file. This can undermine institution wide conventions for data interpretation. Therefore the state of this menu item is always \i on\i0  at startup and is not taken from any configuration file. Moreover the item is \cf2\strike locked at program start\cf3\strike0\{linkID=56\}\cf0 .
\par 
\par \b Invert axis (axis swapping)\cf3\{target=invert_axis\}\cf0\b0 
\par The direction of the data representation on the screen may be inverted when comparing side by side with the measuring system. The axis designations and/or the axis direction might be wrong. With these inversion options the axis sign (direction) is inverted at file read time and is reflected in the \cf4 bottom axis labels\cf0 . This has effect on all relevant analysis results..
\par 
\par \b Alternative axis setup\cf3\{target=alternative_axis\}\cf0\b0 
\par When, for any reason, the data columns for the coordinates do not meet the format conventions or are registered as the wrong scan type, this can be corrected by specifying the correct order of \b I\b0 nplane, \b C\b0 rossplane and \b D\b0 epth in the \cf2\strike advanced settings tab\cf3\strike0\{linkID=129\}\cf0 . The feature is only used if \i Alternative axis setup\i0  checked. Axis swapping and axis sign inversion are applied as configured.
\par 
\par \cf3\lang2057\{bmc axis_remapping.gif\}\cf0\lang1043 
\par 
\par 
\par See also:
\par \tab\lang2057\strike\f0 Configuration\strike0\{linkID=4\}
\par \lang1043\f1\tab\cf2\strike Settings\cf3\strike0\{linkID=127\}\cf0\strike 
\par \strike0\tab\strike Generic to PDD\strike0\{linkID=121\}
\par \cf3\tab\cf2\strike Center of Field and Normalisation of profiles\cf3\strike0\{linkID=128\}
\par \cf0\tab\strike Axis swapping\strike0\{linkID=13\}
\par \tab\strike Analysis results\strike0\{linkID=11\}
\par }
121
Scribble121
Generic to PDD
origin;PDD;RDD;scaling;SSD;


:000290
Writing



FALSE
18
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Lucida Console;}{\f3\fnil Lucida Console;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red255\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1033\b\fs32 Generic/Free scan/Point to Point scans to PDD\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0 
\par \cf0\lang1043 When the option \b Generic to PDD\b0  is checked, a generic, untyped two-column data set is encountered this will be interpreted as PDD. As this is a 1D dataset, the conversion to pdd is trivial.
\par For Point to Point scans and Free scans the data are represented in a 3D set. When checked and the difference in depth between start of scan and end of scan is more than 3 cm, the correct path length is calculated along the scan axis. The zero position is set to the water level. The 3D data set is recalculated to represent a pure PDD preserving any offset along inplane and crossplane direction as refered to the water level.
\par In the rather extreme example below the path length changes about 1%. For more realistic angles this effect is neglegible.
\par 
\par \cf3\lang1033\f2                           Original file\cf0                                     \cf1 Recalculated and stored
\par \cf0\lang0\f3 Start Point [I,C,D] [cm]:\lang1033\f2  \cf3\lang0\f3 2.3904\lang1033\f2   \lang0\f3 3.5067\lang1033\f2   \lang0\f3 39.04\cf0\lang1033\f2   \lang0\f3 Start Point [I,C,D] [cm]: \cf1 2.00\lang1033\f2  \lang0\f3 -3.00 39.58\cf0\lang1033\f2 
\par \lang0\f3 End Point\lang1033\f2   \lang0\f3  [I,C,D] [cm]:\lang1033\f2  \cf3\lang0\f3 1.9997\lang1033\f2  \lang0\f3 -3.0050\lang1033\f2   \lang0\f3 -0.03\cf0\lang1033\f2   \lang0\f3 End Point\lang1033\f2   \lang0\f3  [I,C,D] [cm]: \cf1 2.00\lang1033\f2  \lang0\f3 -3.00\lang1033\f2  \lang0\f3 -0.03\cf0\lang1033\f2  \lang0\f3 
\par \lang1033\i\f2 difference\i0                 \cf3 0\lang0\f3 .\lang1033\f2 3\lang0\f3 9\lang1033\f2 07  6\lang0\f3 .\lang1033\f2 5117  39.07\cf0   \lang0\f3 End Point\lang1033\f2   \lang0\f3  [I,C,D] [cm]: \cf1\lang1033\f2 0\lang0\f3 .00\lang1033\f2   0\lang0\f3 .00\lang1033\f2  \lang0\f3 39.\lang1033\f2 61\cf0\lang0\f3 
\par \lang1043\f0 
\par See also:
\par \tab\cf4\lang1033\strike Measurement options\cf2\lang2057\strike0\f1\{linkID=\lang1033\f0 120\lang2057\f1\}
\par \lang1043\f0 
\par }
122
Scribble122
Resampling data
origin;Resampling;scaling;SSD;


:000300
Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Resampling data\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 Many application cannot handle irregular sampled data. With \i Resample data \i0 in the \cf3\strike Measurement options\cf2\strike0\{linkID=120\}\cf0  this can be corrected.
\par Resampling is done by applying a local fit to the data and thus, by its very nature, involves filtering. It is controlled by two values in the \cf3\strike Settings tab\cf2\{linkID=127\}\cf0\strike0 :
\par \i - Resample grid\i0 : The distance between the resampled points. A zero value will use the average sampling distance.
\par \i - Calculation width\i0 : the region that is used to apply the local fit. When there are less then two points in this region, the two adjacent points will be used for interpolation.
\par 
\par See also:
\par \tab\cf3\lang2057\strike\f1 Configuration\cf2\strike0\{linkID=4\}
\par \lang1043\f0\tab\cf3\strike Settings\cf2\{linkID=127\}\cf0\strike0 
\par }
123
Scribble123
Shifting profiles
origin;scaling;SSD;


:000301
Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Shifting profiles\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 keyboard functions\cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0\{bmc manual_shift.gif\}
\par 
\par \cf0\lang1043 With the keys "<" and ">"  (on most keyboards \f2 <\b Shift>\b0 +<,>\f0  and \f2 <\b Shift>\b0 +<.>\f0 ), the profile is manually shifted to the left or right in \cf3\strike configurable\cf2\strike0\{linkID=129\} \cf0 steps. Although the analysis is repeated, the reference profile will \i not\i0  be shifted. It stays in the position decided at read time. The \i Move profile to Origin\i0  in the \cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0  first moves the profile center to the origin and then matches a reference to this profile.
\par When files are \cf3\strike saved from the main window\cf2\strike0\{linkID=50\}\cf0 , any shift will be incorporated in the data. The \cf3\strike editor window\cf2\strike0\{linkID=3\}\cf0  always contains the original, unshifted data and has its own file write options.
\par 
\par See also:
\par \tab\cf3\strike Keyboard functions\cf2\strike0\{linkID=19\}
\par \tab\cf3\strike Advanced Settings Tab\cf2\strike0\{linkID=129\}\cf0 
\par }
124
Scribble124
Background correction



:000310
Writing


background;settings
FALSE
14
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Background \lang1043\f1 corre\lang2057\f0 ction\f1 
\par \pard\qr\cf2\lang1043\b0\i\fs16 measurement menu \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1\tab\cf2\{bmc \lang2057 UseDoseConvTab\lang1043 .gif\}\cf0 
\par The subtracted background value is stored internally with the profile. This enables the user to switch on/off the correction or to change its value, with an immediate update of the results without rereading the profile. The background correction can be applied selectively to certain types of files. See the \cf3\strike Dose Conversion and Background tab\cf2\lang2057\strike0\f0\{linkID=\lang1043\f1 230\lang2057\f0\}\cf0\lang1043\f1 .
\par For a simple background subtraction an energy must be given and the \i Background\i0  box must be checked as shown above. Note that it will be only applied when also background correction is activated in the \cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0  or, less likely, the \cf3\strike Reference menu\cf2\strike0\{linkID=135\}\cf0 .
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf3\strike Measurement options\cf2\lang2057\strike0\f0\{linkID=\lang1043\f1 120\lang2057\f0\}
\par \lang1043\f1\tab\cf3\strike Reference options\cf2\strike0\{linkID=135\}\cf0 
\par \tab\cf3\strike Dose Conversion and Background tab\cf2\lang2057\strike0\f0\{linkID=\lang1043\f1 230\lang2057\f0\}
\par \cf3\strike 
\par }
125
Scribble125
Ionisation to Dose conversion
Ionisatio to Dose conversion;



Writing



FALSE
19
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fswiss\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Ionisation to Dose conversion\lang2057 
\par \pard\qr\cf2\lang1043\b0\i\fs16 measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 
\par The conversion from Ionisation to Dose is only valid for electron beam data measured with a ionisation chamber. The energy deposition of a high energy electron starts as soon the electron enters the water. This is fundamentally different for photon beams where energy deposition starts where at some depth the photon interacts with the water. The energy dependent stopping power ratio from air to water for electrons should be used to aquire a true dose. Therefore this should not be applied to diode or likewise solid state detector data. 
\par The detection of the detector type from different data sources is unreliable and therefore ignored however. The users awareness on this is required. The conversion is actively limited to unconverted depth dose curves or fanline curves of a electron beam or undefined beam. 
\par  When the conversion is succesfull the menu item will be checked to reflect the current state. It is always reset for the next curve. The user is responsible for applying this function to the appropriate data: electron depth dose curves measured with ionisation chambers. This function can be applied only once on a data set. Returning to the original data is possible by rereading the data (\f2 <Ctrl>+<L>\f0 ). 
\par 
\par \tab\cf2\{bmc NCS18-A5_5.gif\}\cf0 
\par The algorithm is taken from the Dutch code of practice for high energy photon and electron beams, NCS 18.(\cf1\strike http://radiationdosimetry.org/documents/ncs-18-\cf2\strike0\{link=*! ExecFile("http://radiationdosimetry.org/documents/ncs-18-")\}\cf0 ).
\par As can seen above this based on a original article by Burns et al. \f3 This is to my knowledge not online available freely. I do have a copy of this article. 
\par \f0 
\par \lang1033\f3 [31]
\par Burns D.T., Ding G.X. and Rogers D.W.O., R50 as a beam quality specifier for selecting stopping power ratios and reference depths for electron dosimetry, \i Med.Phys. \b\i0 23 \b0 383-388, 1996.
\par [32]
\par Ding G.X., Rogers D.W.O., Mackie T.R., Calculation of stopping-power ratios using realistic clinical electron beams, \i Med. Phys. \b\i0 22 \b0 489-501, 1995.
\par \f1 
\par }
126
Scribble126
Local Peak Analysis
Local Peak Analysis;


:000320
Writing


background;settings
FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Local Peak Analysis\lang2057 
\par \pard\qr\cf2\lang1043\b0\i\fs16 measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0\tab\cf2\{bmc localpeak.gif\}\cf0 
\par 
\par After default analysis the cursor is moved to the normalisation position. When there are multiple peaks in a single profile, the cursor can be moved to another peak. With this menu item or the keyboard shortcut Ctrl-Q, a peak search will be limited to levels higher than 50 percent of the local maximum. A local normalisation value will be found to start the peak analysis.
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf3\strike Measurement options\cf2\lang2057\strike0\f1\{linkID=\lang1043\f0 120\lang2057\f1\}\cf1\b\f0\fs32 
\par }
127
Scribble127
Settings tab
background;Depth dose fit;flatness;Gamma analysis;language;Linac Symmetry error;Merging profiles;Nelder-Mead;Normalisation;PDD,fit;pips pixel size;Resampling;Rescaling,to default SSD;settings;symmetry;user dose level;


:000330
Writing



FALSE
113
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil Lucida Console;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Settings tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} settings tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc SettingsTab.gif\}
\par 
\par \cf0\lang1043 General settings can be found here.
\par 
\par \i Filter width\cf3\{target=filterwidth\}\cf0\i0 
\par Noise reduction is archived by application of a moving second degree polynomial function. The filtering witdth can be set through this option (see \cf2\strike Calculation details\cf3\strike0\{linkTarget=filtering\}\cf0  ). The width in mm can be set for all filtering actions with a default value of 6 mm.
\par 
\par 
\par \i Calculation width\cf3\{target=calculationwidth\}\cf0\i0 
\par The width in mm can be set for the used number of points for normalisation. At least two points are used, to accommodate for interpolation. This width is also used for the calculation of dose levels (d90, d80, d50, d20). See also the notes on \cf2\strike extracting data\cf3\strike0\{linkTarget=extracting_data\}\cf0 .
\par 
\par 
\par \i Resample grid\i0 
\par When a fixed data point spacing is needed, this can be set here. It is only used when the \i Resample data\i0  item in the \i Measurement\i0  menu is checked.
\par The spacing is set in mm; a value of zero is interpreted as resampling with the average sample width. 
\par 
\par 
\par \i Normalisation level\i0 
\par The standard normalisation level may be adjusted to any convenient level. \cf4 This feature produces results outside the scope of the current conventions in radiotherapy \cf0 and is neither stored or read in the configuration.
\par 
\par 
\par \i User Dose Level\i0 
\par A dose level defined by the user may be used to calculate the width and penumbra positions of a profile. A value of 0 switches off this behavior.
\par 
\par 
\par \i X / E penumbra h/l levels\cf3\{target=penumbra_levels\}\cf0\i0 
\par The high and low level for the profile penumbra width can be defined here for photons (X) en electrons (E). Defaults are 80% - 20% and 90% - 50% respectively.
\par 
\par 
\par \i Default beam energy [MV / MeV]\i0 
\par When no information on the energy is found in the data, this energy will be assumed.
\par 
\par 
\par \cf3\i\{target=histogram_range\}\cf0 Histogram range\i0 
\par For a division of measurement and reference the results within the In-Field area are sorted to bins from [-range;+range]. For gamma analysis all available results are sorted in bins from [0;+range].
\par 
\par 
\par \i Assign origin to all 2D array lines\cf3\{target=insert_origin\}\cf0\i0 
\par Specific implementation for the StarCheckMaxi 2D-array. The measurement point in the origin is only assigned to the TG line. With this setting it can be inserted into the other lines.
\par This will be allowed only when the device is in DOSE mode, not in DOSERATE mode (\f2 TASK_NAME=DOSE\f0 ).
\par 
\par 
\par \cf3\i\{target=default_SSD\}\cf0 Default SSD [mm]\i0 
\par When no information on the SSD is found in the data, this value will be assumed.
\par 
\par \i Shift Settings: Inplane/Crossplane/Beam-offset\i0 
\par \pard\tx200 A profile may be given a fixed offset manually for user specific reasons. This value is not stored and is always reset to 0 at program start, but will be applied to every  or depth dose profile. This can be practical for devices which cannot set the origin easily.  Note that these values are introduced in the preprocessing stage immediately after the axis mapping. The old PDD shift was set as a postprocessing shift.
\par \pard 
\par \i Shift Settings: Shift step\i0 
\par With the keys "<" and ">" the profile or pdd may be shifted to the left or right in steps. The step size can be set here and is stored in the configuration. The same step size is used to move the cursor.
\par \lang0\f3 
\par \lang1043\f0 
\par \cf3\i\{target=linacsymsettings\}\cf0 Linac symmetry error\i0 
\par When in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0  the option \i Linac symmetry error\i0  is checked, the \cf2\strike Linac symmetry error\cf3\strike0\{linkID=5\}\cf0  is calculated within a ring shaped area of the beam. The inner and outer radius (as defined at 100 cm) can be set here. The result sign can be inverted by checking the relevant \i Invert sign\i0  checkbox.
\par 
\par \lang0\f3 
\par \cf3\lang1043\i\f0\{target=merge_settings\}
\par \cf0 Merge settings: Profile Shift (cm)
\par \i0 Prior to the actual merging of two profiles, the profile to be merged can be shifted.
\par 
\par \i Merge settings: PDD Shift (cm)
\par \i0 Prior to the actual merging of two depth does, the lower part can be shifted.
\par 
\par \i Merge settings: Use matching (cm)
\par \i0 Prior to the actual merging of two profiles, the profile to be merged can be shifted by a matching procedure. The shape of the profile should be sufficient non-flat to work reliably. On the start of the match process the best result from either no shifting or preset shift is the goal to be improved.
\par 
\par \i Merge settings: Scale overlap area.
\par \i0 Possible differences in normalisation at measurement time can be corrected. The ratio all summed values in the overlap area (after shifting and/or matching) is used to rescale the scan to be merged.
\par 
\par 
\par \i Gamma analysis settings: Dose norm\i0  
\par The equivalent dose difference to agreement in percent for gamma=1.
\par \lang0\f3 
\par \lang1043\i\f0 Gamma analysis settings: Distance norm\i0  
\par The equivalent distance to agreement in mm for gamma=1.
\par \lang0\f3 
\par \lang1043\i\f0 Gamma analysis settings: Cutoff Depth (mm)\i0 
\par The lower depth limit in mm for gamma analysis at which dose points are incorporated in the results for depth dose curves.
\par 
\par \i Gamma analysis settings: Cutoff Percentage\i0 
\par The lower limit for gamma analysis at which dose points are incorporated in the results.
\par 
\par \i Gamma analysis settings: Search Steps per mm\i0 
\par The number of steps on each mm from the calculation point at which the reference dose is calculated.
\par 
\par \i Gamma analysis settings: Search factor\i0 
\par A limiting value at which the search is aborted. The starting value is the dose difference in the evaluation point with a minimum of 1, multiplied with the Gamma Search factor. When lower Gamma values are found the limit decreases subsequently.
\par \lang0\f3 
\par 
\par \lang1043\i\f0 Mayneord settings: D\fs16 max\fs20 
\par \i0 Any negative value for \i D\fs16 max\i0\fs20  will override the value as found from the beam analysis.
\par 
\par \i Mayneord settings: SSD org
\par \i0 Any non-zero value for \i SSD org\i0  will override the value for the original SSD as found with the beam data.
\par 
\par \i Mayneord settings: SSD new
\par \i0 Any non-zero value for \i SSD new\i0  will be taken instead of the \i Default SSD\i0 . This value will be set to the configured default SSD at program startup when no value is found in the configuration file.
\par 
\par \lang0\f3 
\par \lang1043\f0 See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0 
\par \tab\cf2\strike Background correction item\cf3\strike0\{linkID=124\}
\par \tab\cf2\strike Matching profiles\cf3\strike0\{linkID=139\}
\par \tab\cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}
\par \tab\cf2\strike Advanced Settings\cf3\strike0\{linkID=129\}
\par \tab\cf2\strike Fit of pdd with the Adaptive Nelder-Mead method\cf3\strike0\{linkID=400\}\cf0 
\par 
\par }
128
Scribble128
Center of Field and Normalisation
Local Peak Analysis;Top Model (FFF);


:000320
Writing


background;settings
FALSE
57
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Center of Field and Normalisation\lang2057 
\par \pard\qr\cf2\lang1043\b0\i\fs16 measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 
\par \b Design goals of BistroMath\b0 
\par Virtually all commercial available software assumes that the center of the field is in the origin. When both penumbras of the profile are on the same side of the origin, this field cannot be analysed. These fields are part of a jaw calibration procedure and therefore should be processed in BistroMath as design goal. This design goal was met by defing the \i center of field\i0  (CoF) is the average of left and right penumbra positions. As further expansion of this design setup this point should also be taken as \i normalisation\i0  point.
\par Taking the origin as CoF imposes the need for a careful setup of your data collection system. Water phantom scanning software offers a CAX-procedure to accomplish this. However this is also prone to analysis challenges and residual errors. With a symmetric field the CoF can be taken as alternative for the origin, offering the option to skip the CAX-procedure. Any reference profile can be easily moved to the same CoF position as the reference. Therefore a twofold uncertainty in the CAX-procedure can be avoided. Of course, any deviation in the jaws/leaves will also introduce small errors in the correct CoF. For very small fields \i always\i0  the CoF (=maximum) should be taken as unertainties in jaw/leaf-posiitons becomes dominant and the origin clearly is not the correct choice. The design goals of BistroMath overcome all these difficulties.
\par 
\par \cf2\lang2057\{bmc profile_normalisation.gif\}
\par 
\par \cf0\lang1043\b Calculation of normalisation value\b0 
\par \i These settings are found on the \cf3 Field Types tab\cf2\{linkID=130\}\cf0\i0 .
\par Normalisation of noisy data at a position possibly without data is non-trivial. Poor vertical alignment results in visualy exaggerated differences. Also the \cf3\strike Gamma analysis\cf2\strike0\{linkID=136\}\cf0  will degrade. For the division of measurement and reference this is not a problem as this curve is rescaled after median filtering anyway.\strike 
\par \strike0 The standard approach of Bistromath is to calculate an avarage over a small area, the user configurable setting \cf3\strike Calculation width\cf2\strike0\{linkTarget=calculationwidth\}\cf0 . This gives mostly a reliable result. 
\par For comparison across different linacs there might be more pronounced differences. Also the exchange of a gun filament may introduce unexpected differences. In the classical approach all differences are shown in relation to the central normalisation point.
\par To evaluate what is "acceptable" alternative normalisation points can be used. In the example above both measurement are normalised to the average over their In-Field area. Now both curves are not set 100% at the normalisation point as can be readily seen. The measurement normalisation may also be multiplied by the \cf3\strike normalisation Level\cf2\strike0\{linkID=129\}\cf0  to shift it to any level. These actions influence the results for normalisation value, maximum, and minimum and maximum over the In-Field area. Therefore these values are displayed in \cf4 red\cf0 .
\par 
\par 
\par \b Alternative setups\b0 
\par For both CoF and normalisation can be chosen separate strategies. By making different choices these points can be coupled or decoupled.
\par \i 
\par Center of Field
\par \i0 There are three options for setting the CoF
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Border/Edge (design goal of BistroMath)
\par {\pntext\f2\'B7\tab}Origin (default for most software)
\par {\pntext\f2\'B7\tab}Maximum (a meaningful alternative)
\par \pard\tx200\i 
\par Normalisation\i0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Center of Field
\par {\pntext\f2\'B7\tab}Origin
\par {\pntext\f2\'B7\tab}Maximum
\par {\pntext\f2\'B7\tab}Average of In-Field area
\par \pard\tx200 
\par 
\par \b Effect on FFF profiles\b0 
\par \cf2\lang2057 
\par \{bmc measmenu_fff_top.gif\}\cf0\lang1043 
\par A FFF profile can only be detected after primary analysis of a profile, including determination of CoF and normalisation. But when a FFF field actualy is detected there are more \cf3\strike meaningful options\cf2\strike0\{linkTarget=fff_center\}\cf0  for the Center of Field:
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Default/Top (follow strategy for flattened fields, report with Top model)
\par {\pntext\f2\'B7\tab}Default/Slopes (follow strategy for flattened fields)
\par {\pntext\f2\'B7\tab}Top (use the central dome)
\par {\pntext\f2\'B7\tab}Slopes (the intersection fitted lines to the area outside of the central dome)
\par \pard\tx200 The background for the alternative definitions is documented in the \cf3\strike FFF-profiles\cf2\strike0\{linkID=149\}\cf0  topic.
\par \cf2\lang2057 
\par \{bmc results_fff.gif\}\cf0\lang1043 
\par When the CoF is set to the origin \i and\i0  a FFF profile is detected \i and\i0  one of the default options above is selected, the top will be reported according to one of the models.
\par 
\par  
\par \pard\b Consequences for moving profiles to the Origin\b0 
\par \cf3\strike Moving profiles to the origin\cf2\strike0\{linkTarget=move_to_origin\}\cf0  can only be done after basic analysis. As alternative definitions become active during analysis, previous derived results might not be entirely adequate. Therefore the complete analysis is repeated when necessary.
\par 
\par See also:
\par \tab\cf3\strike Measurement options\cf2\lang2057\strike0\f1\{linkID=\lang1043\f0 120\lang2057\f1\}
\par \lang1043\f0\tab\cf3\strike FFF-profiles\cf2\strike0\{linkID=149\}
\par \tab\cf3\strike Settings\cf2\strike0\{linkID=127\}\cf1\lang2057\b\fs32 
\par }
129
Scribble129
Advanced Settings tab
Advanced mode;alignment of fields;background;decimal point;double wedge profiles;edge detection;history,list of measurements;language;Penumbra;pips pixel size;settings;sigmoid analysis;user dose level;


:000340
Writing



FALSE
94
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil Lucida Console;}{\f3\fnil\fcharset0 Lucida Console;}{\f4\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Advanced Settings tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} advanced settings tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc AdvancedSettingsTab.gif\}
\par 
\par \cf0\lang1043 More advanced settings can be found here.
\par 
\par \i Add date and time to filename\i0 
\par When checked the date and time will be added to the proposed file name. This option is also used for \cf2\strike SpecialModes 2 and 3\cf3\strike0\{linkID=910\}\cf0 .
\par 
\par \i Advanced Mode at startup\cf3\{target=advanced_startup\}\cf0\i0 
\par When this option is checked \i and\i0  stored in a configuration file, the program will start in \i Advanced Mode\i0 .
\par 
\par \cf3\i\{target=show_warnings\}\cf0 Show warnings\i0 
\par The status bar at the bottom will show extra information on the analysis process.
\par 
\par \i Use history list\cf3\{target=history_list\}
\par \cf0\i0 When this option is checked a \cf2\strike series of data sets will be kept in memory\cf3\strike0\{linkID=90\}\cf0 . Also multiple files can be dropped or opened at the same time, limited by the size of the history list. This checkbox is linked to the \i Use History list\i0  in the \cf2\strike File menu\cf3\strike0\{linkID=50\}\cf0 . The number of files in the history can be set here.
\par 
\par \i Log Level\i0 
\par When set to 0 all logging is stopped. The maximum level is 3.
\par 
\par \i Use always matching for profile alignment\i0 
\par When checked always matching will be done to align measurement and reference profile, even when all penumbras are available.
\par 
\par \i Auto set decimal separator for: (a list of characters)\cf3\{target=decimal_point\}\cf0\i0 
\par In countries with the comma as standard numeric decimal point symbol files might be stored with the comma is separator. BistroMath expects a dot symbol as decimal separator and will not start when the localisation does not meet this requirement.
\par Still there can be files with the wrong format. When this option is checked, BistroMath will first count the number of occurences for each of the symbols given. The most-found symbol will be applied. The drawback is that this will be done for every ascii file which takes extra processing.
\par A caveat might be that for a correctly formatted file wit a lot of commas in the header and few data points the wrong symbol is selected. Therefore it is advised to use this feature only when needed. When a file fails to open unexpectedly it will be retried when this option is checked and the user returns to the \i Analysis\i0  tab. Before deciding so please check the \i raw data\i0  tab whether this might be meaningful.
\par 
\par \i Filter width outlier analysis\i0 
\par With few points and much noise or gradient changes a second order fit may give unwanted results. When the fit is signifcantly outside the vertical range, several techniques are used to find a better estimation. When the used number of points exceeds the given number of points, no fallback methods are used.
\par 
\par \cf3\i\{target=badpenumbra\}\cf0 Bad penumbra\i0 
\par When the average of both penumbra's exceeds this limit, it is considered 'bad'. In the \cf2\strike measurement menu\cf3\strike0\{linkID=120\}\cf0  these can be accepted or not. When not accepted you will get the message "Penumbra too wide". The original design goal of this rule was to discard nonsensical profiles. The mechanism is switched on/off through the \i Measurement menu\i0  option \i Accept bad penumbra's\i0 .
\par 
\par \i Pips pixel size\i0 
\par Pips profiles are presented as a one dimensional array without explicit position information. The positition can be  reconstructed when the effective pixel size at isocentre level is given in mm.
\par 
\par \i Origin min. level\i0 
\par When due to missing penumbra(s) the center of field position is not valid the origin can be used for normalisation. This will only be done if the value at the origin is an acceptable fraction of the maximum. When not fullfilled, the maximum will be used.
\par 
\par \i Colors\i0 
\par Bothe grid color and background color of the graph panel can be changed. Also the background color for most oither panels can be set. These colors can be stored in a \cf2\strike presets file\cf3\strike0\{linkID=180\}\cf0 , giving each "task" its own symbolic colors. 
\par \lang0\f2 
\par \lang1043\i\f0 Axis remapping\i0 
\par When the measurement option \cf2\i\strike Alternative axis setup\cf3\strike0\{linkTarget=alternative_axis\}\cf0\i0  is checked, the axis mapping of \b I\b0 nplane, \b C\b0 rossplane and \b D\b0 epth can be changed here when, for any reason, the data columns for the coordinates do not meet the file format conventions. When intentionally changed to non-standard also \cf2\strike Alternative Axis setup\cf3\strike0\{linkTarget=alternative_axis\}\cf0  in the File menu is checked.
\par 
\par \cf3\lang2057\{bmc axis_remapping.gif\}
\par \cf0\lang1043 
\par \i Match settings: Range divider\i0 
\par During each iteration cycle the total span of the profile is divided by the \i Match Range divider\i0 . Thus in the first cycle the measurement is shifted half this width. See \cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0  for more details.
\par 
\par \i Match settings: Step number\i0 
\par The number of steps that is made over the Match Range. See \cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0  for more details.
\par 
\par \i Match settings: Normalisation Percentage\i0 
\par The maximum amount that the normalisation value of the measurement is corrected for at each step to find the lowest cost function. See \cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0  for more details.
\par 
\par \i Match settings: Inclusion Limit\i0 
\par The data point should exceed this limit to be included in the matching evaluation.
\par 
\par \cf3\lang2057\{bmc doublewedge.gif\}
\par \cf0\lang1043\i 
\par \i0 
\par \cf3\i\{target=neldermead_settings\}\cf0 PDD fit
\par \i0\{bmc pddfit_optimisation.gif\}
\par When the option \i Fit PDD to buffer\i0  is checked, a model will be used to fill the buffer. Also the difference between data and model is plotted as dots. This difference also drives the model optimisation in the right direction.
\par For photons the \cf2\strike model\cf3\strike0\{linkTarget=JWmodel\}\cf0  works extremely well, and the \cf2\strike results\cf3\strike0\{linkTarget=fittestresults\}\cf0  of the (noise free) model can be used for analysis by checking \i Use PDD-fit results\i0  in the measurement menu option.
\par The difference between model and data is ultimately expressed into one single value: the cost function. It consists of several components:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The summed squares of the difference between model and data over all depths.
\par {\pntext\f4\'B7\tab}A buildup power factor in the model itself for the photon \cf2\strike model\cf3\strike0\{linkTarget=jwmodel\}\cf0  to avoid oscillation of the fit, which was sometimes observed. It can be set to a fixed value between 0 (now power factor) and 5. Alternatively the difference from 1 can be optimised.:
\par \pard\tab\cf1\lang0\f2 pdd = I\fs16 1\fs20 *exp((-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 2\lang0\f2\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 3\lang0\f2\fs20 +\lang1033\f0 mu\lang1043\f3\fs16 4\lang0\f2\fs20 *\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 ) - I\fs16 b\fs20 *exp(-mu\fs16 b\fs20 *\lang1043\f3 z^\fs16 mub_power\lang0\f2\fs20 )
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf0\lang1043\f0 The summed squares can be weighted by depth by dividing each squared difference with \cf1\f3 z^z\fs16 _power\cf0\f0\fs20 . A value of 0 sets the power funtion to 1 for all depths and a value of 1 equals the function to \i z\i0 . Increasing the z-power will shift the weight to lower depths.
\par {\pntext\f4\'B7\tab}The \i Error to Noise Ratio\i0  is an estimate of the slowly evolving differences between model and averaged data in relation to the noise level. In the cost function this is for speed reasons implemented by summing the squares of the summed signed differences within a small number of overlapping regions. In the final calculation after optimisation a sum of signed diferences is calculated within a individual region for each point. The noise level itself is calculated from the difference between data and a filtered version of the data. When this ENR is above the limit the fit will be restarted until the maximum number of restarts is reached. Since the inherent noise level in the data is highly dependent on detector characteristics, averaging (measuring speed, number of points) and electronics, no general advise can be given here.
\par {\pntext\f4\'B7\tab}The Nelder-Mead optimisation is an endless loop. The code has to decide how to stop it. In general there are three parameters involved: the rate of change of the cost function, the number of cycles and the calculation time. The latter two can be set. A zero value for the cycles is set to a default of 100+3^#parameters.
\par \cf3{\pntext\f4\'B7\tab}\{target=NMenr\}\cf0 The Nelder-Mead method may give much better results by restarting is several times. The actual applied number of restarts is somewhat fuzzy. At the start the number of restarts is calculated as: \cf2\f3\fs16 EngineMaxRestarts:= Ceil(twcNMrestarts/Max(1,(Amoebes-1)/2));\cf0\f0\fs20  where the number of amoebes is set to the available CPU's (cores) minus 1. Afterwards the ENR is calculated. If this exceeds the set ENR criterium, the number of engine restarts is decreased by 1 and the loop is repeated until the number of restarts reaches zero or the ENR criterium is met. Always the total sum of restarts by engine and loop is reported.
\par {\pntext\f4\'B7\tab}The parameters mu3, mu4 and mx2 are related to the photon model and electron model respectively. When checked they will be given a meaningful start value and will be part of the optimisation. When unchecked their starting values are set to zero. The Nelder-Mead method will leave them unchanged as all changes are a (randomised) multiplier with the original value. In general the result will degrade significantly when pameters are switched off.
\par \pard The buffer data are normalised to the dose maximum and can be \cf2\strike saved as selected curve\cf3\strike0\{linkID=50\}\cf0 , including all fit parameters.
\par Starting with version 3.08 the optimisation engine is made multithreaded. On every restart the best result is distributed over all threads.
\par Note: the Nelder-Mead engine is also used for fitting the dose maximum of a pdd, the top of a FFF profile and the \cf2\strike sigmoid fit\cf3\strike0\{linkID=15\}\cf0 , but in all these cases the number of parameters is low and with good starting values, these models are completely stable and will reach their optimum values quickly. Time and number of cycles are not relevant here.
\par \i 
\par \i0 
\par 
\par \lang0\f2 
\par \lang1043\f0 See also:
\par \cf3\tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf2\strike 
\par \cf0\strike0\tab\cf2\strike Settings\cf3\strike0\{linkID=127\}
\par \tab\cf2\strike SpecialMode\cf3\strike0\{linkID=910\}\cf0 
\par 
\par \cf3 
\par }
130
Scribble130
Field Types tab
background;Curvature (of Top model);Depth dose fit;dynamic penumbra width;Field Type;flatness;Gamma analysis;inflection point based penumbra width;language;Linac Symmetry error;Merging profiles;Nelder-Mead;Normalisation;PDD,fit;pips pixel size;Resampling;Rescaling,to default SSD;settings;symmetry;Top Model (FFF);user dose level;volume correction;


:000330
Writing



FALSE
80
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil Lucida Console;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Field Types tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} field types tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc FieldTypesTab.gif\}
\par 
\par \cf0\lang1043 Field Type related settings for both detection and analysis for all defined types can be found here. See also the introduction to the concept of \cf2\strike Field Types\cf3\strike0\{linkID=23\}\cf0 . 
\par 
\par \b On Borders and Edges\b0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 A \i Border\i0  is defined as the position a certain fraction of the \i normalisation\i0  value on both sides of the penumbra. Therefore these points have by definition the same level. Possible values are 'dLow', 'dHigh', 'd20', 'd50', 'd80', 'd90' and 'dUser', where \i dLow \i0 and \i dHigh \i0 are configured as 20% and 80% respectively for photons and 50% and 90% respectively for electrons. \i dUser\i0  is open for the user to set at any level.
\par {\pntext\f3\'B7\tab}An \i Edge\i0  is a position defined by some mathematical function at a (somewhat) variable, unknown, level. Possible values are \cf2\strike 'Derivative'\cf3\strike0\{linkID=144\}\cf0  and \cf2\strike 'Inflection'\cf3\strike0\{linkID=22\}\cf0 .
\par {\pntext\f3\'B7\tab}An in-between value is 'Sigmoid50' which is based on the \cf2\strike Sigmoid model\cf3\strike0\{linkID=22\}\cf0 , but uses this function to calculate the 50% level. It should be very close to the classical \i d50\i0  position but more stable for sparse data.
\par \pard Therefore a \i Border\i0  is dependent on the \i Normalisation\i0  position which might be also depend on the \i Center of Field\i0  definition. This basically is an endless loop as one might depend on the other. Bistromath resolves this complication by doing a dual loop analysis in which preliminary results lead to stable final results.
\par 
\par \i Detect\i0 
\par Whether or not detection rules are applied for a certain field type. The \i Standard\i0  type is anything that is not assigned to another type. Therefore detection is not relevant for the \i Standard\i0  type.
\par 
\par \i Measurement symmetry correction\i0 
\par Asymmetry of the measurement can be corrected. The methods are described in a \cf2\strike separate topic\cf3\strike0\{linkID=131\}\cf0 . Normally this should be \i off\i0 . During beam adjustment it \i might\i0  be handy to separate energy effects and beam alignment affects. Note that this setting is \b smart linked\b0  to symmetry correction setting in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 : changing it in the menu will be reflected om this page. With every new profile the menu setting is set to the state on this page for the detected field type.
\par 
\par \i Reference symmetry correction\i0 
\par Also reference data might be prone to small assymmetry effects. These can be corrected. This is the most relevant for \i Standard\i0  profiles. This setting is \b smart linked\b0  to the Symmetry correction in the \cf2\strike Reference menu\cf3\strike0\{linkID=135\}\cf0 .
\par 
\par \i Dynamic penumbra width\i0 
\par \cf1\strike NCS-33\cf3\strike0\{link=*! ExecFile("https://radiationdosimetry.org/ncs/quality-control-for-linear-accelerators")\}\cf0  introduces the penumbra width based on levels scaled with the height of the inlection point:
\par \cf3\{bmct NCS33_3-2-6.gif\}\cf0 
\par 
\par In Bistromath this is available as "dynamic penumbra width". For each field type a preference can be set. Note that this can be overridden in the \cf2\strike Results Panel\cf3\strike0\{linkID=18\}\cf0  (rule 'p'). When actively applied, the label is denoted with a asterisk ('\i Left*80-20\i0 ).
\par \cf3\{bmc result_dynamicpenumbra.gif\}\cf0 
\par 
\par \i Primary border/edge definition\i0  and \i Fallback border/edge definition\i0 
\par The primary definition of the field border is applied unless its application is overruled because the primary definition fails or defined rules for that Field type dictate to use the Fallback definition.
\par 
\par \i Center of Field definition\cf3\i0\{target=CoF\}\cf0 
\par BistroMath leaves it to the user to use appropriate choices. Possible values are 'Border/Edge', 'Origin' and 'Maximum'. Please note the general remarks above on the recursive character.
\par 
\par \i Normalisation definition\cf3\i0\{target=normalisation\}\cf0 
\par BistroMath leaves it to the user to use appropriate choices. Possible values are 'Center', 'Origin', 'Maximum' and 'In-Field area'. Please note the general remarks above on the recursive character.
\par \pard\tx200 The normalisation of depth dose curves has \cf2\strike its own rules and is highly configurable\cf3\strike0\{linkID=4\}\cf0  to local standards or protocols.\b 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\b0 Center of field:\cf3\b\{target=norm_center_meas\} \cf0\b0 This option forces the normalisation point, for profiles only, to be taken at the geometrical centre of the field. If unchecked the central axis is taken. When there are no data for the central axis (\i origin\i0 ) or the central axis value is less then 10% of the maximum, also the centre of the field is taken.
\par \i{\pntext\f3\'B7\tab}Maximum\i0 : the maximum within the profile is taken as normalisation.
\par \i{\pntext\f3\'B7\tab}Origin\i0  (central axis): the standard in classical radiotherapy.
\par \i{\pntext\f3\'B7\tab}Average In-Field area\i0 : the normalisation value will be adjusted to the average over the In-Field area. \cf4 This feature produces results outside the scope of the current conventions in radiotherapy\cf0 .
\par \pard 
\par \i Center Model radius (cm)\cf3\{target=Topmodel_radius\}\cf0\i0 
\par The range of data around the maximum or center of a profile, always limited to the In-Field area, used to fit a second order polynomal function, the \i Top model\i0 . This feature is designed to describe the position and shape of the top of a FFF profile. The top of these profiles might differ from the field center as defined by the field borders. The difference can be used to adjust the beam parameters. For this application a radius of 2.5 cm is shown to work reliably. A value of zero will ignore this model.
\par There is a wider application for this model: it can be used to describe the overal shape of (a part) of the In-Field area of any profile. This might be used to set the volume correction for a detector. As such there is no advice for how to set the range; it depends highly on the intended use.
\par The display of highest order parameter, the curvature, can be configured in the \cf2\strike Results Panel\cf3\strike0\{linkID=18\}\cf0 , but is not in the standard panel list.
\par \tab\{bmc curvature.gif\}
\par 
\par \i FFF detection\cf3\{target=fff_detection\}\cf0\i0 
\par These parameters are described in the \cf2\strike FFF profiles\cf3\strike0\{linkID=149\}\cf0  topic. Activation of these detection rules is governed above.
\par 
\par \i Edge Detection and related parameters\cf3\{target=edgedetectionlimit\}\cf0\i0 
\par As base rule the field border is found at 50% of the normalisation value. For wedged fields this gives an unacceptable result. This is tackled by using a derivative function combined with statistical analysis to find the edges. See \cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0  for details of this advanced process. The same can be done to detect non-flat beams like the FFF beams. Based on the found derivative edges a sigmoid function can be applied on the edges.
\par When the the derivative edge position differs more from the 50% than a given value \i Edge fallback (mm)\i0 , and this function is activated the "fallback" method will be used. Center and border values are displayed in a teal color. For film data the difference limit is ignored and edge data is used when this option is checked.
\par Setting the difference limit to zero will force using the fallback method for any profile.
\par For double-wedge profiles this option should be switched \i off\i0  as for these profiles the steepest slope position might significantly differ from the 50% position. The latter is usually the objective for these profiles.
\par When Edge Detection results are actively applied, results are denoted with "(e)" for derivative, "(i\i nn\i0 )" for the sigmoid inflection point where \i nn\i0  is the level at the inflection point and "(s)" for the sigmoid based 50% value. These annotations \cf2\strike can be suppressed\cf3\strike0\{linkTarget=no_edge_annotation\}\cf0  when used as primary method.
\par \i Sigmoid radius\i0 
\par For sparse data the \cf2\strike sigmoid model\cf3\strike0\{linkID=22\}\cf0  offfers slightly better results. The radius should (roughly) cover the full range of the penumbra region. The default of 10 mm showed to work fine for all tested cases.
\par \cf3\{target=reverse_sigmoid\}\cf0 For conventional profiles the sigmoid model may be used as an alternative model for the penumbra to calculate either the inflection point, the 50% level or even the \i nn\i0 % user's level. BistroMath has a reverse calculation model for this purpose. There are rules to use other levels than the inflection point: the ratio of requested level and low sigmoid level should be larger than 1.1, with the high sigmoid level smaller than 0.9 and within a range of 0.85-1.15 with the level at the inflection point. These rules will not be met for FFF profiles.
\par \i Small field width\i0 
\par Below this value fields will be assigned to the Small Field type.
\par \i Wedge 90% level shift factor\i0 
\par When the \i Right\i0  90% level position is on the \i left\i0  of the field center or the \i Left\i0  90% level position is on the \i right\i0  of the field center, a field is considered to be of the Wedge type. A more negative value will increase the sensitivity, a zero or positive value will swicth off wedge detection.
\par \i MRlinac detection\i0 
\par There is no fail safe profile based detection rule. Therefore the name of the treatment unit is compared against a comma separated list.
\par \lang0\f2 
\par 
\par \lang1043\f0 See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0 
\par \tab\cf2\strike Background correction item\cf3\strike0\{linkID=124\}
\par \tab\cf2\strike Matching profiles\cf3\strike0\{linkID=139\}
\par \tab\cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}
\par \tab\cf2\strike Advanced Settings\cf3\strike0\{linkID=129\}
\par \tab\cf2\strike Sigmoid function\cf3\strike0\{linkID=22\}
\par \tab\cf2\strike Edge detection\cf3\strike0\{linkID=144\}\cf0 
\par }
131
Scribble131
Symmetry correction of Measurement / Reference
flatness,relative flatness;relative flatness;


:000350
Writing



FALSE
22
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Symmetry correction of Measurement / Reference\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 measurement / reference menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 If this item is checked a measurement profile will be corrected for asymmetry as far as this can be descibed with the slope of a straight line fitted over the data in the In-Field area (see \cf3\strike Calculation details\cf2\strike0\{linkTarget=symmetrycorrection\}\cf0 ) after this profile is loaded. This is meaningful in the process of adjusting beam parameters tot discriminate between several types of asymmetry.
\par There are two limits involved here with no access through the user interface but available in the configuration files.
\par 
\par \cf1\f2 [WellhoferObject]
\par SymmetryCorrectionLimit=2.00\tab\cf0\f0 When the symmetry is above this limit it will \i not\i0  be corrected to avoid extreme results. \cf1\f2 
\par SymmetryCorrectionLevel=0.10\tab\cf0\f0 The correction is clipped to the last value when the data fall below this level. \cf1\f2 
\par \cf0\f0 
\par The method described above does not work well for \cf3\strike FFF-profiles\cf2\strike0\{linkID=149\}\cf0 . In that case the slope is defined as the sum of the left and right slope of the FFF-profile. For symmetrical profiles the sum will be zero.
\par For reference profiles with some kind of asymmetry it may be useful to correct this before it is used as divisor on the measurement profile.
\par When symmetry correctien is applied to the measurement, the flatness and symmetry results are denoted with "(s)".
\par 
\par \cf2\{bmc results_colors1.gif\}\cf0 
\par 
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf3\strike Measurement options\cf2\lang2057\strike0\f1\{linkID=\lang1043\f0 120\lang2057\f1\}\cf1\b\f0\fs32 
\par \cf0\lang1043\b0\fs20 
\par }
132
Scribble132
Automatic load of reference files
relative flatness;


:000360
Writing



FALSE
17
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Automatic load of \lang1043\f1 r\lang2057\f0 eference files\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 reference menu \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 There is a list reference measurements that are used to evaluate differences in a measurement. To be as unobtrusive as possible in the QA process the given characteristics of the measurement are used to find a reference.
\par When checked the relevant reference profile is loaded and presented as the Reference curve.
\par All reference files are selected by the user the first time and loaded as a primary measurement and then \cf3\strike stored as reference\cf2\strike0\{linkID=50\}\cf0  with a automatically generated name that reflects the contents.
\par Although the name of the reference file may be correct and the file actually is loaded, it migth not be used for comparison as depicted below:
\par \cf2\{bmc ref_dif.gif\}
\par \cf0 In this case the internal values for parameters in the reference file lead to a 10x8 field and should have another file name the actual file name. Therefore there is a conflict.
\par 
\par 
\par See also:
\par \tab\cf3\strike Save as Reference\cf2\strike0\{linkID=50\}\cf0 ,\cf2 
\par \tab\cf3\strike Divide by Reference\cf2\strike0\{linkID=133\}\cf0 ,
\par \tab\cf3\strike Reference Menu\cf2\strike0\{linkID=135\}\cf0 .\lang2057\f0 
\par }
133
Scribble133
Divide by Reference
flatness,relative flatness;Reference;relative flatness;Results,Divide by reference;


:000370
Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Divide by Reference\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 reference menu \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 If this item is checked a measurement will be divided by the relevant reference and shown as the Calculated profile. Both curves are filtered first and then \cf3\strike aligned\cf2\strike0\{linkID=134\}\cf0 . A \cf3\strike median filter\cf2\strike0\{linkTarget=medianfiltercode>main\}\cf0  is used for post-processing.\lang2057\f0 
\par 
\par 
\par 
\par \lang1043\f1 See also:
\par \tab\cf3\strike Reference menu\cf2\strike0\{linkID=135\}\cf0 .\lang2057\f0 
\par }
134
Scribble134
Align reference with measurement
Matching profiles;


:000380
Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Align\lang2057\f1  \lang1043\f0 r\lang2057\f1 eference\lang1043\f0  with measurement\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 reference menu \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 If this item is checked the reference is shifted towards the measurement, based on the difference in center position. If no penumbra is found for both measuement and reference the center position is estimated from the derivative. Note that when a \cf3\strike division of measurement and reference\cf2\strike0\{linkID=133\}\cf0  is generated, both curves are filtered first and then again aligned. Both shifts are controlled with this item.
\par As fallback there is also a \cf3\strike matching\cf2\strike0\{linkID=139\}\cf0  method included.
\par 
\par See also:
\par \tab\cf3\strike Profile matching\cf2\strike0\{linkID=139\}
\par \cf0\lang1033\tab\cf3\ul Derivative of profile\cf2\ulnone\{linkID=138\}\cf0\lang2057\f1 
\par }
135
Scribble135
Reference menu
2D-arrays;Device specific Reference;PTW;Reference;relative flatness;Rescaling,to default SSD;symmetry,symmetry correction;


:000390
Writing



FALSE
58
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Reference menu\cf0\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} reference menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc reference_menu.gif\}
\par \cf0\lang1043 
\par The reference menu regulates the core features of Bistromath. All items in this menu can be (un)checked or to (in)activate the option. For most options the current profile is automatically reloaded to reflect the changes.
\par 
\par \cf3\b\{target=automatic_load_reference\}\cf0 Automatic load of Reference\b0 
\par When checked the \cf2\strike relevant reference profile is loaded\cf3\strike0\{linkID=132\}\cf0  and presented as the Reference curve.
\par 
\par \cf3\b\{target=DeviceSpecificReference\}\cf0 Device specific Reference\b0 
\par This option is intended for selected \cf2\strike 2D-arrays\cf3\strike0\{linkID=61\}\cf0  with multiple curves with a fixed order in one single file. When applicable a reference may be stored in the original file format. The appropriate curve will always be taken from the reference file.
\par At this moment only the PTW Starcheck Maxi and Sun Nulear IC PROFILER are supported. Other devices may be added on request. This option needs specific information in the \cf2\strike configuration file\cf3\strike0\{linkID=61\}\cf0  to work properly. When this information is missing, this menu item will be disabled.
\par 
\par \cf3\b\{target=GenericBeams\}\cf0 Reference from Generic Beam List\b0 
\par With this option switched \i on\i0 , \i Generic Beam list\i0  becomes available in the \cf2\strike Confiuration tab\cf3\strike0\{linkID=240\}\cf0 . Both this setting and the list can be stored in any configuration file.
\par 
\par \cf3\b\{target=ReferenceIndexing\}\cf0 Index multi reference\b0 
\par With this option switched \i on\i0 , much more possibilities are opened by making an index of all the scans in a reference file. Of course, this may take sisgnificant time as all these scans have to be analysed. Now different file formats for the \cf2\strike PTW Starcheck\cf3\strike0\{linkID=61\}\cf0  can be mixed and unsorted multi reference files can be opened as \cf2\strike temporarary reference\cf3\strike0\{linkID=71\}\cf0 . Note that any entry in a multiple scan file that cannot be analysed as qualified scan is simply ignored. Indexing large files might take considerable time however. When multiple scans qualify as reference, the first one will be taken.
\par 
\par \cf3\b\{target=RefAtDefaultSSD\}\cf0 Reference at default SSD
\par \b0 When a measurement at some SSD is \cf2\strike rescaled to the default SSD\cf3\strike0\{linkTarget=Meas2defaultSSD\}\cf0 , this option allows to take automatically the appropriate reference at the default SSD. Note that this option is deactivated (grayed out) when the measurement is not rescaled.
\par 
\par \b Background correction
\par \b0 See the \cf2\ul Background correction item\cf3\ulnone\{linkID=124\}\cf0  for details.
\par 
\par \b Symmetry correction of Reference
\par \b0 See the \cf2\ul Symmetry correction item\cf3\ulnone\{linkID=131\}\cf0  for details. For the reference it might be used as standard behavior.
\par 
\par \b Align with measurement
\par \b0 If this item is checked the reference is \cf2\strike shifted towards the measurement\cf3\strike0\{linkID=134\}\cf0 , based on the difference in center position. As (mostly) there are small errors in the setup of the watertank, the standard choice is to activate this option. When unchecked also differences in block/leaf calibration are much more relevant.
\par 
\par \b Align on Top for FFF\cf3\{target=RefAlignTop\}\cf0 
\par \b0 If this item is checked (and enabled) the reference is \cf2\strike shifted towards the measurement\cf3\strike0\{linkID=134\}\cf0 , based on the difference in position of the \i top\i0  for a \cf2\strike FFF profile\cf3\strike0\{linkID=149\} \cf0 using the choosen model to calculate the top.
\par 
\par \b Normalise reference\cf3\{target=normalise_reference\}\cf0\b0 
\par With this setting normalisation of the reference curve is forced. Under most circumstances this will have little effects as the file comparison mode uses specific strategies to optimise the graphical overlay of the reference and the division itself will be normalised anyway. With \cf2\strike the addition of the reference to the measurement\cf3\strike0\{linkID=137\}\cf0  this might be a matter of choice.
\par 
\par \b Calculation is ...\b0 
\par The result of comparing the measurement with the reference can be
\par  - a \cf2\strike division\cf3\strike0\{linkID=133\}\cf0  of measurement and reference,
\par  - a \cf2\strike gamma analysis\cf3\strike0\{linkID=136\}\cf0 ,\cf3 
\par  - \cf0 the \cf2\strike addition of measurement and reference\cf3\strike0\{linkID=137\}\cf0 ,
\par  - none of the choices above.
\par 
\par 
\par See also:
\par \cf3\tab\cf2\strike Center of Field and Normalisation of profiles\cf3\strike0\{linkID=128\}
\par \tab\cf2\strike Compare with reference\cf3\strike0\{linkID=133\}\cf0 ,
\par \tab\cf2\strike Add reference to measurement\cf3\strike0\{linkID=137\}\cf0 ,
\par \tab\cf2\strike Automatic load of reference\cf3\strike0\{linkID=132\}\cf0 ,\cf3 
\par \tab\cf2\strike Profile matching\cf3\strike0\{linkID=139\}\cf0 .
\par 
\par 
\par 
\par }
136
Scribble136
Gamma analysis
Gamma analysis;Renormalisation;


:000400
Writing



FALSE
44
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil Lucida Console;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Gamma analysis\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 settings tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0\{bmc gamma_curve.gif\}\cf0\lang1043 
\par \cf2\lang2057 
\par \{bmc gamma_histogram.gif\}\cf0\lang1043 
\par 
\par With gamma analysis the differences between a measurement and its reference can be condensed to one number which combines dose errors, typically in the In-Field area and position errors in the penumbra region on a normalised vector base. This vector gives the smallest distance of combined dosimetric error and position error. The unit length is defined as a reference distance in mm (\i Distance norm\i0 ) and dose difference in percent (\i Dose norm\i0 ). A dose difference can be calculated in two ways: as percentage of the local dose or as percentage of the normalisation value of the profile. In an area around each measurement point the smallest vector is searched. Very fine steps (\i Search Steps/mm\i0 ) with interpolation between points of the reference curve are needed to find a meaningful gamma value. Since the calculation is sensitive for noise a median filter is applied afterwards. The analysis of profiles is only done for relative values above a given threshold (\i Cutoff Percentage\i0 ) and beyond the buildup region of depth dose curves (\i Cutoff Depth\i0 ). Also, the search is stopped when no better point is found within the region limited to the initial distance to agreement mulitiplied by the \i Search factor\i0 . The result can be shown as calculated curve or histogram. The Confidence Limit, defined as the sum of the mean value of the gamma curve and the standard deviation multiplied with 1.5 of the same curve.
\par The vertical range of the Gamma curve in the graphical display is set with the \cf3\strike Histogram range\cf2\strike0\{linkTarget=histogram_range\}\cf0  in the \cf3\strike Advanced settings\cf2\strike0\{linkID=129\}\cf0  tab. Note that changing any settings will make the \cf3\strike Histogram tab\cf2\strike0\{linkID=17\}\cf0  temporarily invisible to force recalculation in the Analysis tab.
\par Any \cf3\strike renormalisation\cf2\strike0\{linkID=112\}\cf0  will change the result markedly.
\par 
\par \cf2\{bmc gamma_settings.gif\}\cf0 
\par 
\par \i Limit to 'In-Field area'\i0 
\par When checked the analysis will be limited to the In-Field area. This area is also defined for FFF profiles although it is not flat. This setting is available for both classes of profiles.
\par Note that this setting is only relevant for the graph panel and the histogram. The confidence limit in the standard rule setup for the results panel is always limited to the In-Field area.
\par 
\par \i Dose norm\i0  
\par The equivalent dose difference to agreement in percent for gamma=1.
\par 
\par \i Local dose\i0 
\par When checked the difference between measurement and reference is scaled to the local measurement value, otherwise the difference is scaled to the normalisation point.\lang0\f2 
\par 
\par \lang1043\i\f0 Distance norm\i0  
\par The equivalent distance to agreement in mm for gamma=1.
\par \lang0\f2 
\par \lang1043\i\f0 Search steps per mm\i0 
\par The number of steps on each mm from the calculation point at which the reference dose is calculated.
\par 
\par \i Cutoff percentage\i0 
\par The lower limit for gamma analysis at which dose points are incorporated in the results.
\par 
\par \i Depth dose cutoff  (mm)\i0 
\par The lower depth limit in mm for gamma analysis at which dose points are incorporated in the results for depth dose curves.
\par 
\par \i Search factor\i0 
\par A limiting value at which the search is aborted. The starting value is the dose difference in the evaluation point with a minimum of 1, multiplied with the Gamma Search factor. When lower Gamma values are found the limit decreases subsequently.
\par \lang0\f2 
\par \lang1043\f0 
\par See also:
\par \tab\cf3\strike Settings\cf2\strike0\{linkID=127\}
\par \tab\cf3\strike Calculation details\cf2\strike0\{linkTarget=gamma\}\cf3\strike 
\par }
137
Scribble137
Adding two profiles
Gamma analysis;


:000400
Writing



FALSE
22
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Adding two profiles\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 reference menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0\{bmc optelling_settings.gif\}\cf0\lang1043 
\par 
\par It is also possible to set the calculation as the addition of measurement and reference. Mostly this is done with a fixed reference (loaded as temporary reference) without \cf3\strike position or symmetry correction of the reference\cf2\strike0\{linkID=135\}\cf0 . Also the reference might or might not be \cf3\strike normalised\cf2\strike0\{linkTarget=normalise_reference\}\cf0  before the addition is done. Here this task is loaded as the preset 'addition'.
\par 
\par \cf2\lang2057\{bmc optelling.gif\}\cf0\lang1043 
\par 
\par The calculated curve is a completely valid data set which, when selected, can be saved in the same way as any measurement.
\par \cf2\lang2057 
\par \{bmc optelling_preset.gif\}\cf0\lang1043 
\par 
\par 
\par 
\par See also:
\par \tab\cf3\strike Configuration\cf2\strike0\{linkID=4\}\cf0 ,
\par \tab\cf3\strike Presets menu\cf2\strike0\{linkID=180\}\cf0 ,
\par \tab\cf3\strike Reference menu\cf2\strike0\{linkID=135\}\cf0 .\lang2057\f1 
\par \cf3\lang1043\strike\f0 
\par }
138
Scribble138
Penumbra searching with the first derivative



:000410
Writing



FALSE
11
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Penumbra searching with the first derivative\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 background information \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 The derivation function includes histogram analysis of a single positive and a negative peak.
\par From the histogram the range with low values is defined as a "dead band". The peaks should cross this dead band for robust edge detection. If such a peak in the derivative is cut off by the scan limit before showing a maximum the edge is set to the scan limit. True peaks are modelled with a second order fit for interpolation.
\par 
\par See also:
\par \tab\cf3\strike Aligning the reference profile\cf2\strike0\{linkID=134\}\cf0 
\par \tab\cf3\strike Calculation details\cf2\strike0\{linkTarget=filtering>main\}\cf0 
\par }
139
Scribble139
Profile matching
Matching profiles;Merging profiles;


:000420
Writing



FALSE
25
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Profile matching\cf0\lang2057\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 background information \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\f0 If both standard penumbra analysis and first derivative fail, there is a matching method to align the reference.
\par The reference is shifted through an iterative process. In the first cycle the measurement is shifted to the left over the total profile span divided by the \i Match Range factor\i0 . In a number of steps, defined as the \i Match Step factor\i0 , the profile is shifted to the right. At each step the sum difference in the overlapping area is minimised by moving the reference vertically. This vertical movement is limited by the \i Match normalisation percentage\i0  at the position with the lowest cost function. Centered around this position the cycle is repeated along a smaller span. The iteration stops when the profile movement steps are smaller than half of the smallest distance between data points. It may be problematic to use the penumbra for matching. Therefore a \i Match inclusion limit\i0  is available.
\par The optimum vertical shift can easily found with good approximation by interpolation between the largest negative and positive correction.
\par 
\par 
\par Some tested situations:
\par \cf2\lang2057\{bmc match_no_penumbra.gif\}
\par \cf0\lang1043 
\par \cf2\lang2057\{bmc match_FFF_l.gif\}
\par \cf0\lang1043 
\par \cf2\lang2057\{bmc match_FFF_r.gif\}
\par \cf0\lang1043 
\par 
\par See also:
\par \tab\cf3\strike Aligning the reference profile\cf2\strike0\{linkID=134\}\cf0 ,
\par \tab\cf3\strike Calculation details\cf2\strike0\{linkTarget=matchingcode>main\}\cf0 ,\cf2 
\par \tab\cf3\strike Advanced Settings\cf2\strike0\{linkID=129\}\cf0 ,\cf2 
\par \tab\cf3\strike Edge detection\cf2\strike0\{linkID=144\}\cf0 .\cf2 
\par \cf0 
\par \cf2 
\par }
140
Scribble140
Options menu
Advanced mode;Simple mode;


:000421
Writing



FALSE
33
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Options menu\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} options menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc optionsmenu.gif\}
\par 
\par \cf0\b Advanced mode\cf3\{target=advanced_mode\}\cf0\b0 
\par \lang1043 To assure an uncomplicated standard mode almost all settings and menu's are locked and can be unlocked by checking \i Advanced Mode\i0 . However, loading presets can and will set all items regardless the state of \i Advanced Mode\i0 . The \i Advanced Mode\i0  state itself is not configurable. When advanced mode is preferred at startup this should be set in the \cf2\strike Advanced Settings tab\cf3\strike0\{linkTarget=advanced_startup\}\cf0  and stored in a configuration file.
\par On returning to standard mode the last known configuration and preset will be restored from disk, ignoring the stored \i Advanced Mode\i0  preference.
\par \lang1033 Note that \cf2\strike depth dose curve fitting\cf3\strike0\{linkID=400\}\cf0  will only be done when \cf2\strike Advanded Mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0  is checked.
\par \cf2\strike SpecialMode\cf3\strike0\{linkID=910\}\cf0  options in the \cf2\strike Processing\cf3\strike0\{linkID=70\}\cf0  menu are only visible in Advanced Mode.
\par \lang2057 
\par \b Simple Mode\cf3\{target=simple_mode\}\cf0 
\par \b0 When this mode is checked, less items will be visible. This behavior can be extended to the \cf2\strike results panel\cf3\strike0\{linkID=18\}\cf0  through the configuration file.
\par Note that Simple Mode might hide wrongly configured settings. Therefore, BistroMath should be configured with Advanced Mode switched \i on\i0  and Simple Mode \i off\i0 . Then save this configuration (mostly as \f2 institute.ini\f0 ) with optionally Advanced Mode \i off\i0  and/or Simple Mode \i on\i0 .
\par 
\par \cf3\{bmc simplemode.gif\}\cf0 
\par 
\par \b Filter width...\b0 
\par \lang1043 Noise reduction is archived by application of a moving second degree polynomial function. The filtering width can be set through this option (see \cf2\strike Calculation details\cf3\strike0\{linkTarget=filtering\}\cf0  ). The default value is 6 mm.
\par For a large step size combined with a large gradient changes a second order filter might produce unwanted results. These can be found with statistical methods. When found there are two levels of fallback: a linear fit and taking the original value.
\par 
\par \b Normalisation width\b0 
\par This links to the \i Calculation width\i0  item in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 . To avoid noise of normalisation to a single data point, a range in \i mm \i0 can be given.\lang1033\f1 
\par 
\par \lang1043\b\f0 Load/Save config\b0 
\par See \cf2\strike configuration\cf3\strike0\{linkID=4\}\cf0  for details.
\par 
\par See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0 
\par \tab\cf2\strike Institute defaults\cf3\strike0\{linkID=14\}\cf0\lang1033\f1 
\par }
143
Scribble143
Calculation width
calculation;filtering;


:000450
Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Calculation width\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\f0\fs16 options menu \cf0\lang2057\i0\f1\fs20 
\par \pard\cf2\f0\{bmc SettingsTab.gif\}
\par 
\par \cf0\lang1043 The width in mm can be set to use multiple points in the calculation of values along the profile. A minimum of two points is used always for fallback to linear interpolation. This feature is used for the normalisation value and penumbra positions. The default value is 2 mm.
\par 
\par }
144
Scribble144
Edge detection
double wedge profiles;edge detection;sigmoid analysis;


:000460
Writing



FALSE
60
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Edge detection\cf0\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\f0\fs16 settings tab \cf0\lang2057\i0\f1\fs20 
\par \pard\i\f0 Parameters\cf2\i0 
\par \cf0\lang1043 Activation and limit can be found in the \cf3\strike Field Types tab\cf2\strike0\{linkID=130\}\cf0 . In the current version of BistroMath there ara a \i primary\i0  and \i fallback\i0  method to find edges. The primary method might just fail on the data or differ too much from expected, for instance when the d50 is chosen as primary method. Edge detection as described below is now \i always\i0  done.
\par \cf2\lang2057 
\par \cf0\i Function and application\cf2\i0 
\par \{bmc edge_detected.gif\}
\par \cf0\lang1043 As base rule the field border is found at 50% of the normalisation value. For wedged fields this gives an unacceptable result. This is solved by using a derivative function. The same can be done to detect non-flat beams like FFF beams and double-wedge profiles. When the difference is more than the given limit, the peak of the derivative is assumed to give the correct border. Center and border values are displayed in a teal color.
\par 
\par In the example the 50% values clearly differ from the derivative peaks. The difference exceeds the (default) threshold of 2 mm and therefore the derivative method is used. For film data the difference limit is ignored and edge data are used when this option is checked.
\par Setting the difference limit to zero will force using edge detection for any profile.
\par Using a \cf3\strike user dose level\cf2\strike0\{linkID=44\}\cf0  will override any edge detection.
\par \cf2\{target=mcc_doublewedge\}\cf0 With double-wedge profiles the FWHM is obtained to relate it to the beam energy. In this case both FFF detection and edge detection is \i not\i0  wanted because it will not produce field borders at 50%. Either switch off edge detection or introduce a high threshold.
\par \cf2\lang2057\{bmc doublewedge.gif\}
\par \cf0\lang1043 
\par \cf2\{target=edge_detection_theory\}\cf0\i Derivative method\cf2\i0 
\par \cf0 For a standard field the derivative of the profile will produce a clear maximum and minimum which can be used to find the inflection points in the penumbra. For the most beam limiting devices this closely resembles the 50% values. But the field edge detection for non-trivial fields like wedged profiles or partial profiles, where it is much more needed also needs much more analysis of the derivative. Here statistical approaches are used.
\par 1\tab The profile is filtered (optionally) with a quadratic filter.
\par 2\tab The first derivative is calculated.
\par 3\tab The derivative again is cleaned with a quadratic filter. The result is the brown \i Buffer\i0  curve in the examples above.
\par 4\tab Then repeatedly a histogram is made until a reasonable number of bins is achieved.
\par 5\tab Now the largest bin is defined as "\i dead band\i0 ".
\par 6\tab The first and last crossing of the derivative through the \i dead band\i0  are detected.
\par 7\tab The minimum and maximum of the derivative within this area are searched. These are the nearest data points to the edges.
\par 
\par This process works well for complete profiles, including wedged profiles but fails for incomplete profiles. Therefore additional analysis is needed.
\par 
\par 8\tab A profile is marked as "wedged" when the ratio of the profile data at the max and minimum of the derivative is larger than 4 (or smaller than 1/4).
\par \pard\fi-720\li720 9a\tab For non-wedged profiles the \i dead band\i0  should fall within the central 80% of bins. When the \i dead band\i0  is in the upper or lower 10% respectively the left edge or the right edge is declared invalid.
\par 9b\tab For wedged profiles the histogram is made around the area of the left and right edge. Now the upper and lower limits are 3% of the total range in the subset. This works well for a 60\'b0 wedge. A more shallow wedge will produce a much more markedly penumbra and should be found without problems.
\par 10\tab For valid edges the exact position is calculated by applying a quadratic fit to the found (nearest points to the) edge positions. 
\par \pard 
\par Partial profiles will produce one valid edge which still can be used for \cf3\strike profile alignment\cf2\strike0\{linkID=134\}\cf0 . When one edge is missing the center of the field is unknown and no shift to the origin can be calculated. Note also that no use is made of any accompanying information of the profile.
\par 
\par \i Sigmoid fit\i0 
\par After edge detection as described above, the area around the calculated edge will be used to fit a \cf3\strike sigmoid function\cf2\strike0\{linkID=22\}\cf0 .\cf2\lang2057 
\par \cf0 This sigmoid can be initialised right away from the already known edge information and is optimised using a \cf3\strike Nelder-Mead optimisation\cf2\strike0\{linkID=400\}\cf0 . The cost function is the summed quadratic difference between model and data over the penumbra region.\lang1043 
\par 
\par For noisy data sets or sparse data sets like the Starcheck Maxi the sigmoid fit possibly performs slightly better than the derivative based method because it uses all data in the penumbra region. For profiles with sufficient points the differences are small. In the example below the original data set (left) is resampled to a 3 mm grid (right). The inflection point of the sigmoid model is marked with "+". Both derivative approach and sigmoid model do not produce the 50% level. The Sigmoid model might also be used to \cf3\strike derive the 50% level\cf2\strike0\{linkTarget=reverse_sigmoid\}\cf0 .
\par \lang2057 The sigmoid results can be \cf3\strike applied on the Buffer curve\cf2\strike0\{linkTarget=apply_sigmoid\}\cf0 . Note that the inflection point still might become less reliable when applied on conventional profiles where the penumbra becomes an almost straight line.
\par \lang1043 
\par \cf2\lang2057\{bmc sigmoid_results_reduced.gif\}\cf0\lang1043 
\par 
\par [Richards, F. J. (1959). "A Flexible Growth Function for Empirical Use". Journal of Experimental Botany 10 (2): 290-300. doi:10.1093/jxb/10.2.290.]
\par 
\par When also edge detection fails the two curves will be matched to find the best alignment. The user can \cf3\strike opt to always use this method\cf2\strike0\{linkID=129\}\cf0 .
\par 
\par 
\par See also:
\par \tab\cf3\strike Results panel\cf2\strike0\{linkID=11\}\cf0 ,
\par \tab\cf3\strike User dose level\cf2\strike0\{linkID=44\}\cf0 ,
\par \tab\cf3\strike Settings Tabl\cf2\strike0\{linkID=127\}\cf0 ,
\par \tab\cf3\strike Advanced Settings Tab\cf2\strike0\{linkID=129\}\cf0 .\cf2 
\par \cf0 
\par 
\par 
\par }
149
Scribble149
FFF profiles
double wedge profiles;edge detection;FFF;sigmoid analysis;Slopes (FFF);Top Model (FFF);


:000460
Writing



FALSE
47
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 FFF profiles\cf0\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\f0\fs16 settings tab, measurement menu \cf0\lang2057\i0\f1\fs20 
\par \pard\i\f0 Introduction
\par \i0 Flattening Filter Free beams are beams without a so-called flattening filter which produces a more or less homegeous ouput across the whole field.\lang1043  Essentially this is only optimal for a certain region of depths and large enough fields. With modern planning systems, the need for such a flattened field is not critical anymore. When the flattening filter is removed the output will typically be tripled resulting in much shorter treatment times. The main application is brain tumors, where small fields and high doses are needed. For wide fields the advantage disappears because the intensity has to be adapted by a beam shaping device like the MLCto get the correct dose at each position.
\par By its nature the\cf3\strike  Flatness parameter\cf2\strike0\{linkID=5\}\cf0  is meaningless for FFF beams. Also the symmetry calculation will perform different on these profiles. Handling these data needs specific detection and analysis.
\par There is also discussion on the definition of "center of field". The classical approch is to take the average of both field borders. For FFF beams \cf3\strike alternative calculations\cf2\strike0\{linkTarget=fff_center\}\cf0  can be chosen.
\par 
\par \i Detection\i0 
\par There are a lot of non-flat beams which are not FFF. Still the specific features of FFF-class beams need a special treatment.
\par Therefore a number of criteria are used which all have to be fullfilled. This behavior can be switched on/off as item the \cf3\strike Field Types tab\cf2\strike0\{linkID=130\}\cf0 . 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The field size must be at least 10 cm.
\par {\pntext\f2\'B7\tab}Both penumbra's must be found. Incomplete fields are ignored.
\par {\pntext\f2\'B7\tab}The scan should be of the AB, GT or Angle type. A diagonal scan with a shifted measuring device will become a "free scan" when the origin is not crossed within 0.5 cm. Shifted scan parallel to the main axes are acceptable.
\par {\pntext\f2\'B7\tab}The dose value at the edge of the "analysis area" (in flattened beams the "In-Field area") should drop at least with a given percentage [\i Minimal dose difference (%)\i0 ].
\par {\pntext\f2\'B7\tab}Inflection point should differ notacibly from 50% border [\i Min. edge difference (mm)\i0 ].
\par \pard\tx200 The latter two criteria are configurable and can be changed in the \cf3\strike Field Types tab\cf2\strike0\{linkTarget=fff_detection\}\cf0 .
\par 
\par \i FFF beam tuning\i0 
\par There is a strong relation between symmetry and center of field. Therefore it can be extremely practical to \cf3\strike compare the profile with a mirrored version of itself\cf2\strike0\{linkID=70\}\cf0  in the \i Processing menu\i0 . Note that this \i can\i0  be combined with the measurement options for the \i Center of Field\i0 . There is no clear rule whether or not these should be combined. User discretion and insight is essential here.
\par 
\par \cf2\i\{target=slopes_config\}\cf0 Analysis and used parameters\i0 
\par There is not yet a general agreement on criteria for FFF beams. For QA comparing with a reference profile and evaluating the \i relative\i0  flatness, the core feature of Bistromath, is by far the best choice. For comparing different FFF beams some standard description is needed. The "roof shaped" area can be fitted with straight lines. The length of these lines represent also the calculation range for the \i slope\i0 . The central dome can be modelled with a second order function, in BistroMath called the \i Top model\i0 .
\par Both the maximum of the \i Top model\i0  or the intersection of  the slopes can be used to define the \cf3\strike center of the field\cf2\strike0\{linkTarget=fff_center\}\cf0 . Alternatively, the top can be used as \cf3\strike alignment criterium\cf2\strike0\{linkTarget=refAlignTop\}\cf0  without choosing this as center definition.
\par The \i slope\i0  area is at the outside based on the definition of the In-Field area (for a flattened beam) and at the inner side on the radius of the central dome shape. An extension value [\i In-Field area extension (cm)\i0 ] in the \i Settings\i0  tab can push the outer side further outwards or inwards with negative values.
\par The gradient is a measure for the FFF shape. The difference in measure can be a measure for the symmetry.
\par \pard Thus the average of the (absolute) slope is presented in percent per cm. The symmetry is calculated conventionally. Symmetry correction is done by applying the average of upward and downward slope over the whole profile.
\par The definition of \cf3\strike relative flatness\cf2\strike0\{linkID=5\}\cf0  remains unchanged.
\par The related graphical objects can be hidden through the view menu. 
\par \cf2\lang2057 
\par \{bmc FFF_analysis.gif\}\cf0\lang1043 
\par 
\par 
\par See also:
\par \tab\cf3\strike Concepts\cf2\strike0\{linkID=6\}\cf0 ,
\par \tab\cf3\strike Results panel\cf2\strike0\{linkID=11\}\cf0 ,
\par \tab\cf3\strike User dose level\cf2\strike0\{linkID=44\}\cf0 ,
\par \tab\cf3\strike Measurement menu\cf2\strike0\{linkID=120\}\cf0 ,
\par \tab\cf3\strike Processing menu\cf2\strike0\{linkID=70\}\cf0 ,
\par \tab\cf3\strike Settings Tabl\cf2\strike0\{linkID=127\}\cf0 ,
\par \tab\cf3\strike Advanced Settings Tab\cf2\strike0\{linkID=129\}\cf0 .\cf2 
\par \cf0 
\par 
\par 
\par }
180
Scribble180
Presets menu
origin;Presets;scaling;SSD;


:000462
Writing



FALSE
69
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Presets menu\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f1\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} presets menu \cf0\lang2057\i0\f0\fs20 
\par \pard\cf3\f1\{bmc presetsmenu.gif\}
\par \cf0\lang1043 
\par Preset files contain a limited range of settings, mainly the menu options that can be checked/unchecked. There are a lot of meaningful combinations however that can be related to some "task". As tasks can change a new preset can be loaded. Presets can be made and/or changed by the user. Also, as any ini file, they can be changed with any text editor like Notepad.
\par The \cf2\strike axis swapping\cf3\strike0\{linkID=13\}\cf0  options (view menu) and\cf2\strike  axis sign inversion\cf3\strike0\{linkTarget=invert_axis\}\cf0  (measurement menu) are excluded from the presets files when \cf2\strike axis remapping\cf3\strike0\{linkTarget=alternative_axis\}\cf0  is not checked as they are considered as configuration data.
\par The presets menu is generated from all available presets files. The current preset in use, if any, is checked.
\par Presets can be loaded from the \cf2\strike command line\cf3\strike0\{linkID=16\}\cf0 .
\par 
\par \b Save Preset as...
\par \b0 This is the only fixed item in this menu. A presets file can be saved with this menu option.
\par 
\par \lang2057 -------------example--------------
\par \cf2\f2\fs16 [AnalyseForm]
\par EdgeDetectionCheckBox=1
\par IgnoreClipboardItem=0
\par MatchingCheckBox=0
\par MeasBackgroundCorrItem=0
\par MeasBadPenumbraItem=1
\par MeasCenterItem=0
\par MeasDetectDiagItem=1
\par MeasDosecConvItem=0
\par MeasGenericToPDDItem=0
\par MeasMirrorItem=0
\par MeasMirrorToBufferItem=0
\par MeasMissingPenumbraItem=1
\par MeasNormFlattenedItem=0
\par MeasNormOnCenterItem=1
\par MeasResampleItem=0
\par MeasScaledToSSDItem=0
\par MeasSymCorrectItem=0
\par MeasUserDoseItem=0
\par MeasZeroStepsItem=1
\par PDDfitCheckBox=1
\par PlotColor=$B1BCD6
\par ReferenceAddToItem=1
\par ReferenceAlignItem=0
\par ReferenceAutoLoadItem=0
\par ReferenceCorrectItem=0
\par ReferenceDevSpecItem=0
\par ReferenceDivideByItem=0
\par ReferenceGammaItem=0
\par ReferenceNormaliseItem=0
\par ReferenceNormFlatItem=0
\par ReferenceUnrelatedToItem=0
\par UserDoseEdit=55.0
\par ViewBufferItem=0
\par ViewCalculatedItem=1
\par ViewHighResValItem=0
\par ViewIndicatorsItem=1
\par ViewMeasuredItem=1
\par ViewReferenceItem=1
\par ViewValuesItem=1
\par ViewZoomItem=0
\par 
\par [Comments]
\par file=addition!.ini
\par time=31-12-2013 15:49:28
\par 
\par \cf0\lang1043\f1\fs20 
\par See also:
\par \tab\cf2\lang2057\strike\f0 Configuration\cf3\strike0\{linkID=4\}\cf0\lang1043\f1 ,\cf3\lang2057\f0 
\par \lang1043\f1\tab\cf2\strike Advanced settings\cf3\strike0\{linkID=129\},
\par \tab\cf2\strike Data axis conventions\cf3\strike0\{linkID=12\},
\par \tab\cf2\strike Command line parameters\cf3\strike0\{linkID=16\}\cf0 .\cf3\lang2057\f0 
\par \lang1043\f1 
\par }
220
Scribble220
Fit Results tab
Depth dose fit;Fit of Depth dose;Nelder-Mead;PDD;PDD,fit;


:000466
Writing


Nelder-Mead fit, pdd
FALSE
30
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Fit Results tab\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} fit results tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc fitresults.gif\}\cf0\lang1043 
\par \lang2057 When the PDD-fit is activated and results are available the \i Fit Results Tab\i0  will become visible. With clicking on a data column of the table, these data are put on the clipboard in a text format that is compatible with a spreadsheet for pasting purposes. Optionally labels are added.
\par \cf3 
\par \cf2\f2\fs16 I1\tab\tab 108.3761077
\par mu1\tab\tab 4.128276595
\par mu2\tab\tab -8.462979663
\par mu3\tab\tab 23.50478120
\par mu4\tab\tab -22.20914730
\par Ib\tab\tab 71.11381785
\par mub\tab\tab 249.4882955
\par Power mub\tab 1.15
\par dmax\tab\tab 1.49
\par \cf3\f0\fs20 
\par \cf0 Note that the number of parameters used is accessible in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 .
\par Both electron and photon fit are scaled to dose maximum. Any other scaling can be applied on the output by the user. For graphical presentation within Bistromath onto the screen \cf2\strike the standard scaling strategy\cf3\strike0\{linkID=8\}\cf0  is used. The simplified photon model can be used for extrapolation when limited data are available. The latter model is scaled to the full photon fit around the 50% level.\cf3 
\par \{bmc NMmessages.gif\}\cf0\lang1043 
\par Also the messages tab gives the actual fit values for the best solution. 
\par This information is also added to the OmniPro-v6 .txt, Scanditronix .wtx and PTW .mcc format. An example is given below,
\par 
\par See also:
\par \tab\cf2\strike Adaptive Nelder-Mead fit\cf3\strike0\{linkID=400\}\cf0 ,
\par \tab\cf2\strike Messages tab\cf3\strike0\{linkID=300\}\cf0 ,
\par \tab\cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 ,
\par \tab\cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 ,
\par \tab\cf2\strike Options menu\cf3\strike0\{linkID=140\}\cf0 .
\par }
230
Scribble230
Dose Conversion and Background tab
Depth dose fit;Fit of Depth dose;Nelder-Mead;PDD;PDD,fit;


:000466
Writing


Nelder-Mead fit, pdd
FALSE
34
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Consolas;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green255\blue255;\red0\green128\blue255;\red160\green80\blue160;\red192\green0\blue128;\red0\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Dose Conversion and Background tab\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} dose conversion tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc UseDoseConvTab.gif\}\cf0\lang1043 
\par \lang2057 In this tab \cf2\strike configured Film to Dose settings\cf3\strike0\{linkID=240\}\cf0  are selected and can be activated per energy. Also the background offset can be set and activade here per energy. The purpose of this tab is to add flexibility to the configuration files.
\par 
\par To work with Film to Dose settings:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 A Film to Dose curve must be defined for tha actual energy.
\par {\pntext\f3\'B7\tab}On the tab that energy must be selected.
\par {\pntext\f3\'B7\tab}The name of appropriate the film type must be selected.
\par {\pntext\f3\'B7\tab}The Dose conversion must be activated (checked) in this tab.
\par {\pntext\f3\'B7\tab}The general \cf2\i\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0\i0  option \lang1043\i OD to Dose conversion\i0  must be activated.\lang2057 
\par \pard\tx200 Now Film to dose conversion will be applied for each activated and correctly configured energy.
\par The example below shows where this can be found in the configuration file.
\par 
\par \pard\cf4\highlight5\lang0\b\f2 [WellhoferOD2dose]
\par \cf6\highlight4\b0 X6.00\cf7\b =\cf8\b0 EDR2|-163.990|611.910|-504.380|343.770|-84.840|1000.000
\par \cf6 X10.00\cf7\b =\cf8\b0 EDR2|-72.640|197.240|38.760|-45.010|11.200|1000.000
\par \cf6 X18.00\cf7\b =\cf8\b0 none|0.000|10.000|0.000|0.000|0.000|10.000
\par \pard\tx200\cf0\highlight0\lang2057\f0 
\par To work with Background subtraction:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Add a line in this tab and select the correct energy.
\par {\pntext\f3\'B7\tab}Set a background level.
\par {\pntext\f3\'B7\tab}Activate Background correction for selected energies
\par {\pntext\f3\'B7\tab}The general \cf2\i\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0\i0  option \lang1043\i Background correction\i0  must be activated.\lang2057 
\par \pard 
\par 
\par \lang1043 See also:
\par \tab\cf2\strike Configuration tab\cf3\strike0\{linkID=240\}\cf0 ,
\par \tab\cf2\strike OD to Dose conversion\cf3\strike0\{linkID=40\}\cf0 ,
\par \tab\cf2\strike Background correction\cf3\strike0\{linkID=124\}\cf0 ,
\par \tab\cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 .
\par }
240
Scribble240
Configuration tab
Depth dose fit;Fit of Depth dose;Nelder-Mead;PDD;PDD,fit;


:000466
Writing


Nelder-Mead fit, pdd
FALSE
32
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Configuration tab\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} configuration tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc ConfigurationTab.gif\}\cf0\lang1043 
\par \lang2057 The \i Configuration tab\i0  gives access to essential energy dependent settings in the configuration file. These lines are used for the \cf2\strike normalisation of Depth Dose curves\cf3\strike0\{linkID=8\}\cf0  , \cf2\strike Film to Dose conversion\cf3\strike0\{linkID=230\}\cf0  and \cf2\strike cross-referencing for multiple generic beams\cf3\strike0\{linkTarget=intro_BeamLists\}\cf0 .
\par 
\par 
\par \i Normalisation of Depth Dose curves\cf3\{target=Confiig_PDD\}\cf0\i0 
\par \cf3\{bmc configtab.gif\}
\par \cf0 See \cf2\strike Depth dose interpretation\cf3\strike0\{linkID=80\}\cf0 .\cf3 
\par \cf0 Section: [WellhoferRefDepths]
\par 
\par 
\par \i Film to Dose conversion\i0 
\par \cf3\{bmc config_OD2dose.gif\}
\par \cf0 See \cf2\strike OD to Dose conversion\cf3\strike0\{linkID=40\}\cf0  and \cf2\strike Measurement menu\cf3\strike0\{linkTarget=od2dose_item\}\cf0 .\cf3 
\par \cf0 Section: [WellhoferOD2dose]
\par 
\par 
\par \i Cross-referencing for multiple generic beams\i0 
\par \cf3\{bmc config_GenBeam.gif\}
\par \cf0 See \cf2\strike cross-referencing for multiple generic beams\cf3\strike0\{linkTarget=intro_BeamLists\} \cf0 and \cf2\strike Reference menu\cf3\strike0\{linkTarget=GenericBeams\}\cf0 .\cf3 
\par \cf0 This list is only visible if the \i Reference menu\i0  item \cf2\strike Reference from Generic Beam List\cf3\strike0\{linkTarget=\lang1043 GenericBeams\lang2057\}\cf0  is switched \i on\i0 .
\par Section: [WellhoferGenericBeams]
\par 
\par 
\par \lang1043 See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0 ,
\par \tab\cf2\strike OD to Dose conversion\cf3\strike0\{linkID=40\}\cf0 ,
\par \tab\cf2\strike Use Film to Dose conversion\cf3\strike0\{linkID=230\}\cf0 .
\par }
300
Scribble300
Messages tab
Checksum;File integrity;Merging profiles;


:000465
Writing



FALSE
20
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Messages tab\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\} messages tab \cf0\lang2057\i0\f1\fs20 
\par \pard\cf3\f0\{bmc logtab.gif\}
\par 
\par \cf0\lang1043 This tab accumulates all messages. When a rfb file is opened, all scans are listed in this tab.
\par Also when a \cf2\strike comparison\cf3\strike0\{linkID=2\}\cf0  or \cf2\strike merge\cf3\strike0\{linkID=72\}\cf0  fails this is reported here. In the example below one of the two scans was detected to be a (possible) diagonal. This conflict could be solved by unchecking the \i Detect diagonals\i0  item in the \cf2\strike measurement menu\cf3\strike0\{linkID=120\}\cf0 .
\par The SHA-256 checksum of BistroMath is put here. This can be checked online, see for instance \cf1\strike https://defuse.ca/checksums.htm#checksums\cf3\strike0\{link=*! ExecFile("https://defuse.ca/checksums.htm#checksums")\}\cf0 .
\par 
\par \cf3\lang2057\{bmc Conflicts_report.gif\}
\par \cf0 Example for curve merging.\cf3 
\par 
\par \cf0\lang1043 
\par \cf3\lang2057\{target=no_2D_ref\}\{bmc no_2D_ref.gif\}
\par \cf0 Example for missing 2D-array reference file. Actual values are compared with the available default values assigned to the fallback reference \i RefOrg\i0 . Unexpected values are explicitely reported.\cf3 
\par 
\par \cf0\lang1043 
\par }
400
Scribble400
Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method
Depth dose fit;Fit of Depth dose;Nelder-Mead;PDD;PDD,fit;


:000466
Writing


Nelder-Mead fit, pdd
FALSE
273
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil Lucida Console;}{\f3\fnil\fcharset0 Lucida Console;}{\f4\fnil\fcharset0 Courier New;}{\f5\fnil\fcharset0 Courier;}{\f6\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red0\green0\blue128;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method\cf0\lang1033\b0\f1\fs20 
\par 
\par \cf2\lang1043\strike\f0 Introduction\cf3\strike0\{linkTarget=NMintroduction\}\cf0 
\par \cf2\strike Models\cf3\strike0\{linkTarget=JWmodel\}\cf0 
\par \cf2\strike Implementation\cf3\strike0\{linkTarget=NMimplementation\}\cf0\lang1033\f1 
\par \cf2\lang1043\strike\f0 Activation\cf3\strike0\{linkTarget=NMactivate\}\cf0 
\par \cf2\strike Output\cf3\strike0\{linkTarget=NMoutput\}\cf0 
\par \cf2\strike Test results\cf3\strike0\{linkTarget=fittestresults\}\cf0\lang1033\f1 
\par \cf2\lang1043\strike\f0 Configuration\cf3\strike0\{linkTarget=NMconfig\}
\par \cf0\lang1033\f1 
\par 
\par \cf3\{target=\lang1043\f0 NMintroduction\lang1033\f1\}\cf0\lang1043\b\f0 Introduction\lang1033\b0\f1 
\par \lang1043\f0 BistroMath contains excellent \cf2\strike models\cf3\strike0\{linkTarget=JWmodel\}\cf0  to fit depth dose curves. The values for the model parameters are optimised in a cycle through minimalisation of a cumulative error over all data points. Such a cost function is by definition \i user defined\i0  and ultimately compares the data to be fitted in some way with the model for a given set of parameter values. A widely used strategy to find improved parameter values in each cycle is the Nelder-Mead fit procedure. Decisions to quit the cycle can be based on any combination of the number of cycles, calculation time, cost function value and decline of the cost funtion result with each cycle. In BistroMath also an estimate of the fit error to measurement noise (ENR) can be used. 
\par The Nelder-Mead optimisation engine is also used for the \cf2\strike sigmoid penumbra fit\cf3\strike0\{linkID=144\}\cf0 . This model needs only \cf2\strike four parameters\cf3\strike0\{linkTarget=enrico_fermi\}\cf0  which can be initialised from measurment data and is stable by design. Therefore this optimisation needs few cycles. The pdd models have a lot of parameters, are unstable by design and therefore need careful initialisation. The data are normalised to dose maximum for better agreement with the initial model settings.
\par A good introduction can be found on \cf1\strike Wikipedia\cf3\strike0\fs16\{link=*! ExecFile("https://en.wikipedia.org/wiki/Nelder%E2%80%93Mead_method")\}\cf0\fs20  \cf2\strike [1]\cf3\strike0\{linkTarget=NMwiki\}\cf0 .\lang1033\f1 
\par \lang1043\f0 T\lang1033\f1 he Nelder\f0 -Mead method or amoeba method is a simplex method wich does a direct search on the target function without using derivatives. The simplex character is based on the usage of multiple target function values for finding a better estimate. For a \i n\i0 -parameter ("dimensions") function \i n\i0 +1 combinations of parameters ("vertices") are used.
\par \cf2\lang2057\{bmc Nelder_Mead1.gif\}
\par \cf0\i (example taken from \cf1\strike Wikipedia\cf3\i0\strike0\fs16\{link=*! ExecFile("https://en.wikipedia.org/wiki/Nelder%E2%80%93Mead_method")\}\cf0\i\fs20 ) \lang1033\i0 
\par 
\par The Nelder-Mead technique was proposed by John Nelder & Roger Mead (1965)\lang1043  [2]:\lang1033\f1 
\par \lang1043\f0 "A method is described for the minimization of a function of \i n\i0  variables, which depends on the comparison of function values at the (\i n\i0 +1) vertices of a general simplex, followed by the replacement of the vertex with the highest value by another point. The simplex adapts itself to the local landscape, and contracts on to the final minimum. The method is shown to be effective and computationally compact."
\par 
\par \lang1033 The six-steps cycle as described on \cf2\strike Wikipedia\cf3\strike0\{linkTarget=NMwiki\}\cf0  is implemented in BistroMath as a general optimisation model (http://bistromath.kegge13.nl/Nelder-Mead.7z) with a user defined target function. However, the parameters for reflection, expansion, contraction and shrinkage are \i adaptive\i0  in the sense that these values are based on the number of dimensions as published by Gao and Han [3] and not on the characteristics of the target function.
\par From the initial starting point for the model \i n\i0  extra variants are made. In BistroMath each of the dimensions is changed randomly over a \'b170% range of the original value to create a \i n\i0 +1 simplex. The initial starting point may be critical. By using a scaling factor always a normalised model can be used. The exact scaling can be done by evaluating the maximum in the resultant function.
\par When a initial parameter is exactly zero, it will not change in this implementation of the Nelder-Mead algoritm. This behavior can be exploited for switching off higher order components in the model, thus making it more stable.
\par 
\par The target function used here is a cost function that compares the \cf2\strike model\cf3\strike0\{linkTarget=JWmodel\}\cf0  with the actual measurement summed over all depths. This cost function is minimised by the Nelder-Mead algorithm. With using just one initial parameter set for photons and another one for electrons the model is stable enough to produce good results in one single run. The Nelder-Mead algorithm has no stopping criteria by design. Usually the number of cycles, used calculation time and decline of cost function are observed. Restarting the algorithm several times may improve the results markedly. Starting with version 3.08 the code is started in multiple threads in parallel on different cores. After completion of all threads the best result is selected. On subsequent restarts this best result is distributed over all threads. Therefore evolution is now introduced in the concept. See the \cf2\strike implementation below\cf3\strike0\{linkTarget=NMimplementation\}\cf0  for more details.
\par 
\par The Nelder-Mead algorithm is as open source Delphi application made available: NelderMead \cf3\{html=<a href="http://bistromath.kegge13.nl/NelderMead.exe">demo</a>\}\cf0  and \cf3\{html=<a href="http://bistromath.kegge13.nl/Nelder-Mead.7z">code</a>\}\cf0 .
\par \f1 
\par \cf3\{target=JWmodel\}\cf0\lang1043\b\f0 Models\lang1033\b0\f1 
\par \lang1043\f0 The models are original work of J. Welleweerd and amended by Theo van Soest.
\par 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Photons (full model):
\par \pard\tab\cf1\lang0\f2 pdd = I\fs16 1\fs20 *exp((-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 2\lang0\f2\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 3\lang0\f2\fs20 +\lang1033\f0 mu\lang1043\f3\fs16 4\lang0\f2\fs20 *\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 ) - I\fs16 b\fs20 *exp(-mu\fs16 b\fs20 *\lang1043\f3 z^\fs16 mub_power\lang0\f2\fs20 )
\par \cf0\lang1043\f0 This model consists of a fourth-grade attenuation part from which a buildup term is subtracted. The power term here is not part of the optimisation and introduced to make its effect less interchangeable with the primary attenuation term. 
\par Before \ul version 2.86\ulnone  this power term was effectively 1. Sometimes this resulted in an oscillation over all depths. A value slightly above 1 effectively dampens this effect. Values towards 2 will weaken the buildup too much. A default is set to 1.15. It can be changed in the \cf2\strike Settings Tab\cf3\strike0\{linkTarget=neldermead_settings\}\cf0  while it used value is reported in the \cf2\strike Fit Results tab\cf3\strike0\{linkID=220\}\cf0 . Also the Error to Noise Ratio can be added to the cost function of the model.\cf1\lang0\f2 
\par \cf0\lang1043\f0 To return to the original setup the ENR box should be \i un\i0 checked and the build up power factor should be set to a fixed value of 1.
\par 
\par \cf3\lang2057\fs12 
\par \fs20\tab\{bmc Pddfit_power100.gif\}\cf0 
\par \lang1043\tab\cf1\lang0\i\f2 pdd = I\fs16 1\fs20 *exp((-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 2\lang0\f2\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 3\lang0\f2\fs20 +\lang1033\f0 mu\lang1043\f3\fs16 4\lang0\f2\fs20 *\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 ) - I\fs16 b\fs20 *exp(-mu\fs16 b\fs20 *\lang1043\f3 z\lang0\f2 )\i0 
\par \cf3\lang2057\f0\fs12 
\par \fs20\tab\{bmc Pddfit_power115.gif\}\cf0 
\par \lang1043\tab\cf1\lang0\i\f2 pdd = I\fs16 1\fs20 *exp((-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 2\lang0\f2\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 3\lang0\f2\fs20 +\lang1033\f0 mu\lang1043\f3\fs16 4\lang0\f2\fs20 *\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 ) - I\fs16 b\fs20 *exp(-mu\fs16 b\fs20 *\lang1043\f3 z^\fs16 1.15\lang0\f2\fs20 )\i0 
\par \cf0\lang1043\f0 
\par \cf3\lang2057\tab\{bmc Pddfit_power_opt.gif\}\cf0 
\par \lang1043\tab\cf1\lang0\i\f2 pdd = I\fs16 1\fs20 *exp((-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 2\lang0\f2\fs20 +(\lang1033\f0 mu\lang1043\f3\fs16 3\lang0\f2\fs20 +\lang1033\f0 mu\lang1043\f3\fs16 4\lang0\f2\fs20 *\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 )*\lang1043\f3 z\lang0\f2 ) - I\fs16 b\fs20 *exp(-mu\fs16 b\fs20 *\lang1043\f3 z^\fs16 1.nnn\lang0\f2\fs20 )\lang1043\f3  \cf2\fs16 [1.nnn optimised]\cf1\lang0\i0\f2 
\par \cf0\lang1043\f0\fs20 
\par 
\par 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Extrapolation photons (simplified model for extrapolation purposes beyond d50 only):
\par \pard\tab\cf1\lang0\f2 pdd = I\fs16 1\fs20 *exp(-\lang1033\f0 mu\lang0\f2\fs16 1\fs20 *\lang1043\f3 z\lang0\f2 )\lang1043\f3  + c\lang0\f2 
\par \cf0\lang1043\f0 where
\par \tab z= depth in [m].
\par 
\par 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Electron model:
\par \pard\cf1\f3\tab\lang0\f2 pdd = I0/( 1 + I1*Exp((-mu1+(mu2+(mu3+mu4*(\lang1043\f3 z\lang0\f2 -d0))*(\lang1043\f3 z\lang0\f2 -d0))*(\lang1043\f3 z\lang0\f2 -d0))*(\lang1043\f3 z\lang0\f2 -d0)) + Ib*Exp(-mub*\lang1043\f3 z\lang0\f2 ) ) +
\par \lang1043\f3\tab\tab\lang0\f2 Ix*exp((-mx1+mx2*\lang1043\f3 z\lang0\f2 /100)*\lang1043\f3 z\lang0\f2 /100)
\par \cf0\lang1043\f0 
\par where
\par \tab z= depth in [cm].
\par 
\par \i note: fitting with 'z-d\fs16 0\fs20 ' proves to be more stable then with 'z+d\fs16 0\fs20 '\i0 
\par \cf3\lang2057 
\par \{bmc NMefit.gif\}\cf0\lang1043 
\par \b 
\par 
\par \cf3\b0\{target=NMimplementation\}\cf0\b Implementation\b0 
\par The models are unstable by design and need a good initial value. The experience shows that a one-size-fits-all initial value seems to be good enough. The fit is scaled with a correction factor to the dose maximum in the data. This ensures that the fit model always produces approximately 100% in the dose maximum and thus giving a more stable fit.
\par The Nelder-Mead algoritm does not have an end point nor a warranty to end around the absolute minimum. Dependent on the model a restart with the best result will possibly find a much better solution. Therefore a generalised model uses a mixture of calculation time, number of cycles, change of best score and number of restarts as limits. The \cf2\strike defaults may be changed\cf3\strike0\{linkTarget=ini_only\}\cf0 . In BistroMath an extra (external) limit is intoduced: the Error to Noise Ratio (ENR). The slowly changing model will give net error related to the local average of a series of points where the noise on the same points (SNR) can be easily calculated. For a good fit the model error should be smaller than the noise. When the \cf2\strike ENR exceeds a configurable limit\cf3\strike0\{linkTarget=NMenr\} the\cf0  complete process will be started with a reduced number of restarts until the number of restarts reaches zero. The difference between model and data is plotted as small black dots and is essentially pure noise in the photon PDD as shown above. For electrons there are some small errors in the X-ray tail. The strange skewed lines of the error show the limited digital resolution of the measurement system. Here the model decreases continuously while the data take discrete steps. Also the photon data produce some strange patterns due to this phenomena.
\par The SNR and ENR calculation are given below:
\par 
\par \lang0\f4\fs16   twSNR:= \cf1 0\cf0 ;
\par   n   \lang1043  \lang0 := \cf1 0\cf0 ;
\par   \cf4\b if\cf0\b0  twFilterPoints>\cf1 2\cf0  \cf4\b then\cf0\b0 
\par     \cf4\b begin\cf0\b0 
\par     \cf4\b while\cf0\b0  Pc<twDataLast \cf4\b do\cf0\b0 
\par       \cf4\b try\cf0\b0 
\par         StepFilter;
\par         \cf4\b if\cf0\b0  Pc>=\cf1 0\cf0  \cf4\b then\cf0\b0 
\par           \cf4\b begin\cf0\b0 
\par           twData[Pc]:= \lang1043 Q.\lang0 FitQuad(twPosCm[Pc],Check);
\par           Inc(n);
\par           twSNR:= twSNR+Sqr(twSource[ASource].twData[pc]-twData[pc]);
\par           \cf4\b end\cf0\b0 ;
\par        \cf4\b except\cf0\b0 
\par         twData[Pc]:= \cf1 100\cf0 ;
\par        \cf4\b end\cf0\b0 ;
\par   \cf4\b if\cf0\b0  n>\cf1 0\cf0  \cf4\b then\cf0\b0  twSNR:= SqRt(twSNR/n)/twMaxVal;\lang1043 
\par \f0\fs20 
\par \cf4\lang0\b\f4\fs16   for\cf0\b0  i:= FNMPddFirst \cf4\b to\cf0\b0  FNMPddLast \cf4\b do\cf0\b0 
\par     twData[i]:= TvSpddFunction(BestVertex,twPosCm[i])*FNMPddScaling; \cf2\i\{vullen wSource[FNMsource].twdata met fitwaarde\}\cf0\i0 
\par   e_sum:= \cf1 0\cf0 ;
\par   \cf4\b if\cf0\b0  twSNR>\cf1 0\cf0  \cf4\b then\cf0\b0  \cf2\i\{twSNR is calculated in QuadFilter\}\cf0\i0 
\par     \cf4\b begin\cf0\b0 
\par     k:= Max(\cf1 2\cf0 ,twPoints \cf4\b div\cf0\b0  (\cf1 2\cf0 *twcDefENRblocks));
\par     \cf4\b for\cf0\b0  i:= FNMPddFirst+k \cf4\b to\cf0\b0  FNMPddLast-k \cf4\b do\cf0\b0 
\par        \cf4\b begin\cf0\b0 
\par        e:= \cf1 0\cf0 ;
\par        \cf4\b for\cf0\b0  j:= i-k \cf4\b to\cf0\b0  i+k \cf4\b do\cf0\b0  e:= e+(twData[j]-wSource[ASource].twData[j]);
\par        e_sum:= e_sum+Sqr(e)/(\cf1 2\cf0 *k+\cf1 1\cf0 );
\par        \cf4\b end\cf0\b0 ;
\par        \cf4\b try\cf0\b0 
\par          e_sum:= SqRT(e_sum/(FNMPddLast-FNMPddFirst-\cf1 2\cf0 *k+\cf1 1\cf0 ))/(twTopModel.Ytop*twSNR);
\par         \cf4\b except\cf0\b0 
\par          e_sum:= SqRT(e_sum/(FNMPddLast-FNMPddFirst-\cf1 2\cf0 *k+\cf1 1\cf0 ));
\par         \cf4\b end\cf0\b0 ;
\par        \cf4\b end\cf0\b0 ; \cf2\i\{twsnr>0\}\cf0\i0 
\par 
\par \lang1043\f0\fs20 In most cases the outcome will be sufficient. The \cf2\strike Processing menu\cf3\strike0\{linkID=70\}\cf0  gives the option to start again with the current best solution (\f4 <Ctrl>+<P>\f0 ) or the initial default values (\f4 <Ctrl>+<Z>\f0 ).
\par 
\par 
\par \cf3\lang1033\f1\{target=NM\lang1043\f0 activate\lang1033\f1\}\cf0\lang1043\b\f0 Activation of the Nelder-Mead fit in Bistromath\b0 
\par Because of the cpu-intensive nature of this fit it is switched off by default. Activation is done by checking this option in the \cf2\strike Settings tab\cf3\strike0\{linkTarget=neldermead_settings\}\cf0 . A second choice is whether to use or not use the fitted curve for the analysis results. Usage of the fit results for analysis is accessed as menu option in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0  and option in the \cf2\strike Settings Tab\cf3\strike0\{linkTarget=neldermead_settings\}\cf0\lang1033 .
\par The parameters \i mu3\i0 , \i mu4\i0 , and \i mx2\i0  can be switched off by unchecking them in the Settings Tab.
\par Note that fitting will only be done when \cf2\strike Advanded Mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0  is checked.
\par \cf2\lang2057\strike\{bmc NMsettings.gif\}\cf3\strike0\{linkID=127\}\cf0\lang1043 
\par \lang1033\f1 
\par \lang1043\f0 
\par \cf3\{target=NMoutput\}\cf0\b Output\b0 
\par \lang2057 Both electron and photon fit are scaled to dose maximum. Any other scaling can be applied on the output by the user. For graphical presentation within Bistromath onto the screen \cf2\strike the standard scaling strategy\cf3\strike0\{linkID=8\}\cf0  is used. The simplified photon model can be used for extrapolation when limited data are available. The latter model is scaled to the full photon fit around the 50% level.\cf3 
\par \cf0 When the PDD-fit is activated and results are available the \cf2\strike Fit Results tab\cf3\i\strike0\{linkID=220\}\cf0\i0  will become visible. With clicking on the table, data are put on the clipboard in a text format that is compatible with a spreadsheet for pasting purposes. This also happens immediately after the calculation, using the last known options and selection. 
\par \cf2\f4\fs16 I1\tab 108.3761077
\par mu1\tab 4.128276595
\par mu2\tab -8.462979663
\par mu3\tab 23.50478120
\par mu4\tab -22.20914730
\par Ib\tab 71.11381785
\par mub\tab 249.4882955
\par dmax\tab 1.49 \cf5 [not part of the model, needed for rescaling I1 and Ib]\cf2 
\par \cf3\f0\fs20 
\par \{bmc NMmessages.gif\}\cf0\lang1043 
\par Also the messages tab gives the actual fit values for the best solution. The presented parameters are normalised to produce 100% in at the chosen normalisation depth. The reported dose maximum is not yet normalised.
\par This information is also added to the OmniPro-v6 .txt, Scanditronix .wtx and PTW .mcc format. An example is given below,
\par 
\par \cf2\lang2057\f4\fs16 Clinic: \tab Radiotherapie
\par Address: \tab Academisch Ziekenhuis Utrecht
\par Telephone: \tab 
\par Email: \tab 
\par 
\par Beam Description:
\par 
\par Radiation device\tab selftest
\par Energy\tab 6 MV Photon
\par Wedge:\tab 0 \'b0
\par Gantry\tab 0 \'b0(0\'b0up, CW)
\par Collimator\tab 90 \'b0
\par SSD, SAD [cm]:  100.00 100.00
\par Applicator: \tab Undefined
\par Field size [cm x cm]: 10.00 x 10.00
\par Field position inline (min, max) [cm]:  -5.00 5.00
\par Field position crossline (min, max) [cm]:  -5.00 5.00
\par Medium: \tab Water
\par 
\par CurveType: \tab Depth Dose
\par 
\par Curve Description:
\par 
\par Measurement Time: \tab 1999-01-26 11:26:06
\par Modification Time: \tab 2005-08-25 17:25:36
\par Operator: \tab RM, TvS, NR
\par Measurement comment: \tab 
\par Setup comment: \tab 
\par Renormalise factor: \tab 1.00
\par Curve offset [cm]:  0.00
\par 
\par Detector
\par Quantity: \tab Relative Dose
\par Detector Type: IC15  Ion Chamber (Cylindrical) IC15  Ion Chamber (Cylindrical)  Offset to P eff [cm]: -0.18 Radius: 0.00 cm
\par Can be used for CA24 calibration:\tab No
\par 
\par Electrometer
\par Electrometer type: \tab CU500E
\par Measurement mode: \tab Continuous
\par Reference division:\tab -
\par Reference (avg, min, max):  0 0 0
\par Measurements per point: \tab 1
\par Sampling time [ms]:  0
\par HV type: \tab Floated
\par Normalisation value, field and reference:  96 0
\par Dark current, field and reference:  0 0
\par High voltage, field and reference [V]:  300 300
\par Gain, field and reference:  26 33
\par Range, field and reference: HIGH   HIGH
\par 
\par Servo
\par Servo type: \tab : Acryl 48 48 48
\par Scan Speed [mm/s]:  7.30
\par Water surface correction [cm]:  10.50
\par Water offset correction [cm]:  0.00
\par Origin [X, Y, Z]:  0.12 0.46 18.06
\par Servo axis [I, C, D]:  X  Y -Z
\par Isocentre [I, C, D] [cm]:  0.00 0.00 -0.18
\par Normalisation [I, C, D] [cm]:  -0.01 0.01 1.60
\par 
\par Position A [I, C, D] [cm]:  0.00 0.00 0.00
\par Position B [I, C, D] [cm]:  0.00 0.00 0.00
\par Position C [I, C, D] [cm]:  0.00 0.00 0.00
\par Position D [I, C, D] [cm]:  0.00 0.00 0.00
\par Number Of Points:  1300
\par Start Point [I,C,D] [cm]:  0.00 0.00 -0.03
\par End Point [I,C,D] [cm]:  0.00 0.00 39.04
\par Points [cm]:\tab Inline\tab Crossline\tab Depth\tab Relative Dose
\par      0.000    0.000   -0.030    0.000
\par      0.000    0.000    0.000    0.000
\par      0.000    0.000    0.030   51.900
\par      0.000    0.000    0.060   54.000
\par (...)
\par      0.000    0.000   15.610   49.700
\par      0.000    0.000   15.640   49.700
\par      0.000    0.000   15.670   49.600
\par (...)
\par      0.000    0.000   26.950   27.000
\par      0.000    0.000   26.980   27.000
\par      0.000    0.000   27.010   27.000
\par (...)
\par      0.000    0.000   38.980   14.500
\par      0.000    0.000   39.010   14.500
\par      0.000    0.000   39.040   14.400
\par Scan Angle:  0
\par # pdd = I1*exp((-mu1+(mu2+(mu3+mu4*m)*m)*m)*m) - Ib*exp(-mub*m)
\par # I1=160.926022; mu1..4=4.13228759, -8.41675950, 23.3123243, -21.9500133; Ib=105.515742; mub=249.294770
\par # pdd = I1*exp((-mu1*m)+c
\par # I1=172.810937; mu1=5.56710330; c=1.18497058 for depths > 15.6cm
\par \cf0\lang1043\b\f0\fs20 
\par \b0 
\par \b Test results\cf3\{target=fittestresults\}\cf0 
\par \b0 As test the 400 last data points (from 27 to 39 cm) of \f4\fs18 selftest03_pdd.txt\f0\fs20  could be ignored in the fit procedure, which made it possible to explore the behavior of both the full model and the extrapolation model against real data. The dots show the error between model and real data. Over the whole data range artifacts of the limited digital resolution in the data is visible.
\par 
\par \i Using all data\i0 
\par \cf3\{bmc fit_fullmodel_graph.gif\}\cf0 
\par When all data are used the full model will give superb results for the complete profile. Essentially a noise free depth dose curve of the original data can be produced wih higher accuracy than the noise level in the original data.
\par \b 
\par \cf3\b0\{bmc fit_extrapolation_test2_graph.gif\}\cf0 
\par When all data are used also the limited extrapolation model wil perform excellent beyond the \i d\i0\fs16 50\fs20  point.
\par 
\par \i Using limited data\i0 
\par \cf3\{bmc fit_extrapolation_fullmodel_graph.gif\}\cf0 
\par When extrapolating the unused data deeper than 27 cm the full model will deviate because of its inherent instability...
\par \b 
\par \cf3\b0\{bmc fit_extrapolation_test1_graph.gif\}\cf0 
\par where the extrapolation model stays easily within a relative error of 1%.
\par 
\par \cf3\{bmc fit_electrons_graph.gif\}\cf0 
\par The electron model has some small deviations at the depth of maximum electron range.\b 
\par \b0 
\par \b Configuration\cf3\{target=NMconfig\}\cf0 
\par \b0 Most settings can be faound in the \cf2\strike Advanced Settings tab\cf3\strike0\{linkTarget=neldermead_settings\}\cf0 .
\par There is still one value without interface in the \cf2\strike ini file\cf3\strike0\{linkTarget=ini_only\}\cf0 :\b 
\par 
\par \cf1\b0\f5 [WellhoferObject]
\par NMdigits=8
\par \cf2\lang2057\strike\f0 
\par 
\par \cf0\lang1043\strike0 
\par \b Four parameters (or more) parameters\cf3\{target=Enrico_Fermi\}\cf0\b0 
\par From \cf1\strike A meeting with Enrico Fermi\cf3\strike0\{link=*! ExecFile("https://www.nature.com/articles/427297a")\}\cf0 .
\par Freeman Dyson: \b "\b0 In desperation I asked Fermi whether he was not impressed by the agreement between our calculated numbers and his measured numbers. He replied, "How many arbitrary parameters did you use for your calculations?" I thought for a moment about our cut-off procedures and said, "Four." He said, "I remember my friend Johnny von Neumann used to say, with four parameters I can fit an elephant, and with five I can make him wiggle his trunk." With that, the conversation was over. I thanked Fermi for his time and trouble, and sadly took the next bus back to Ithaca to tell the bad news to the students. Because it was important for the students to have their names on a published paper, we did not abandon our calculations immediately. We finished them and wrote a long paper that was duly published in the Physical Review with all our names on it. Then we dispersed to find other lines of work. I escaped to Berkeley, California, to start a new career in condensed-matter physics.\b "\b0 
\par See also:
\par \tab\cf1\strike https://www.nature.com/articles/427297a\cf3\strike0\{link=*! ExecFile("https://www.nature.com/articles/427297a")\}
\par \tab\cf1\strike https://publications.mpi-cbg.de/Mayer_2010_4314.pdf\cf3\strike0\{link=*! ExecFile("https://publications.mpi-cbg.de/Mayer_2010_4314.pdf")\}\cf0 
\par 
\par 
\par [1]\tab\cf3\{target=NMwiki\}\cf0 http://en.wikipedia.org/wiki/Nelder%E2%80%93Mead_method
\par [2]\tab\cf3\{target=NM1965\}\cf0 Nelder, John A.; R. Mead (1965). "A simplex method for function minimization". Computer Journal 7: 308-313.
\par [3]\tab\cf3\{target=NM2010\}\cf0 Fuchang Gao;Lixing Han. (2012) "Implementing the Nelder-Mead simplex algorithm with adaptive parameters,"
\par \tab Computational Optimization and Applications, Springer, vol. 51(1), pages 259-277, January.
\par \tab (http://www.webpages.uidaho.edu/~fuchang/res/ANMS.pdf)\lang1033\f1 
\par }
500
Scribble500
Why are measurement results red, green or blue?
Colors;


:000520
Writing



FALSE
26
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red255\green0\blue0;\red0\green128\blue0;\red0\green128\blue128;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Why are measurement results \cf2\i red\cf1\i0 , \cf3\i green\cf1\i0 ,\cf3  \cf4\i teal\cf3\i0  \cf1 or \i blue\i0 ?\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 Colored measurement results should be used with care.
\par There are two classes of reasons that lead to red colored results:
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Missing information on one of the parameters in the calculation, leading to assumptions or estimations for that parameter.\lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}Analysis parameters that conflict with the definitions in the Dutch NCS-8 protocol (and probably with most international standards for QA).\lang1033\f1 
\par \pard\tx200\lang1043\f0 In most cases the related labels are denoted with a \cf3\strike bracketed character\cf5\strike0\{linkTarget=annotations\}\cf0 .\lang1033\f1 
\par 
\par \lang1043\b\f0 Missing information or changed information\b0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2 Flatness and symmetry\cf0 : When one or both penumbra's are missing the field size is undefined. Therefore the In-Field area cannot be determined. Flatness and symmetry can not be calculated. With the \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  \i Accept missing penumbra's\i0  the field size is estimated, using extra information from the derivative. \lang1033\f1 
\par \cf2\lang1043\f0{\pntext\f2\'B7\tab}Data labels at horizontal axis\cf0 : The \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  "Invert axis" is chosen for that scan direction. Left and right are exchanged. The sign of the center of field will change.\lang1033\f1 
\par \pard\tx200\lang1043\f0 
\par \b Non standard analysis\b0 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 normalisation value, flatness and symmetry \cf2 in red\cf0 : The \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  \i Normalise on average of In-Field area\i0  is activated for the measurement and/or the reference. According to protocols one single point should be used form normalisation.\lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}Depth doses \cf2 in red\cf0 : The \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  "Use PDD-fit results" and the \cf3\strike Setting\cf5\strike0\{linkID=127\}\cf0  "\cf3\i\strike PDDfit to buffer\cf5\strike0\{linkTarget=neldermead_settings\}\cf0\i0 " are activated.\lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}Flatness and symmetry\cf1  in blue\cf0 : The \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  \i Symmetry correction\i0  is used. See shifted and symmetry corrected example below.\lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}Center and borders\cf3  in green\cf0 : The \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  \i Move Profiles to origin\i0  is activated. See shifted and symmetry corrected example below.\lang1033\f1 
\par \pard\cf5\lang2057\f0\{bmc profile_moved.gif\}\cf0\lang1043 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Center and borders\cf3  \cf4 in teal\cf0 : The profile analysis is fallen back to \i Edge detection\i0  (Advanced Settings Tab). The reason is mostly a wedged profile. However highly assymmetric fields might also lead to this situation when the \cf3\strike Measurement option\cf5\strike0\{linkID=120\}\cf0  \i normalisation field center\i0  is not activated. This may go unnoticed when the \i Buffer\i0  curve \cf3\strike is made invisible\cf5\strike0\{linkID=110\}\cf0  as in the example below.\lang1033\f1 
\par \pard\cf5\lang2057\f0\{bmc edge_detected.gif\}\cf0\lang1043 
\par \pard\tx200\lang1033\f1 
\par \lang1043\b\f0 Change it yourself\lang1033\b0\f1 
\par \lang1043\f0 All annotations are \cf3\strike configurable\cf5\strike0\{linkID=18\}\cf0  by making a copy of the standard rules.\lang1033\f1 
\par }
510
Scribble510
Why I do not see any data?
Problem solving;


:000530
Writing



FALSE
13
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Why I do not see any data?\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 Most reasons are displayed in the message bar below the results area.
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The most obvious reason is that the data \cf2\strike are not understood by BistroMath\cf3\strike0\{linkID=907\}\cf0 . The data type might be unsupported or a new variant of a supported data format is found. The author is very keen on tackling these situations.
\par {\pntext\f2\'B7\tab}There are no data at all in the \cf2\strike editor\cf3\strike0\{linkID=3\}\cf0 : Is the File option "\cf2\i\strike Ignore Clipboard\cf3\strike0\{linkID=50\}\cf0\i0 " activated?
\par {\pntext\f2\'B7\tab}Bi-directional or zero steps in scan at point \i n\i0 : The \cf2\strike Measurement option\cf3\strike0\{linkID=120\}\cf0  "\i Accept zero steps" \i0 is not activated. Of course zero steps or bidirectional steps should not be produced by any decent system.
\par {\pntext\f2\'B7\tab}The "penumbra is too wide". Activate the \cf2\strike Measurement option\cf3\strike0\{linkID=120\}\cf0  "\i Accept bad penumbra" \i0 or increase the limit.
\par {\pntext\f2\'B7\tab}The file has a comma as decimal separator (see below). Set \cf2\strike automatic detection\cf3\strike0\{linkTarget=decimal_point\}\cf0  on.
\par \pard\tx200 
\par \cf3\{bmc decimal_comma.gif\}\cf0 
\par }
520
Scribble520
Why I do not see the division of measurment and reference?
Problem solving;


:000540
Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Why I do not see the division of measurement and reference?\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 If the blue curve is visible, then check at the title what data are displayed.
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Check that the \cf2\strike Reference option\cf3\strike0\{linkID=135\}\cf0  "\i Calculation is...\i0 " is set to "\i Divide by Reference\i0 ".
\par {\pntext\f2\'B7\tab}Check that the \cf2\strike Reference option\cf3\strike0\{linkID=135\}\cf0  "\cf2\i\strike Automatic load of Reference\cf3\strike0\{linkID=132\}\cf0\i0 " is activated.
\par {\pntext\f2\'B7\tab}The configured path for the reference files does not contain the right file.
\par {\pntext\f2\'B7\tab}The filed parameters of the measurement differ from the reference: You can make a copy of the reference file, give it the correct name and adjust the parameters.
\par {\pntext\f2\'B7\tab}The name of linac is different for some reason: Use the \cf2\strike Alias tab\cf3\strike0\{linkID=20\}\cf0  to correct this.
\par {\pntext\f2\'B7\tab}The actual parameters of the measurement differ from the reference. Increase the loglevel to 2 to get more details in the \cf2\strike Messages tab\cf3\strike0\{linkID=300\}\cf0 .
\par }
530
Scribble530
Why I cannot save a reference file or config file?
Problem solving;


:000542
Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Why I cannot save a reference file or config file?\cf0\lang1033\b0\f1\fs20 
\par 
\par \pard\tx200\lang1043\f0 These actions are \cf2\strike locked at program start\cf3\strike0\{linkID=56\}\cf0 . Use \f2 <Ctrl>+<Alt>+<R>\f0  to Unlock.
\par 
\par 
\par See also:
\par \tab\cf2\strike Unlock/Lock critical options\cf3\strike0\{linkID=56\}\cf0  
\par }
540
Scribble540
Why my Depth Dose is different?
Problem solving;


:000544
Writing



FALSE
6
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Why gives the Depth Dose analysis unexpected results?\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 Check the \i PDD-offset\i0  in the \cf2\strike Advanced Settings Tab\cf3\strike0\{linkID=129\}\cf0 . Note that this offset is always set to zero at program start, but will be applied to every depth dose profile.
\par }
800
Scribble800
Selftest
selftest;


:000800
Writing



FALSE
6
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Selftest\lang2057 
\par \cf0\b0\fs20 
\par BistroMath does contain a Selftest, but is not compiled into the published version anymore. It is maintained in the background for quick testing.
\par }
900
Scribble900
Supported File Types
ascii;binairy;file type;Generic;hdf;IBA;Problem solving;PTW;Save file;Varian;Varian,Eclipse;Varian,w2CAD;Wellhöfer;WMS;WMS,wtx,wda;


:000900
Writing



FALSE
1388
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;\red0\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Supported File Types\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 900 \cf0\lang2057\i0\f1\fs20 
\par \pard\i\f0 Quick jumps:\i0 
\par \cf3\strike OmniPro v6 ascii\cf2\strike0\{linkTarget=OmniPro_v6\} \cf0 (*.txt)
\par \cf3\strike OmniPro v7 / v8 ascii\cf2\strike0\{linkTarget=OmniPro_v7\} \cf0 (*.txt)\cf2 
\par \cf3\strike OmniPro v6 binary\cf2\strike0\{linkTarget=OmniPro_rfb\} \cf0 (*.rfb)\cf2 
\par \cf3\strike OmniPro RFA300\cf2\strike0\{linkTarget=RFA300\} \cf0 (*.asc)\cf2 
\par \cf3\strike Scanditronix ascii\cf2\strike0\{linkTarget=wms_ascii\} \cf0 (*.wtx)\cf2 
\par \cf3\strike Scanditronix binary\cf2\strike0\{linkTarget=wms_binary\} \cf0 (*.wda)\cf2 
\par \cf3\strike PTW MCC\cf2\strike0\{linkTarget=mcc_ascii\} \cf0 (*.mcc)\cf2 
\par \cf3\strike Sun Nuclear IC Profiler ascii\cf2\strike0\{linkTarget=sna_ascii\} \cf0 (*.txt)\cf2 
\par \cf3\strike Sun Nuclear ascii\cf2\strike0\{linkTarget=snc_ascii\} \cf0 (*.snctxt)\cf2 
\par \cf3\strike Sun Nuclear clipboard\cf2\strike0\{linkTarget=SNC_clipboard\} \cf0 (*.txt)\cf2 
\par \cf3\strike hdf ascii-export\cf2\strike0\{linkTarget=hdf_ascii\} \cf0 (*.txt)\cf2 
\par \cf3\strike Pips ascii\cf2\strike0\{linkTarget=pips_ascii\} \cf0 (*.dat)\cf2 
\par \cf3\strike generic ascii\cf2\strike0\{linkTarget=generic_ascii\} \cf0 (*.txt)\cf2 
\par \cf3\strike CMS ascii export\cf2\strike0\{linkTarget=cms_ascii\} \cf0 (*)\cf2 
\par \cf3\strike Varian w2CAD\cf2\strike0\{linkTarget=w2CAD\} \cf0 (*.asc)\cf2 
\par \cf3\strike Varian Eclipse export\cf2\strike0\{linkTarget=Eclipse-format\} \cf0 (*.txt)\cf2 
\par \cf3\strike Schuster ascii\cf2\strike0\{linkTarget=schuster_ascii\} \cf0 (*.txt)
\par 
\par 
\par \cf2\b\{target=OmniPro_v6\}\cf0 OmniPro ascii v6\b0 
\par Ascii files of OmniPro-Accept measuring system, versions 6.2A, 6.3 and 6.6c, can be read from file or clipboard and written to file. This file type is also used to import all other file types. Also versions with positional values denoted in mm were found in the wild. 
\par 
\par --------------cm-notation--------------
\par \cf3\f2\fs16 Clinic:\tab Radiotherapie
\par Address:\tab Academisch Ziekenhuis Utrecht
\par Telephone:\tab 
\par Email:\tab 
\par 
\par Beam Description:
\par 
\par Radiation device\tab U03:Elekta SL25-18
\par Energy\tab 6 MV Photon
\par Wedge:\tab  0 \'b0
\par Gantry\tab 0 \'b0(0\'b0up, CW)
\par Collimator\tab 90 \'b0
\par SSD, SAD [cm]:\tab 100\tab 100
\par Applicator:\tab Undefined
\par Field size [cm x cm]:\tab 40 x 40
\par Field position inline (min, max) [cm]:\tab -20\tab 20
\par Field position crossline (min, max) [cm]:\tab -20\tab 20
\par Medium:\tab Water
\par 
\par CurveType: \tab Inline Profile
\par 
\par Curve Description:
\par 
\par Measurement Time:\tab 1999-01-26 13:26:17
\par Modification Time:\tab 2005-08-25 17:25:39
\par Operator:\tab RM, TvS, NR
\par Measurement comment:\tab 
\par Setup comment:\tab 
\par commissioning
\par Renormalise factor:\tab 1,0
\par Curve offset [cm]:\tab -
\par 
\par Detector
\par Quantity:\tab Relative Dose
\par Detector Type:\tab IC15 \tab Ion Chamber (Cylindrical)\tab Offset to P eff [cm]: -0,18\tab Radius:0cm
\par Can be used for CA24 calibration:\tab No
\par 
\par Electrometer
\par Electrometer type:\tab CU500E
\par Measurement mode:\tab Continuous
\par Reference division:\tab Yes
\par Reference (avg, min, max):\tab 0\tab 0\tab 0
\par Measurements per point:\tab 1
\par Sampling time [ms]:\tab -
\par HV type:\tab Floated
\par normalisation value, field and reference:\tab 98,8\tab 0
\par Dark current, field and reference:\tab 0,3\tab 0
\par High voltage, field and reference [V]:\tab 300\tab 300
\par Gain, field and reference:\tab 26\tab 29
\par Range, field and reference:\tab HIGH\tab HIGH
\par 
\par Servo
\par Servo type:\tab Acryl 48 48 48
\par Scan Speed [mm/s]:\tab 10,5
\par Water surface correction [cm]:\tab 10,5
\par Water offset correction [cm]:\tab 0
\par Origin [X, Y, Z] [cm]:\tab 0,13\tab 0,47\tab 18,05
\par Servo axis [I, C, D]:\tab X\tab Y\tab -Z
\par Isocentre [I, C, D] [cm]:\tab 0\tab 0\tab -0,18
\par normalisation [I, C, D] [cm]:\tab 0,01\tab 0,01\tab 1,6
\par 
\par Position A [I, C, D] [cm]:\tab -\tab -\tab -
\par Position B [I, C, D] [cm]:\tab -\tab -\tab -
\par Position C [I, C, D] [cm]:\tab -\tab -\tab -
\par Position D [I, C, D] [cm]:\tab -\tab -\tab -
\par Number Of Points:\tab 1601
\par Start Point [I,C,D] [cm]:\tab -24,11\tab 0\tab 5
\par End Point [I,C,D] [cm]:\tab 23,89\tab 0\tab 5
\par Points [cm]:\tab Inline\tab Crossline\tab Depth\tab Relative Dose
\par \tab -24,11\tab 0\tab 5\tab 7,2
\par \tab -24,08\tab 0\tab 5\tab 7,2
\par \tab -24,05\tab 0\tab 5\tab 7,2
\par (...)
\par \tab 23,83\tab 0\tab 5\tab 7,6
\par \tab 23,86\tab 0\tab 5\tab 7,5
\par \tab 23,89\tab 0\tab 5\tab 7,5
\par Scan Angle:\tab 90
\par \cf0\f0\fs20 --------------mm-notation--------------
\par \cf3\f2\fs16 Clinic:\tab XXXX
\par Address:\tab Somewhere
\par Telephone:\tab +00 0000000
\par Email:\tab 
\par 
\par Beam Description:
\par 
\par Rad Device:\tab Nextdoor
\par Radiation type and energy:\tab Photon\tab 10 MV
\par Wedge:\tab\tab 0 \'b0
\par Gantry Angle (0\'b0-359\'b0):\tab 0 \'b0(0\'b0up, CW)
\par Collimator Angle:\tab 0 \'b0
\par SAD, SSD [mm]:\tab 1000\tab 1000
\par Applicator:\tab No Applicator
\par Field size [mm x mm]:\tab 300 x 300
\par Field position inline (min, max) [mm]:\tab -150\tab 150
\par Field position crossline (min, max) [mm]:\tab -150\tab 150
\par Medium:\tab Water
\par 
\par CurveType: \tab Depth Dose
\par 
\par Curve Description:
\par 
\par Measurement Time:\tab 2012-09-10 11:10:23
\par Modification Time:\tab 2013-09-24 12:11:04
\par Operator:\tab lars
\par Measurement comment:\tab 
\par Setup comment:\tab pdd's ssd 100 alle veldgroottes
\par Renormalise factor:\tab 1.0
\par Curve offset [mm]:\tab -
\par 
\par Detector
\par Quantity:\tab Relative Dose
\par Detector Type:\tab CC04 liggend\tab Ion Chamber (Cylindrical)\tab Offset to P eff [mm]: -1.2\tab Radius:2mm
\par Can be used for CA24 calibration:\tab No
\par 
\par Electrometer
\par Electrometer type:\tab CU500E
\par Measurement mode:\tab Continuous
\par Reference division:\tab -
\par Reference (avg, min, max):\tab 1789\tab 1781\tab 1798
\par Measurements per point:\tab -
\par Sampling time [ms]:\tab 0
\par HV type:\tab -
\par normalisation value, field and reference:\tab 1046\tab 1087
\par Dark current, field and reference:\tab 16\tab -5
\par High voltage, field and reference [V]:\tab -400\tab -400
\par Gain, field and reference:\tab 38\tab 32
\par Range, field and reference:\tab HIGH\tab HIGH
\par 
\par Servo
\par Servo type:\tab Blue 48 48 48
\par Scan Speed [mm/s]:\tab 5.1
\par Water surface correction [mm]:\tab 62
\par Water offset correction [mm]:\tab 0
\par Origin [X, Y, Z] [mm]:\tab -1.3\tab 5.1\tab 182.3
\par Servo axis [I, C, D]:\tab Y\tab -X\tab -Z
\par Isocentre [I, C, D] [mm]:\tab 0\tab 0\tab 0
\par normalisation [I, C, D] [mm]:\tab -245.2\tab 238.7\tab 399.2
\par 
\par Position A [I, C, D] [mm]:\tab -5.1\tab -1.3\tab 181.4
\par Position B [I, C, D] [mm]:\tab -5.1\tab -1.3\tab 181.4
\par Position C [I, C, D] [mm]:\tab -5.1\tab -1.3\tab 181.4
\par Position D [I, C, D] [mm]:\tab -5.1\tab -1.3\tab 181.4
\par Number Of Points:\tab 700
\par Start Point [I,C,D] [mm]:\tab 0\tab 0\tab 350
\par End Point [I,C,D] [mm]:\tab 0\tab 0\tab 0
\par Points [mm]:\tab Inline\tab Crossline\tab Depth\tab Relative Dose
\par \tab 0\tab 0\tab 0.4\tab 59.16
\par \tab 0\tab 0\tab 0.9\tab 61.07
\par \tab 0\tab 0\tab 1.4\tab 63.63
\par (...)
\par \tab 0\tab 0\tab 348.9\tab 27.35
\par \tab 0\tab 0\tab 349.4\tab 27.34
\par \tab 0\tab 0\tab 349.9\tab 27.33
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=OmniPro_v7\}\cf0 OmniPro ascii v7\b0 
\par Ascii files of OmniPro-Accept measuring system version 7, contain far less data then previous versions. Inline and crossline are from T to G and A to B respectively. The \i ratio\i0  column (6) has a limited resolution. The raw field value (column 5) gives much more detail but is not scaled with the (unknown) reference signal. Wedge information is missing. The mdyHMS AM/PM date format is also supported.
\par Diagonals are noted as DiagonalPmMp and DiagonalMmPp for GA-to-TB and TA-to-GB respectively. 
\par When data are made symmetrical in OmniPro, the \i Normalised field\i0  and \i Current field\i0  are set to zero.
\par 
\par \f3\tab\cf1 The "Normalised field" is the value that uses the normalisation the user has performed (without reference division).
\par \tab The "Ratio" is the normalised field value incl. the reference division.
\par \tab The .rfb file format does not preserve the current or the reference signal values, only the relative one.
\par \tab  If you open an .rfb file in OmniPro Accept 7.x, and generate the ASCII output, the relative value is stored under the "Normalised field" column,
\par \tab  because there is no data to perform the reference division and fill in the "Ratio" column.\cf0 
\par \f0 
\par -----OmniPro <= v7.3---------------------
\par \cf3\f2\fs16 06/12/2012 14:46:31 \cf4\i\{As date are also MMM-dd-(yy)yy and dd-MMM-(yy)yy accepted\}\cf3\i0 
\par 
\par Radiation device:\tab selftest
\par Energy:\tab 6 MV
\par Controller:\tab CCU
\par Measurement device:\tab NWP484841
\par Field detector:\tab Thimble
\par Reference detector:\tab Diode
\par SAD:\tab 1000 mm
\par SSD:\tab 1000 mm
\par Field size:\tab 210 x 210 mm
\par Gantry angle:\tab 0
\par Measurement medium:\tab Water
\par Scan type:\tab Inline
\par Scan mode:\tab Continuous
\par 
\par 
\par Points [mm]\tab Inline\tab Crossline\tab Depth\tab Normalised field\tab Current field\tab Ratio
\par \tab -200.0\tab 0.0\tab 50.0\tab 1.3\tab 1395\tab 1.3
\par \tab -199.6\tab 0.0\tab 50.0\tab 1.4\tab 1400\tab 1.3
\par \tab -198.8\tab 0.0\tab 50.0\tab 1.3\tab 1390\tab 1.3
\par (...)
\par \tab 199.9\tab 0.0\tab 50.0\tab 1.8\tab 1814\tab 1.7
\par \tab 200.1\tab 0.0\tab 50.0\tab 1.8\tab 1830\tab 1.8
\par \tab 200.0\tab 0.0\tab 50.0\tab 1.8\tab 1821\tab 1.7
\par 
\par \cf0\f0\fs20 -----OmniPro >= v7.4---------------------
\par \cf3\f2\fs16 4-5-2011 15:15:59 \cf4\i\{As date are also MMM-dd-(yy)yy and dd-MMM-(yy)yy accepted\}\cf3\i0 
\par 
\par Radiation device:\tab U03 Accelerator
\par Energy:\tab 6 MeV
\par Controller:\tab CU500E
\par Measurement device:\tab BlueWP484841
\par Field detector:\tab Diode
\par Reference detector:\tab Undefined
\par SAD:\tab 1000 mm
\par SSD:\tab 1000 mm
\par Field size:\tab 60 x 100 mm
\par Gantry angle:\tab 0
\par Measurement medium:\tab Water
\par Scan type:\tab Inline
\par Scan mode:\tab Continuous
\par 
\par Points [mm]:
\par Inline\tab Crossline\tab Depth\tab Normalised field\tab Current field\tab Ratio
\par 71.0\tab 0.0\tab 13.0\tab 0.8\tab 0\tab 0.0
\par 70.5\tab 0.0\tab 13.0\tab 0.9\tab 0\tab 0.0
\par 70.1\tab 0.0\tab 13.0\tab 0.8\tab 0\tab 0.0
\par (...)
\par 21.6\tab 0.0\tab 13.0\tab 114.8\tab 0\tab 0.0
\par \cf0\f0\fs20 
\par -----OmniPro >= v7.4 composed (mathematics result)----------
\par \cf3\f2\fs16 12/18/2013 6:20:08 PM \cf4\i\{As date are also MMM-dd-(yy)yy and dd-MMM-(yy)yy accepted\}\cf3\i0 
\par 
\par Radiation device:\tab U04 Accelerator
\par Energy:\tab 6 MV
\par Controller:\tab CCU
\par Measurement device:\tab NWP484841
\par Field detector:\tab Thimble
\par Reference detector:\tab Thimble
\par SAD:\tab 1000 mm
\par SSD:\tab 1000 mm
\par Field size:\tab 100 x 100 mm
\par Gantry angle:\tab 0
\par Measurement medium:\tab Water
\par Scan type:\tab Crossline
\par Scan mode:\tab Continuous
\par 
\par Points [mm]:
\par Inline\tab Crossline\tab Depth\tab Normalised field\tab Current field\tab Ratio
\par 0.0\tab -73.6\tab 50.0\tab 0.0\tab 0\tab 4.3
\par 0.0\tab -72.8\tab 50.0\tab 0.0\tab 0\tab 6.2
\par 0.0\tab -72.7\tab 50.0\tab 0.0\tab 0\tab 6.2
\par (...)
\par 0.0\tab 73.4\tab 50.0\tab 0.0\tab 0\tab 5.8
\par \cf0\f0\fs20 -----OmniPro >= v8 ----------
\par \cf3\f2\fs16 Measurement time:\tab 12/6/2018 12:00:35 PM \cf4\i\{As date are also MMM-dd-(yy)yy and dd-MMM-(yy)yy accepted\}\cf3\i0 
\par Radiation device:\tab U03 Accelerator
\par Energy:\tab 6 MV 
\par Controller:\tab CCU
\par Measurement device:\tab Blue Phantom 2  (48*48*41)
\par Field detector:\tab CC 04
\par Reference detector:\tab Stealth_1
\par SAD:\tab 1000 mm
\par SSD:\tab 1000 mm
\par Field size:\tab 100 x 100 mm
\par Gantry angle:\tab 0
\par Measurement medium:\tab Water
\par Scan type:\tab Beam
\par Scan mode:\tab Continuous
\par Wedge:\tab none \cf4\i\{or integer value\}\cf3\i0 
\par 
\par Points [mm]:
\par Inline\tab Crossline\tab Depth\tab Normalized field\tab Current field\tab Ratio
\par 0.0\tab 0.0\tab 310.0\tab 30.94\tab 66880.5\tab 30.88
\par 0.0\tab 0.0\tab 309.1\tab 33.26\tab 71901.0\tab 32.88
\par (...)
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=OmniPro_rfb\}\cf0 OmniPro RFB
\par \b0 The binary rfb format is reconstructed from several sources (RFx2PTW/Bert van der Leije/DDHK Rotterdam and Radpy/Stephen Flounder) but has still some undocumented fields. It is complicated by design and changed multiple times with different versions of OmniPro.
\par Thanks to Bert van der Leije for the major parts of this reconstruction.
\par \cf3\f2\fs16 
\par reconstruction of rfb files, Theo van Soest/UMC Utrecht, t.l.vansoest@umcutrecht.nl
\par based on RFx2PTW/Bert van der Leije/DDHK Rotterdam and Radpy/Stephen Flounder
\par 
\par ++++++
\par syntax information:
\par 
\par *variables for structural information
\par UPPERCASE_WORD: variable with value to set conditions
\par 
\par *assignment
\par UPPERCASE_WORD:= value
\par 
\par *conditional blocks:
\par  ---if (condition)
\par  ..
\par  ---
\par 
\par *repeated structure:
\par <<MEASUREMENT REPEAT LOOP START>>
\par  .. 
\par  N:= value 
\par <<MEASUREMENT REPEAT LOOP UNTIL N=0>>
\par 
\par *comments on structure
\par ==DATA STRUCTURE START==
\par 
\par *used data types
\par smallint\tab signed integer 2 bytes (C++: int16_t)
\par double\tab\tab double precision float 8 bytes
\par string\tab\tab length-prefixed strings (Pascal-type string, size stored in byte[0])
\par string2       length-prefixed string with data starting at byte[2], byte[0]=length,byte[1]=0
\par []\tab\tab byte at current position of file pointer
\par 
\par *example: \tab the structure starts with a string which takes 15 bytes,
\par \tab\tab followed by the number of groups as two-byte smallint
\par 
\par *type\tab\tab length\tab contents\tab\tab description
\par string\tab\tab 1+14\tab 'Version:6.3.14'\tab VERSION:= 63; version string
\par smallint\tab 2\tab 70\tab\tab\tab GROUPS:= 70
\par ++++++
\par 
\par ==DATA STRUCTURE START==
\par *type\tab\tab length\tab contents\tab\tab description
\par 
\par READ_SUBHEADER:= true
\par string\tab\tab 1+14\tab 'Version:6.3.14'\tab VERSION:= 63; version string
\par smallint\tab 2\tab 70\tab\tab\tab GROUPS:= 70
\par smallint\tab 2\tab -1\tab\tab\tab 
\par string2\tab\tab 1+1+5\tab $0'CBeam'\tab [number of bytes|x0|CBeam] look for this structure
\par 
\par <<GROUP REPEAT LOOP START>>
\par string\tab\tab 1+19\tab 'U02'\tab\tab\tab linac
\par ?\tab\tab 2\tab ?\tab\tab\tab ?
\par double\tab\tab 8\tab 10\tab\tab\tab energy [MeV]
\par smallint\tab 2\tab 0\tab\tab\tab modality (Photon=0,Electron=1,Proton=2,Neutron=3,Cobalt=4,Isotope=5)
\par 
\par  ---if (VERSION < v60)
\par  ?\tab\tab 2\tab ?\tab\tab\tab ?
\par  double\tab\tab 8\tab\tab\tab TG field size [mm]
\par  ?\tab\tab 2\tab ?\tab\tab\tab ?
\par  double\tab\tab 8\tab\tab\tab AB field size [mm]
\par  ---
\par 
\par smallint\tab 2\tab -1\tab\tab\tab wedge type (0:Hard,1:Dynamic,2:Enhanced,3:Virtual,4:Soft)
\par ?\tab\tab 2\tab 1\tab\tab\tab ?
\par smallint\tab 2\tab 0\tab\tab\tab wedge angle
\par ?\tab\tab 2\tab 1\tab\tab\tab ?
\par smallint\tab 2\tab 0\tab\tab\tab gantry angle
\par ?\tab\tab 2\tab 1\tab\tab\tab ?
\par smallint\tab 2\tab 90\tab\tab\tab colimator angle
\par ?\tab\tab 2\tab 1\tab\tab\tab ?
\par double\tab\tab 8\tab 1000\tab\tab\tab ssd [mm]
\par ?\tab\tab 2\tab 1\tab\tab\tab ?
\par double\tab\tab 8\tab 1000\tab\tab\tab sad [mm]
\par string\tab\tab 1+9\tab 'Undefined'\tab\tab APPLICATOR
\par 
\par  ---if (VERSION > v50) and ((APPLICATOR='') or (APPLICATOR[1]<>#0))
\par  smallint\tab 2\tab 0\tab\tab\tab medium (0:air,1:water,2:film)
\par  ---
\par 
\par  ---if (VERSION > v53)
\par  string\tab\tab 1+13\tab 'Radiotherapie'\tab clinic
\par  string\tab\tab 1+3\tab 'UMC'\tab\tab adres
\par  string\tab\tab 1+0\tab ''\tab\tab telefoon
\par  string\tab\tab 1+0\tab ''\tab\tab e-mail
\par  ?\tab\tab 2\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab -200\tab\tab TGmin field setting [mm]
\par  ?\tab\tab 2\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab 200\tab\tab TGplus field setting [mm]
\par  ?\tab\tab 2\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab -200\tab\tab ABmin field setting [mm]
\par  ?\tab\tab 2\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab 200\tab\tab ABplus field setting [mm]
\par  smallint\tab 2\tab 0\tab\tab\tab gantryscale (0:CW_180_Down,1:CCW_180_Down,2CW_180_Up,3:CCW_180_Up)
\par  ---
\par READ_SUBHEADER:= TRUE
\par 
\par 
\par <<MEASUREMENT REPEAT LOOP START>>
\par 
\par ==SUBHEADER START: USE IF READ_SUBHEADER=TRUE==\tab\tab\tab\tab\tab $a8
\par  ---if (READ_SUBHEADER = true)
\par   ---repeat
\par   \tab word\tab 2\tab n
\par \tab END_SUBHEADER:= (n>=$8000);
\par     ---n>0 
\par        ScanMax=ScanMax+n
\par     ---
\par   ---until END_SUBHEADER
\par 
\par   --- (n==$ffff)
\par   ?\tab\tab 2\tab ?\tab\tab\tab ?
\par   string2\tab 1+1+13\tab x0'CProfileCurve'\tab MEASUREMENTTYPE
\par   ---
\par  ---
\par ==SUBHEADER END==
\par 
\par 
\par ===measurement start==
\par longword\tab 4\tab (04/02/2002 14:19)\tab measurement datetime 7-8 hour difference for Europe, where defined???
\par longword\tab 4\tab (04/02/2002 14:19)\tab modification datetime 
\par byte\tab\tab 1\tab 2\tab\tab\tab quantity (1:Relative optical density,2:Relative dose,3:Relative ionisation,4:Absolute dose,5:Charge)
\par 
\par  ---if (VERSION > v50)
\par  double\tab\tab 8\tab 0\tab\tab radius *0.1 [mm]
\par  double\tab\tab 8\tab 0\tab\tab calibration factor
\par 
\par   ---if (VERSION > v51)
\par   double\tab 8\tab 0\tab\tab\tab temperature
\par   double\tab 8\tab 0\tab\tab\tab pressure
\par   string\tab 1+0\tab ''\tab\tab\tab calibration date
\par   double\tab 8\tab -1\tab\tab\tab detector offset [mm]
\par   ---
\par  ---
\par 
\par  ---if (VERSION <= v50) 
\par  double\tab\tab 8\tab ?\tab\tab ?
\par  double\tab\tab 8\tab ?\tab\tab ?
\par  --- 
\par 
\par string\tab\tab 1+4\tab 'IC04'\tab\tab\tab detector name
\par smallint\tab 2\tab 4\tab\tab\tab detector type (1:Single diode,2:LDA-11,3:LDA-25,4:Ion chamber (cylindrical),5:Ion chamber (plane parallel),6:Stereotactic,7:Film,8:CA24,9:BIS-2G')
\par string\tab\tab 1+7\tab 'RM, JdK'\tab\tab operator
\par string\tab\tab 1+0\tab ''\tab\tab\tab comment
\par 
\par 
\par 
\par  ---if (quantity=4) or (measurement type='CSinglePointCurve') \{absolute dose measurement | untested!!!\}
\par  ?\tab\tab 6\tab ?\tab\tab\tab ?
\par  smallint\tab 2\tab n\tab\tab\tab number of measurements (NM)
\par  ?\tab\tab 2\tab ?\tab\tab\tab ?
\par 
\par   ---if (VERSION > v60)
\par   ?\tab\tab 291\tab ?\tab\tab\tab ?
\par   ---
\par 
\par  double\tab\tab 8\tab value\tab\tab crossline
\par  double\tab\tab 8\tab value\tab\tab inline
\par  double\tab\tab 8\tab value\tab\tab beam
\par  double\tab\tab 8\tab value\tab\tab crossline_ref
\par  double\tab\tab 8\tab value\tab\tab inline_ref
\par 
\par   ---if (VERSION > v60)
\par   double\tab 8\tab value\tab\tab\tab crossline_ref
\par   ---
\par 
\par  double\tab\tab 8\tab value\tab\tab beam_ref
\par 
\par   ---if (VERSION > v60)
\par   double\tab 8\tab value\tab\tab\tab inline_ref
\par   ---
\par 
\par   double\tab 8\tab 0\tab\tab\tab temperature
\par   double\tab 8\tab 0\tab\tab\tab pressure
\par 
\par   double * NM\tab 8 * NM\tab values\tab\tab\tab all measurements
\par 
\par   --- ([] <> #0) \{zero value is error\}
\par   ?\tab\tab 2\tab ?\tab\tab\tab 
\par   ---
\par  --- (end absolute)
\par 
\par 
\par 
\par  ---if (VERSION > v53)
\par  smallint\tab 2\tab 1\tab\tab\tab mapping crossline: z_neg=-3, y_neg=-2, x_neg=-1, x_pos=1, y_pos=2, z_pos=3
\par  smallint\tab 2\tab -2\tab\tab\tab mapping inline   : z_neg=-3, y_neg=-2, x_neg=-1, x_pos=1, y_pos=2, z_pos=3
\par  smallint\tab 2\tab -3\tab\tab\tab mapping beam     : z_neg=-3, y_neg=-2, x_neg=-1, x_pos=1, y_pos=2, z_pos=3
\par  smallint\tab 2\tab 1\tab\tab\tab measurements per point
\par  smallint\tab 1\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab 10.5\tab\tab scanspeed [mm/s]
\par  smallint\tab 2\tab 13\tab\tab\tab ?
\par  smallint\tab 2\tab 6\tab\tab\tab ?
\par  smallint\tab 2\tab 2438\tab\tab\tab origin x  (*0.1 [mm])
\par  smallint\tab 2\tab 2425\tab\tab\tab origin y  all at bottom corner of tank
\par  smallint\tab 2\tab 3620\tab\tab\tab origin z  center of tank is (2400,2400,2400)
\par  double\tab\tab 8\tab 0\tab\tab isocenter crossline     [mm]
\par  double\tab\tab 8\tab 0\tab\tab isocenter inline        [mm]
\par  double\tab\tab 8\tab -1\tab\tab isocenter  beam         [mm]
\par  double\tab\tab 8\tab 0\tab\tab normalisation crossline [mm]
\par  double\tab\tab 8\tab 2.5\tab\tab normalisation inline    [mm]
\par  double\tab\tab 8\tab 121.4\tab\tab normalisation beam      [mm]
\par  double\tab\tab 8\tab 100\tab\tab norm value field
\par  double\tab\tab 8\tab 0\tab\tab norm value reference\tab 
\par  double\tab\tab 8\tab 0\tab\tab dark current field\tab 
\par  double\tab\tab 8\tab -96.3\tab\tab dark current reference
\par  double\tab\tab 8\tab 300\tab\tab HV field
\par  double\tab\tab 8\tab 300\tab\tab HV reference
\par  smallint\tab 2\tab 42\tab\tab\tab gain field\tab\tab 
\par  smallint\tab 2\tab 45\tab\tab\tab gain reference\tab 
\par  string\tab\tab 1+4\tab 'HIGH'\tab\tab range field
\par  string\tab\tab 1+4\tab 'HIGH'\tab\tab range reference
\par  double\tab\tab 8\tab 94\tab\tab water surface correction (motor unit) [mm]
\par  smallint\tab 2\tab 2\tab\tab\tab ?
\par  smallint\tab 2\tab 1\tab\tab\tab ?
\par  double\tab\tab 8\tab 0\tab\tab reference min
\par  double\tab\tab 8\tab 0\tab\tab reference max
\par  double\tab\tab 8\tab 0\tab\tab reference avg
\par  double\tab\tab 8\tab -1\tab\tab ?
\par  smallint\tab 2\tab 4\tab\tab\tab ?
\par  double\tab\tab 8\tab 1.09051254\tab renormalisation value
\par  double\tab\tab 8\tab 0\tab\tab curve offset, equal to detector offset
\par  string\tab\tab 1+12\tab 'commissioning'\tab setup comment
\par  smallint\tab 2\tab 0\tab\tab\tab ?
\par  double\tab\tab 8\tab -243.4\tab\tab point a: crossline [mm]
\par  double\tab\tab 8\tab 242.4\tab\tab point a: inline    [mm]
\par  double\tab\tab 8\tab 18.9\tab\tab point a: beam      [mm]
\par  double\tab\tab 8\tab -243.5\tab\tab point b: crossline [mm]
\par  double\tab\tab 8\tab -237.5\tab\tab point b: inline    [mm]
\par  double\tab\tab 8\tab 19.4\tab\tab point b: beam      [mm]
\par  double\tab\tab 8\tab 236.3\tab\tab point c: crossline [mm]
\par  double\tab\tab 8\tab -237.5\tab\tab point c: inline    [mm]
\par  double\tab\tab 8\tab 18.9\tab\tab point c: beam      [mm]
\par  double\tab\tab 8\tab 236.4\tab\tab point d: crossline [mm]
\par  double\tab\tab 8\tab 242.4\tab\tab point d: inline    [mm]
\par  double\tab\tab 8\tab 18.9\tab\tab point d: beam      [mm]
\par  ?\tab\tab 10\tab ?\tab\tab\tab ?
\par  ---
\par 
\par 
\par  ---if (VERSION <= v53)
\par 
\par   ---if (VERSION < v52)
\par   ?\tab\tab 8\tab ?\tab\tab\tab ?
\par   ---
\par 
\par   ---if (VERSION >= v52)
\par   ?\tab\tab 10\tab ?\tab\tab\tab ?
\par   ---
\par 
\par  ---
\par 
\par 
\par double\tab\tab 8\tab 236.4\tab\tab\tab crossline start [0.1 mm]
\par double\tab\tab 8\tab 0\tab\tab\tab inline    start [0.1 mm]
\par double\tab\tab 8\tab 50\tab\tab\tab beam      start [0.1 mm]
\par double\tab\tab 8\tab -243.2\tab\tab\tab crossline end   [0.1 mm]
\par double\tab\tab 8\tab 0\tab\tab\tab inline    end   [0.1 mm]
\par double\tab\tab 8\tab 50\tab\tab\tab beam      end   [0.1 mm]
\par smallint\tab 2\tab 1200\tab\tab\tab number of points (NP)
\par <<REPEAT START NP times>>
\par  double\tab\tab 8\tab -243.2 (first point)\tab position [0.1 mm]
\par  double\tab\tab 8\tab 5.8 (first point)\tab value
\par <<REPEAT END NP times>>
\par 
\par byte\tab\tab 1\tab var\tab\tab\tab N
\par 
\par  ---if (N>0)
\par   ---while ([]<>$80) and (([]<>$FF) or ([+1]<>$FF))
\par   byte\tab\tab 1\tab 
\par   ---
\par 
\par   ---if ([]=$FF)
\par   READ_SUBHEADER:= TRUE
\par   ---
\par 
\par   ---if ([]<>$FF)
\par   READ_SUBHEADER:= FALSE
\par   byte\tab\tab 1
\par   ---
\par  ---
\par 
\par  ---if (N=0)
\par  READ_SUBHEADER:= TRUE
\par 
\par   ---if (VERSION>50)
\par   byte * 3\tab 3\tab *\tab\tab\tab ?
\par   byte\tab\tab 1\tab 3\tab\tab\tab N\tab\tab\tab\tab $4d75
\par 
\par    ---if (N>0) and (VERSION>63) and (MEASUREMENTTYPE='CTMRCurve')
\par    READ_SUBHEADER:= FALSE
\par    ---
\par   ---
\par 
\par  NEXT_MEASUREMENT
\par  ---
\par 
\par 
\par <<MEASUREMENT REPEAT LOOP UNTIL N=0>>
\par 
\par GROUPS:= GROUPS-1
\par 
\par  ---if (GROUPS>0)
\par   --- WHILE ([]<>$80)
\par   byte\tab\tab 1\tab 
\par   ---
\par 
\par   byte\tab\tab 1\tab 
\par  ---
\par 
\par <<GROUP REPEAT LOOP UNTIL GROUPS=0>>
\par 
\par 
\par <<GROUP REPEAT LOOP UNTIL GROUPS=0>>
\par ==DATA STRUCTURE END==
\par \cf0\f0\fs20 
\par -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=RFA300\}\cf0 OmniPro RFA3000 export format\b0 
\par Already existing for many years, there is also a "official" export format in OmniPro, the RFA300 format with default file extension .asc. It supports multiple profiles per file. BistroMath can read \cf3\strike any profile\cf2\strike0\{linkTarget=multiple_profiles\}\cf0  contained in such a file. BistroMath can write single profiles into a rfa file.
\par See also \cf1\f3 http://www.iba-dosimetry.com/sites/default/files/dosimetry-products-overview/997-103_TN006_090130_OmniPro-Accept_ASCII_Format.pdf\cf0\f0 .
\par 
\par -----------------------------------------------
\par \cf3\f2\fs16 :MSR \tab 1\tab  # No. of measurement in file
\par :SYS BDS 0 # Beam Data Scanner System
\par #
\par # RFA300 ASCII Measurement Dump ( BDS format )
\par #
\par # Measurement number \tab 1
\par #
\par %VNR 1.0
\par %MOD \tab RAT
\par %TYP \tab SCN 
\par %SCN \tab DPT 
\par %FLD \tab ION 
\par %DAT \tab 12-09-2011 
\par %TIM \tab 13:53:07 
\par %FSZ \tab 100\tab 100
\par %BMT \tab PHO\tab     6.0
\par %SSD \tab 1000
\par %BUP \tab 0
\par %BRD \tab 1000
\par %FSH \tab -1
\par %ASC \tab 0
\par %WEG \tab 0
\par %GPO \tab 0
\par %CPO \tab 0
\par %MEA \tab 1
\par %PRD \tab 0
\par %PTS \tab 141
\par %STS \tab     0.0\tab     0.0\tab   160.0 # Start Scan values in mm ( X , Y , Z )
\par %EDS \tab     0.0\tab     0.0\tab   -10.0 # End Scan values in mm ( X , Y , Z )
\par #
\par #\tab   X      Y      Z     Dose
\par #
\par = \tab     0.0\tab     0.0\tab   160.0\tab    49.8
\par = \tab     0.0\tab     0.0\tab   159.0\tab    50.0
\par = \tab     0.0\tab     0.0\tab   157.1\tab    50.5
\par (...)
\par = \tab     0.0\tab     0.0\tab    -9.0\tab    41.6
\par = \tab     0.0\tab     0.0\tab    -9.6\tab    41.6
\par = \tab     0.0\tab     0.0\tab   -10.0\tab    41.6
\par :EOM  # End of Measurement
\par :EOF # End of File
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=wms_ascii\}\cf0 Scanditronix WMS-ascii (wtx)\b0 
\par Ascii files of the wms system are used by Plato. These files can be read and written. The order of data field is exactly the same as the \cf3\strike binary format\cf2\strike0\{linkTarget=wms_binary\}\cf0  (.wda). All fields are explained \cf3\strike there\cf2\strike0\{linkTarget=wms_binary\}\cf0 .
\par -----------------------------------------------
\par \cf3\f2\fs16 Clinic:\tab Radiotherapie
\par "17-JUN-04"
\par "U08: Elek"
\par "15:53:10"
\par YXZ
\par      1     1     1
\par   8430 10000     0     0
\par      1     1
\par GG
\par  -2398     0   500  2387     0   500
\par  -2398  2387
\par    0.0500000   1.5000000
\par  100.0000000   0.0100000
\par    0.0100000 100.0000000
\par      0     1
\par XO
\par    0.0000000   6.0000000
\par   40.0000000  40.0000000
\par    0.0000000   0.0000000   0.0000000
\par      0   1.0000000  90.0000000
\par    0.0000000 100.0000000
\par "u8"
\par ""
\par ""
\par ""
\par ""
\par ""
\par ""
\par ""
\par "CU500E"
\par ""
\par ""
\par    0.0000000
\par R 
\par      1
\par      0
\par '
\par    958
\par      0 -2398   500   680 10000
\par      0 -2393   500   680 10000
\par      0 -2388   500   690 10000
\par \cf0 (...)\cf3 
\par      0  2377   500   720 10000
\par      0  2382   500   710 10000
\par      0  2387   500   710 10000
\par 
\par ***  End of file  ***
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=wms_binary\}\cf0 Wms-binary (wda)\b0 
\par Binary files of the wms system are also used by Plato. These files can be read and written.
\par -----------------------------------------------
\par \cf4\f2\fs16 wmsCharConvRec= record case boolean of
\par                   true : (c:array[1..wmsMax_Char] of Char);
\par                   false: (s:string[Pred(wmsMax_Char)]);
\par                  end;
\par wmsTankAxis   = 'X'..'Z';
\par wmsIntType    = SmallInt;                                                     \{2 bytes!!\}
\par wmsRealType   = Single;                                                       \{4 bytes\}
\par wmsComments   = (wmhG1,wmhG2,wmhP0,wmhP1,wmhP2,wmhP3,wmhP4,wmhU1,wmhU2,wmhU3,wmhU4);
\par wmsGrafNumType= real48;
\par wmsGrafPoint  = packed record
\par                     X,Y: wmsGrafNumType;
\par                   end;
\par wmsGrafProfile= array of wmsGrafPoint;
\par AxisIDArray   = packed array[twMeasAxis ] of Char;
\par AxisSignArray = packed array[wmsTankAxis] of wmsIntType;
\par 
\par wmsFileHeadRec=packed record  
\par   wmhIaaa06                               : wmsIntType;                       \{iaaa06=6 002\}
\par   wmhDate                                 : array[1..14] of CHAR;                      \{016\}
\par   wmhDevice,wmhTime                       : array[1..12] of CHAR;                      \{040\}
\par   wmhAxisID                               : AxisIDArray;                    \{perm.'XYZ' 043\}
\par   wmhNOP1                                 : CHAR;                                   \{#0 044\}
\par   wmhAxisSign                             : AxisSignArray;                          \{\'b11 050\}
\par   wmhFmax  ,wmhRmax  ,                                                   \{Field/Ref max 054\}
\par   wmhFofs  ,wmhRofs  ,wmhFsign   ,wmhRsign: wmsIntType;          \{Field/Ref offset,sign 062\}
\par   wmhKs    ,wmhOrKs                       : CHAR;      \{scantype,(orgineel) U/P/D/G/A/L 064\}
\par   wmhBorders                              : array[1..2,twMeasAxis] of wmsIntType;      \{076\}
\par   wmhScan                                 : array[1..2] of wmsIntType;        \{*0.01 cm 080\}
\par   wmhMCm   ,wmhCmSec ,wmhIsodose ,                    \{stap (cm),snelh.(cm/s),100%      092\}
\par   wmhMtime ,wmhNdose ,wmhNdosediv         : wmsRealType; \{meettijd, norm. dose,dose/ref 104\}
\par   wmhDRdiv ,wmhNsamp                      : wmsIntType;      \{boolean dose/ref, samples 108\}
\par   wmhRaType,wmhFdType                     : CHAR;                 \{'C/X/E', 'O/W/R/D/C' 110\}
\par   wmhASD   ,wmhEnergy,wmhFdAB    ,wmhFdGT,            \{app-surface-dist,(MeV),veld (cm) 126\}
\par   wmhBRect1,wmhBRect2,wmhBDiam            : wmsRealType;     \{0 of blok-afmetingen (cm) 138\}
\par   wmhWedgeAngle                           : wmsIntType;                                \{140\}
\par   wmhTrayTr,wmhCollim,wmhGantry  ,wmhSSD  : wmsRealType;     \{tray transmissie,(\'b0),(cm) 156\}
\par   wmhComs                                 : array[wmsComments,1..30] of CHAR;          \{486\}
\par   wmhDosCon                               : wmsRealType;            \{dosisconversie=1   490\}
\par   wmhBShape,wmhNOP2                       : CHAR;                                      \{492\}
\par   wmhAIdent,wmhWIdent                     : wmsIntType;          \{accesory/wedge ident. 496\}
\par   wmhINOP3                                : array[1..45] of wmsIntType;                \{586\}
\par   wmhIzzz06                               : wmsIntType;                       \{izzz06=6 588\}
\par  end;
\par 
\par wmsFileHeaderBlock   =packed record
\par   wmsRecSize06                            : word;                            \{wmssize06=588\}
\par   wmsRec06                                : wmsFileHeadRec;
\par  end;
\par 
\par wmsProfileHeaderRec  =packed record
\par   wmpIaaa07,wmpNpoints                    : wmsIntType;       \{wmsProfileType,aantal punten\}
\par  end;
\par 
\par wmsProfileHeaderBlock=packed record  \{wmsrecsize07=wmpnpoints*wmspropointsize+wmsproheadsize\}
\par   wmsRecSize07                            : word;                           \{= #punten*10+4\}
\par   wmsRec07                                : wmsProfileHeaderRec;
\par  end;
\par 
\par wmsProfilePoint      =packed record
\par  case integer of
\par   1: (wmpPos                              : array[wmsTankAxis] of wmsIntType;
\par       wmpIfield,wmpIref                   : wmsIntType);
\par   2: (wmpPointArray                       : array[1..5] of wmsIntType);
\par   3: (wmpAccPos                           : array[twMeasAxis] of wmsIntType; \{only when reorganised\}
\par         wmpField,wmpRef                     : wmsIntType);
\par    end;
\par 
\par wmsPlaneHeaderRec    =packed record
\par   wmpIaaa08,wmpPlane ,wmpLrow  ,wmpLcol,  \{iaaa08=8,1..3,rijlengte,aantal rijen\}
\par   wmpI1row ,wmpI2row ,wmpI1col ,wmpI2col,   \{row=a=X(=GT), col=\'df=Y(=AB) *0.1 mm\}
\par   wmpIcon                                 : wmsIntType;
\par  end;
\par 
\par wmsPlaneHeaderBlock  =packed record
\par   wmsRecSize08                            : WORD;            \{wmsblocksize08=18\}
\par   wmsRec08                                : wmsPlaneHeaderRec;
\par  end;
\par 
\par wmsPlanePoint        =packed record
\par   wmpIfield,wmpIref                       : wmsIntType;
\par  end;
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=mcc_ascii\}\cf0 PTW ascii (mcc)\b0 
\par PTW offers is a well establised platform. Multiple-profile files \cf3\strike are supported\cf2\strike0\{linkTarget=multiple_profiles\}\cf0  for reading only. At this date the effects of phantom rotation have been checked (no influence on data).
\par However, the data for the Starcheck do not follow the conventions as described. No ordering of labels within a measurement is expected. Unknown labels are ignored but should have no influence on the data interpretation.
\par \lang1043 MCC files tend to represent absolute dose values in stead of relative dose values, thus leading to very small numbers (several orders of magnitude below 1). This messed up assumptions that can be made for relative profiles. Therefore, at conversion to the internal used data format, dose values are scaled to 100 when the maximum is below 50.\lang2057 
\par (http://bistromath.kegge13.nl/MEPHYSTO_mcc_data_format_description.pdf).
\par -----------------------------------------------
\par \cf3\f2\fs16 BEGIN_SCAN_DATA
\par \tab FORMAT=CC-Export V1.9                  
\par \tab FILE_CREATION_DATE=29-Feb-2012 14:35:17
\par \tab LAST_MODIFIED=29-Feb-2012 14:35:17
\par \tab BEGIN_SCAN  1
\par \tab\tab TASK_NAME=tba PDD Profiles
\par \tab\tab PROGRAM=tbaScan
\par \tab\tab COMMENT=XXXX
\par \tab\tab MEAS_DATE=29-Feb-2012 14:33:28
\par \tab\tab LINAC=NoName
\par \tab\tab MODALITY=X
\par \tab\tab ISOCENTER=1000.00
\par \tab\tab INPLANE_AXIS=X
\par \tab\tab CROSSPLANE_AXIS=Y
\par \tab\tab DEPTH_AXIS=Depth
\par \tab\tab INPLANE_AXIS_DIR=GUN_TARGET
\par \tab\tab CROSSPLANE_AXIS_DIR=RIGHT_LEFT
\par \tab\tab DEPTH_AXIS_DIR=UP_DOWN
\par \tab\tab ENERGY=7.00
\par \tab\tab NOMINAL_DMAX=15.00
\par \tab\tab SSD=1000.00
\par \tab\tab SCD=450.00
\par \tab\tab BLOCK=0
\par \tab\tab WEDGE_ANGLE=0.00
\par \tab\tab FIELD_INPLANE=100.00
\par \tab\tab FIELD_CROSSPLANE=100.00
\par \tab\tab FIELD_TYPE=RECTANGULAR
\par \tab\tab GANTRY=0.00
\par \tab\tab GANTRY_UPRIGHT_POSITION=0
\par \tab\tab GANTRY_ROTATION=CW
\par \tab\tab COLL_ANGLE=90.00
\par \tab\tab COLL_OFFSET_INPLANE=0.00
\par \tab\tab COLL_OFFSET_CROSSPLANE=0.00
\par \tab\tab SCAN_DEVICE=MP3
\par \tab\tab SCAN_DEVICE_SETUP=BARA_GUN_TARGET
\par \tab\tab ELECTROMETER=TANDEM
\par \tab\tab RANGE_FIELD=MEDIUM
\par \tab\tab RANGE_REFERENCE=AUTO
\par \tab\tab DETECTOR=THIMBLE_CHAMBER
\par \tab\tab DETECTOR_SUBCODE=SEMIFLEX
\par \tab\tab DETECTOR_RADIUS=2.75
\par \tab\tab DETECTOR_NAME=PTW 31010 Semiflex
\par \tab\tab DETECTOR_SN=2107
\par \tab\tab DETECTOR_CALIBRATION=304700000.00
\par \tab\tab DETECTOR_IS_CALIBRATED=1
\par \tab\tab DETECTOR_REFERENCE=THIMBLE_CHAMBER
\par \tab\tab DETECTOR_REFERENCE_SUBCODE=SEMIFLEX
\par \tab\tab DETECTOR_REFERENCE_RADIUS=2.75
\par \tab\tab DETECTOR_REFERENCE_NAME=PTW 31010 Semiflex
\par \tab\tab DETECTOR_REFERENCE_SN=1726
\par \tab\tab DETECTOR_REFERENCE_IS_CALIBRATED=1
\par \tab\tab DETECTOR_REFERENCE_CALIBRATION=304400000.00
\par \tab\tab DETECTOR_HV=0.0
\par \tab\tab DETECTOR_REFERENCE_HV=350.0
\par \tab\tab REF_FIELD_DEPTH=0.00
\par \tab\tab REF_FIELD_DEFINED=ISOCENTER
\par \tab\tab REF_FIELD_INPLANE=100.00
\par \tab\tab REF_FIELD_CROSSPLANE=100.00
\par \tab\tab REF_SCAN_POSITIONS=0.00;1.50;3.00;4.50;...;295.00;300.00;
\par \tab\tab SCAN_CURVETYPE=PDD
\par \tab\tab SCAN_OFFAXIS_INPLANE=0.00
\par \tab\tab SCAN_OFFAXIS_CROSSPLANE=0.00
\par \tab\tab SCAN_ANGLE=0.00         \cf4\{this item is deemed unreliable\}\cf3 
\par \tab\tab SCAN_DIAGONAL=NOT_DIAGONAL
\par \tab\tab SCAN_DIRECTION=NEGATIVE
\par \tab\tab MEAS_MEDIUM=WATER
\par \tab\tab MEAS_PRESET=REFERENCE_DOSEMETER
\par \tab\tab MEAS_TIME=0.300
\par \tab\tab MEAS_UNIT=A.U.
\par \tab\tab SCAN_SPEEDS=20.00; 8.00;40.00; 25.00;100.00; 40.00;400.00; 50.00;
\par \tab\tab DELAY_TIMES=20.00; 0.000;150.00; 0.000;400.00; 0.000;
\par \tab\tab PRESSURE=1013.25
\par \tab\tab TEMPERATURE=20.00
\par \tab\tab NORM_TEMPERATURE=20.00
\par \tab\tab CORRECTION_FACTOR=1.0000
\par \tab\tab EXPECTED_MAX_DOSE_RATE=16.00
\par \tab\tab BEGIN_DATA
\par \tab\tab\tab 0.00\tab\tab 2.6303E+00\tab\tab 7.9028E+00
\par \tab\tab\tab 1.50\tab\tab 2.6554E+00\tab\tab 7.9174E+00
\par \tab\tab\tab 3.00\tab\tab 3.2534E+00\tab\tab 7.9120E+00
\par \tab\tab\tab 4.50\tab\tab 3.9161E+00\tab\tab 7.9083E+00
\par \tab\tab\tab 6.00\tab\tab 4.3022E+00\tab\tab 7.8955E+00
\par (...)
\par \tab\tab\tab 65.00\tab\tab 4.1937E+00\tab\tab 7.9211E+00
\par \tab\tab\tab 70.00\tab\tab 4.0922E+00\tab\tab 7.9120E+00
\par (...)
\par \tab\tab\tab 295.00\tab\tab 1.2460E+00\tab\tab 7.8791E+00
\par \tab\tab\tab 300.00\tab\tab 1.2184E+00\tab\tab 7.9028E+00
\par \tab\tab END_DATA
\par \tab END_SCAN  1
\par END_SCAN_DATA
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=sna_ascii\}\cf0 Sun Nuclear IC Profiler (.txt)\b0 
\par This is the exported output of the IC Profiler. In standard setup the X-axis runs from A to B and the Y-axis from T to G.
\par There is also a .prm format that stores multiple samples with all data points of the panel representing cumulative values on one single line per sample.
\par There are no plans to support that in BistroMath yet.
\par -----------------------------------------------
\par \cf3\f2\fs16 Tab-Delimited Scan Output
\par 
\par Filename\tab\tab c:\\temp\\test.prm\tab 
\par TimeStamp\tab\tab 8/14/2015 13:48:28\tab 
\par Description\tab\tab\tab 
\par Institution\tab\tab\tab 
\par Software Version\tab\tab 3.2.0.1\tab 
\par Machine Setup:
\par Room\tab\tab\tab 
\par Machine Type\tab\tab\tab 
\par Machine Model\tab\tab\tab 
\par Machine Serial Number\tab\tab\tab 
\par Beam Type\tab\tab Undefined\tab 
\par Energy\tab\tab -1\tab 
\par Wedge Angle\tab deg\tab 0\tab 
\par Wedge Type\tab deg\tab None\tab 
\par Gantry Angle\tab deg\tab 0\tab 
\par Collimator Angle\tab deg\tab 0\tab 
\par Collimator Left\tab cm\tab 0\tab 
\par Collimator Right\tab cm\tab 0\tab 
\par Collimator Top\tab cm\tab 0\tab 
\par Collimator Bottom\tab cm\tab 0\tab 
\par Rate\tab MU/min\tab 0\tab 
\par Dose\tab MU\tab 0\tab 
\par Field Size\tab MU\tab 0 x 0\tab          \cf4 (Inplane x Crossplane)\cf3 
\par Collector Setup:
\par Orientation\tab\tab Y Axis\tab   0/0 mm shift   \cf4 (\{[Inverted] \{Y|X\} Axis | Theta = \i nn\i0  deg\} [\{\i n\i0 /\i n\i0  mm shift\}]) "Y Axis" == "Theta = 0" \cf3 
\par Tray Mount\tab\tab No\tab 
\par SSD\tab cm\tab 100.000\tab 
\par Alignment\tab cm\tab Light Field\tab 
\par Buildup\tab cm\tab 0.000\tab 
\par Buildup Type\tab cm\tab WaterEquiv\tab 
\par Calibration File\tab cm\tab C:\\SNC\\Profiler\\Factors\\6264302\\Slot-2 - 6 MV - 26-3-2012.cal\tab 
\par Collector Config:
\par Collector Model\tab\tab IC PROFILER\tab 
\par Collector Serial\tab\tab 6264302\tab 
\par Collector Revision\tab\tab F\tab 
\par Firmware Version\tab ms\tab 2.5.1\tab 
\par Measurement Mode\tab ms\tab Pulsed\tab 
\par Nominal Gain\tab ms\tab 4\tab 
\par Collection Interval\tab ms\tab 125\tab 
\par General Analysis
\par CAX Dose\tab\tab 0\tab 
\par Photon Wedge Angle\tab\tab 0\tab 
\par Analysis Config\tab\tab Custom\tab 
\par Flatness type\tab\tab Variance\tab 
\par Symmetry Type\tab\tab Area (sym)\tab 
\par Energy Calibration\tab\tab\tab 
\par Energy Analysis\tab\tab Intercept\tab 
\par Penumbra Top\tab\tab 80\tab 
\par Penumbra Bottom\tab\tab 20\tab 
\par Flatness Field Percent\tab\tab 80\tab 
\par Symmetry Field Percent\tab\tab 80\tab 
\par Base Intensity Point\tab\tab MAX\tab 
\par Intensity Field Percentage\tab\tab 50\tab 
\par X Axis Analysis
\par Field Size\tab cm\tab 19.8407\tab 
\par Beam Center\tab cm\tab -0.59777\tab 
\par Light/Rad Coinc. Bottom\tab cm\tab 0.518137\tab 
\par Light/Rad Coinc. Top\tab cm\tab -0.677403\tab 
\par Penumbra Bottom\tab cm\tab -2.4782\tab 
\par Penumbra Top\tab cm\tab 18.1197\tab 
\par Flatness Result\tab perc\tab 15.0413\tab 
\par Symmetry Result\tab perc\tab 4.32286\tab 
\par Electron Energy\tab Ep0\tab\tab 
\par Electron Energy\tab D80\tab\tab 
\par Y Axis Analysis
\par Field Size\tab cm\tab 19.8798\tab 
\par Beam Center\tab cm\tab -0.466749\tab 
\par Light/Rad Coinc. Bottom\tab cm\tab 0.40664\tab 
\par Light/Rad Coinc. Top\tab cm\tab -0.526858\tab 
\par Penumbra Bottom\tab cm\tab -1.71754\tab 
\par Penumbra Top\tab cm\tab 25.5189\tab 
\par Flatness Result\tab perc\tab 15.0804\tab 
\par Symmetry Result\tab perc\tab 5.34266\tab 
\par Electron Energy\tab Ep0\tab\tab 
\par Electron Energy\tab D80\tab\tab 
\par Positive Diagonal Analysis
\par Field Size\tab cm\tab 27.9239\tab 
\par Beam Center\tab cm\tab -0.753221\tab 
\par Light/Rad Coinc. Bottom\tab cm\tab 0.573028\tab 
\par Light/Rad Coinc. Top\tab cm\tab -0.933414\tab 
\par Penumbra Bottom\tab cm\tab -0.291774\tab 
\par Penumbra Top\tab cm\tab -0.579187\tab 
\par Flatness Result\tab perc\tab 22.4746\tab 
\par Symmetry Result\tab perc\tab 6.40666\tab 
\par Electron Energy\tab Ep0\tab\tab 
\par Electron Energy\tab D80\tab\tab 
\par Negative Diagonal Analysis
\par Field Size\tab cm\tab 26.8252\tab 
\par Beam Center\tab cm\tab -0.109613\tab 
\par Light/Rad Coinc. Bottom\tab cm\tab -0.619935\tab 
\par Light/Rad Coinc. Top\tab cm\tab -0.839162\tab 
\par Penumbra Bottom\tab cm\tab -0.724678\tab 
\par Penumbra Top\tab cm\tab -0.901883\tab 
\par Flatness Result\tab perc\tab 19.1264\tab 
\par Symmetry Result\tab perc\tab 0.667473\tab 
\par Electron Energy\tab Ep0\tab\tab 
\par Electron Energy\tab D80\tab\tab 
\par Measured Data:\tab Total Dose-Normalised (%)
\par Pulses:\tab\tab 765
\par TimerTics\tab (1 uSec)\tab 7661116
\par 
\par Detector ID\tab X Axis Position(cm)\tab Set 1
\par \tab -16.00\tab 6.165611383\tab 
\par \tab -15.50\tab 1.279268725\tab 
\par (...)
\par \tab -1.50\tab 99.17408188\tab 
\par \tab -1.00\tab 99.75716951\tab 
\par \tab 0.00\tab 100\tab 
\par \tab 1.00\tab 99.4268057\tab 
\par \tab 1.50\tab 98.43851739\tab 
\par (...)
\par \tab 15.50\tab 1.04591214\tab 
\par \tab 16.00\tab 0.932427059\tab 
\par Detector ID\tab Y Axis Position(cm)\tab Set 1
\par \tab -16.00\tab 5.7533903644\tab 
\par \tab -15.50\tab 5.9112313697\tab 
\par (...)
\par \tab -1.50\tab 99.16716458\tab 
\par \tab -1.00\tab 99.581086\tab 
\par \tab -0.50\tab 100.5727846\tab 
\par \tab 0.00\tab 100\tab 
\par \tab 0.50\tab 100.584176\tab 
\par \tab 1.00\tab 99.93478399\tab 
\par \tab 1.50\tab 99.2994425\tab 
\par (...)
\par \tab 15.50\tab 0.7892851596\tab 
\par \tab 16.00\tab 0.687218501\tab 
\par Detector ID\tab Positive Diagonal Position(cm)\tab Set 1
\par \tab -22.63\tab 5.1917459202\tab 
\par \tab -21.92\tab 5.2551743007\tab 
\par (...)
\par \tab -2.12\tab 97.96335712\tab 
\par \tab -1.41\tab 99.1924243\tab 
\par \tab 0.00\tab 100\tab 
\par \tab 1.41\tab 99.74820621\tab 
\par (...)
\par \tab 21.92\tab 0.2438958443\tab 
\par \tab 22.63\tab 0.09906074965\tab 
\par Detector ID\tab Negative Diagonal Position(cm)\tab Set 1
\par \tab -22.63\tab 0.2447433998\tab 
\par \tab -21.92\tab 0.2504168554\tab 
\par (...)
\par \tab -2.12\tab 97.48068462\tab 
\par \tab -1.41\tab 99.26192421\tab 
\par \tab 0.00\tab 100\tab 
\par \tab 1.41\tab 98.96933673\tab 
\par \tab 2.12\tab 97.97737689\tab 
\par (...)
\par \tab 21.92\tab 0.2569608708\tab 
\par \tab 22.63\tab 5.1932210702\tab 
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=snc_ascii\}\cf0 Sun Nuclear ascii (.snctxt)\b0 
\par Sun Nuclear is not well known on the Dutch market but offers an interesting water tank
\par -----------------------------------------------
\par \cf3\f2\fs16 Tab-Delimited Scan Output
\par FILE HEADER
\par File Name\tab test 22_03_2012.snctxt\tab 
\par File Date\tab 03/26/2012 18:01\tab 
\par File Export Version\tab 1.4.0.3216\tab 
\par File Version\tab 2.0\tab 
\par File Scan Count\tab 1\tab 
\par BEGIN SCAN
\par Summary Comments\tab\tab 
\par Summary Beam Type\tab Photon\tab 
\par Summary Energy (MV/MeV)\tab 6.00\tab 
\par Summary FieldSize X (cm)\tab 40.00\tab 
\par Summary FieldSize Y (cm)\tab 40.00\tab 
\par Summary Wedge Type\tab Open Field\tab 
\par Summary Wedge Angle (degrees)\tab 0.00\tab 
\par Summary Scan Type\tab Crossline\tab 
\par 
\par 
\par BEGIN DOSE TABLE\tab\tab 
\par Action\tab Initial Scan\tab 
\par \tab X (cm)\tab Y (cm)\tab Z (cm)\tab Relative Dose (%)
\par \tab -25.971\tab -0.014\tab 5\tab 4.71918616758957
\par \tab -25.861\tab -0.014\tab 5.001\tab 4.80255899979677
\par \tab -25.751\tab -0.013\tab 5.001\tab 4.91166572174545
\par \tab -25.641\tab -0.013\tab 5.001\tab 4.98875170344958
\par \tab -25.531\tab -0.013\tab 5.001\tab 5.12394256611857
\par \cf0 (...)\cf3 
\par \tab 25.724\tab -0.004\tab 5.001\tab 5.03370666050066
\par \tab 25.834\tab -0.005\tab 5.001\tab 4.97704821355911
\par \tab 25.944\tab -0.005\tab 5.001\tab 4.88959523205777
\par \tab 26\tab -0.005\tab 5.001\tab 4.79638982365823
\par END DOSE TABLE
\par SCAN HEADER
\par FACILITY INFORMATION
\par Institution\tab UMC\tab 
\par Delivery System\tab selftest3\tab 
\par Delivery System Manufacturer\tab Elekta\tab 
\par Delivery System Model #\tab\tab 
\par Delivery System Serial #\tab\tab 
\par Field Detector Model #\tab IC15 F\tab 
\par Field Detector Serial #\tab\tab 
\par Reference Detector Model #\tab IC15 R\tab 
\par Reference Detector Serial #\tab\tab 
\par SNC EQUIPMENT
\par Application Programming Interface\tab 1.4.0.3216\tab 
\par Hardware Device Interface\tab 1.4.0.34714\tab 
\par 3D Scanner Model #\tab Not Available\tab 
\par 3D Scanner Serial #\tab\tab 
\par 3D Scanner Firmware\tab\tab 
\par Drive Factor Diameter (pulse/mm)\tab 1350\tab 
\par Drive Factor Vertical (pulse/mm)\tab 630\tab 
\par Drive Factor Ring (pulse/mm)\tab 706.67\tab 
\par Electrometer Model #\tab Not Available\tab 
\par Electrometer Serial #\tab\tab 
\par Electrometer Firmware\tab\tab 
\par Leveling Platform Model #\tab Not Available\tab 
\par Leveling Platform Serial #\tab Not Available\tab 
\par Lift Table Model #\tab Not Available\tab 
\par Lift Table Serial #\tab Not Available\tab 
\par Reservoir Model #\tab Not Available\tab 
\par Reservoir Serial #\tab Not Available\tab 
\par DELIVERY SYSTEM
\par Beam Type\tab Photon\tab 
\par Energy (MV / MeV)\tab 6.00\tab 
\par Gantry Angle (degrees)\tab 0\tab 
\par Collimator Angle (degrees)\tab 0.00\tab 
\par Collimation Type\tab Jaws\tab 
\par Wedge Type\tab Open Field\tab 
\par Wedge Angle (degrees)\tab 0.00\tab 
\par Wedge Direction\tab\tab 
\par Field Size X (cm)\tab 40.00\tab 
\par Field Size Y (cm)\tab 40.00\tab 
\par Collimator Position Jaws X1 (cm)\tab\tab 
\par Collimator Position Jaws X2 (cm)\tab\tab 
\par Collimator Position Jaws Y1 (cm)\tab\tab 
\par Collimator Position Jaws Y2 (cm)\tab\tab 
\par Collimator Position MLC X1 (cm)\tab\tab 
\par Collimator Position MLC X2 (cm)\tab\tab 
\par Collimator Position MLC Y1 (cm)\tab\tab 
\par Collimator Position MLC Y2 (cm)\tab\tab 
\par SETUP PARAMETERS
\par Ring Center (cm)\tab 25.2190724278959\tab 
\par Angle Offset (degrees)\tab 4.1\tab 
\par Hysteresis Minus (cm)\tab 0.093802416407125\tab 
\par Hysteresis Plus (cm)\tab -0.094144434729505\tab 
\par MEASUREMENT DETAILS
\par Comments\tab\tab 
\par Scan Id\tab 30\tab 
\par Scan Date\tab 03/22/2012 16:28\tab 
\par Scan Type\tab Crossline\tab 
\par Scan Medium\tab Water\tab 
\par Source to Surface Distance (cm)\tab 100.00\tab 
\par Measurement Mode\tab Continuous\tab 
\par Scan Speed (cm/s)\tab 0.5 cm / second\tab 
\par Diameter Drive Scan Direction\tab False\tab 
\par Half Beam\tab False\tab 
\par Additional Scan Range (cm)\tab 5.00\tab 
\par Integrated Measurement\tab False\tab 
\par Effective Point of Measurement (cm)\tab 0.177\tab 
\par Detector Bias Voltage (V)\tab 299.77\tab 
\par Field Background Rate (counts/s)\tab 0.00489790218161142\tab 
\par Reference Background Rate (counts/s)\tab 0.00625953893882111\tab 
\par Normalisation Value (Field/Reference)\tab 0.984774818258455\tab 
\par Electrometer Temperature (degrees C)\tab 7.0010967095781666666666666672\tab 
\par Probe Temperature (degrees C)\tab 31.999694819562055555555555558\tab 
\par Pressure (mbar)\tab 1043.23940557632000\tab 
\par +5VA Sensor\tab 5.07988929748535\tab 
\par 
\par 
\par BEGIN RAW DATA\tab\tab 
\par \cf0 (...ignored here)\cf3 
\par 460
\par END RAW DATA
\par END SCAN\tab\tab 
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \b Sun Nuclear clipboard format\cf2\{target=SNC_clipboard\}\cf0\b0 
\par -----------------------------------------------
\par \cf3\f2\fs16 Delivery System\tab U09\tab 
\par Energy\tab 10 MV\tab 
\par Scan Type\tab Crossline\tab 
\par Depth\tab 5.00\tab 
\par Field\tab 21cm x 16cm (Jaws)\tab 
\par Wedge\tab Open Field\tab 
\par Comments\tab 26x26 cr\tab 
\par 
\par \tab 5.00 cm : ScanId=406\tab 
\par -18.075\tab 2.44\tab 
\par -17.825\tab 2.56\tab 
\par \cf0 (...)\cf3 
\par 17.175\tab 2.97\tab 
\par 17.425\tab 2.77\tab 
\par 17.675\tab 2.59\tab 
\par 17.925\tab 2.45\tab\tab 
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par 
\par \cf2\b\{target=hdf_ascii\}\cf0 hdf ascii (txt)\b0 
\par This file format is generated by volumeTool. These file can only be read. The first column gives the relative position as a fraction of the scanlength. Co\'f6rdinates are given in meters. When for some reason the defined track does not coincide with the voxel center, the offset of the pixel center relative to the scan start is given. In the example below the X-value of the center of the first voxel in track coordinates is the track start value \cf3\f2\fs18\{0.0134\}\cf0\f0\fs20  + the fraction of the scanlength \cf3\f2\fs18\{-0.000424\}\cf0\f0\fs20  * (scanstop-scanstart) \cf3\f2\fs18\{0.2494-0.0134\}\cf0 .\f0\fs20 
\par -----------------------------------------------
\par \cf3\f2\fs16 # Track: (0.013400, 0.140700, 5.0000E-4) -> (0.249400, 0.141300, 5.0000E-4)
\par # Length: 0.236000
\par -0.000423727\tab 365\tab -0.0001
\par 4.24E-04\tab 368\tab 1.00E-04
\par 0.001271177\tab 367\tab 3.00E-04
\par \cf0 (...)\cf3 
\par 0.997033916\tab 348\tab 0.235300774
\par 0.997881368\tab 343\tab 0.235500773
\par 0.99872882\tab 343\tab 0.235700773
\par 0.999576273\tab 344\tab 0.235900772
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=pips_ascii\}\cf0 Pips ascii (dat)\b0 
\par The Pips profile is an export format from the Pips programme. The range of data is from 0 to 255. The data are inverted however, the background being at 255 and all other signals lower. The intrinsic pixel size is unknown and must be added separately.
\par -----------------------------------------------
\par \cf3\f2\fs16 Type of Cross-Section: row
\par Index: 515
\par Highest pixel: 254
\par At position: 0
\par Number of points: 1024
\par 254
\par 239
\par 240
\par \cf0 (... peak has low values)\cf3 
\par 253
\par 253
\par 253
\par \cf0\f0\fs20 -----------------------------------------------
\par \cf1\b\fs32 
\par \cf2\fs20\{target=generic_ascii\}\cf0 generic ascii (txt)\b0 
\par This is an extremely basic file format for fast input and can only be read. The first colum gives the position in cm.
\par -----------------------------------------------
\par \cf3\f2\fs16 -23.04\tab\tab 5.90
\par -23.00\tab\tab 6.00
\par -22.92\tab\tab 6.20
\par \cf0 (...)\cf3 
\par 22.65\tab\tab 6.90
\par 22.73\tab\tab 6.70
\par 22.84\tab\tab 6.50
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=w2CAD\}\cf0 Varian w2CAD (asc)\b0 
\par This format is used in Varian Eclipse for input of beam data. My documentation on this format is limited. More info is highly appreciated! \cf3\strike Multiple profiles in a file\cf2\strike0\{linkTarget=multiple_profiles\}\cf0  is supported. The is no ordering expected data and labels within one measurement. Unknown labels are ignored.
\par For fast recognition the label "$STOM" should be within the first 255 bytes. Theoretically the top lines could be used for comments.
\par As far as I know there is no field for the lnac name. BistroMath therefore assumes this is set into the comment.
\par -----------------------------------------------
\par \cf3\f2\fs16 $NUMS 040             \tab\cf0 not mandatory!\cf3 
\par $STOM                 \tab\cf0 start of one measurement (indentifier for this file type)\cf3 
\par #
\par # Comment:
\par # Detector: CC 13 Field
\par # Operator:
\par #
\par %VERSION 02           \tab\cf5 W2CAD version, not mandatory\cf3 
\par %DATE 20-09-2011      \tab\cf0 dd-mm-yyyy\cf3 
\par %DETY CHA             \tab\cf0 CHAmber|DIOde|DIAmond\cf3 
\par %BMTY PHO             \tab\cf0 PHOtons|(ELEctrons??)\cf3 
\par %FLSZ 030*030         \tab\cf0 x,y IEC1217 in mm, format "030*030" or "30 * 30"\cf3 
\par %TYPE OPP             \tab\cf0 OPD(open field pdd)|OPP(profile)|DPR (diagonal)|
\par                       \tab WDD(wedge pdd)|WDD_SSD80|WDD_SSD120|WDP(prof)|WLP(longitudinal)\cf3 
\par %WDGL xx              \tab\cf0 wedge name, 2 characters, (wedge angle?), wedge only\cf3 
\par %WDGD L               \tab\cf0 L (toe to neg X)|R (pos X) wedge direction, wedge only\cf3 
\par %AXIS X               \tab\cf0 X,Y,Z,D (IEC1217?)\cf3 
\par %PNTS 755
\par %STEP 002             \tab\cf0 in 0.1 mm\cf3 
\par %SSD  1000            \tab\cf0 SSD in mm\cf3 
\par %DPTH 015             \tab\cf0 scan depth in mm for profiles only\cf3 
\par <-065.2 +000.0 +015.0 +000.5>  \cf0 x,y,z (mm), dose (%)\cf3 
\par <-064.9 +000.0 +015.0 +000.5>
\par (...)
\par <+065.2 +000.0 +015.0 +000.5>
\par <+065.4 +000.0 +015.0 +000.5>
\par $ENOM                 \tab\cf0 end of one measurement\cf3 
\par $ENOF                 \tab\cf0 end of file\cf3 
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=Eclipse-format\}\cf0 Varian Eclipse output (*.txt)\b0 
\par This format is used in Varian Eclipse as output of the TPS. The format is only specified as "text output". This is not compltely correct however.
\par -----------------------------------------------
\par \cf3\f2\fs16 Patient Name: Water, Phantom \tab\cf0 Actual string is xEFxBBxBF+'Patient Name:'.\cf3 
\par Patient ID: WP001\tab\tab\tab\cf5 Patient ID in TPS\cf3 
\par Plan: QA1-6MV\tab\tab\tab\tab\cf0 Plan name\cf3 
\par Course: C1\tab\tab\tab\tab\cf0 course ID in TPS\cf3 
\par Date: 06 October 2020 11:41:15 AM\tab\cf0 Might be dependent on local settings.\cf3 
\par Exported by: xxxx
\par 
\par Start: (-0.42, 4.78, 14.77)\tab\tab\cf5 Order is LR / UD / AP\cf3 
\par End:   (-0.42, 4.78, -14.77)\tab\cf0 Which translates to AB / Beam / TG\cf3 
\par 
\par \tab 20x20-6MV\tab\tab\tab\cf0 free field comments; BistroMath supports this format.\cf3 
\par 0.000000\tab 6.259351
\par 0.020008\tab 6.288248
\par (...)
\par 29.511242\tab 6.251996
\par 29.531250\tab 6.223303
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=cms_ascii\}\cf0 CMS ascii (no extension)\b0 
\par This file format is generated by CMS XiO.
\par -----------------------------------------------
\par \cf3\f2\fs16 00001090\tab\tab\cf0 (indentifier for this file type)\cf3 
\par Patient ID: phantom
\par Studyset ID: 40x40
\par Plan ID: (null)
\par Doc: 19220100118.093907.001
\par S:  0.00 cm\tab\tab\cf0 (S=Inline; T=CrossLine)\cf3 
\par Y:  0.00 cm\tab\tab\cf0 (Inline:Y; CrossLine or PDD:X)\cf3 
\par Z: 10.00 cm
\par Angle:  0.00 deg.\tab\cf0 (0.00=Inline or CrossLine; 90.00=PDD)\cf3 
\par Distance (cm)\tab Dose (cGy)
\par   -20.000\tab     0.000
\par   -19.900\tab     0.000
\par   -19.800\tab     0.000
\par (...)
\par    19.800\tab     0.000
\par    19.900\tab     0.000
\par    20.000\tab     0.000
\par 
\par \cf0 Depth dose curve (XiO) \cf3 
\par 00001090
\par Patient ID: phantom
\par Studyset ID: 40x40
\par Plan ID: (null)
\par Doc: 19220100118.093907.001
\par T:  0.00 cm
\par X:  0.00 cm
\par Z: 20.00 cm
\par Angle: 90.00 deg.
\par Distance (cm)\tab Dose (cGy)
\par   -30.000\tab   338.000
\par   -29.800\tab   341.600
\par (...)
\par    -1.600\tab  1491.100
\par    -1.400\tab  1493.200 \tab\cf0 (maximum)\cf3 
\par    -1.200\tab  1488.100
\par    -1.000\tab  1469.700
\par    -0.800\tab  1427.900
\par    -0.600\tab  1347.300
\par    -0.400\tab  1212.900
\par    -0.200\tab  1019.300
\par     0.000\tab   213.000
\par 
\par \cf0 Depth dose curve (Monaco) \cf3 
\par 00001090
\par Patient ID: 00000000
\par Studyset ID: 00000000
\par Plan ID: 0000
\par Doc: 0000
\par T: 0
\par X: 0
\par Z: 0
\par Angle: 90.00 deg.
\par Distance (cm) Dose(cGy)
\par 0.00\tab 0.00
\par 0.40\tab 57.25
\par 0.80\tab 81.79
\par 1.20\tab 91.72
\par 1.60\tab 98.14
\par 2.00\tab 99.52\tab\tab\tab\cf0 (maximum)\cf3 
\par (...)
\par 34.60\tab 23.07
\par 35.00\tab 0.00
\par 
\par \cf0\f0\fs20 -----------------------------------------------
\par 
\par \cf2\b\{target=schuster_ascii\}\cf0 Schuster ascii (txt)\b0 
\par This file format is generated by the Schuster diode array.
\par -----------------------------------------------
\par \cf3\f2\fs16 doserate=300
\par Profile measured on 04/01/2006 14:15:32\tab\cf0 (indentifier for file type)\cf3 
\par  with Software BMS 2.202
\par Linac: U9
\par Photons at 6.0 MeV
\par crossplane
\par Buildup: 5.0 cm
\par doserate=300
\par 449.1;567.4;(...);550.7\tab\tab\tab\cf0 (88 values)\cf3 
\par \cf0\f0\fs20 -----------------------------------------------
\par \cf1\b\fs32 
\par }
901
Scribble901
Internal data representation
scan angle;StarcheckMaxi;



Writing



FALSE
14
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Internal data representation and scan angle\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 All data are internally represented in an extendend version of the OmniPro v6 format. The axis representations are from G to T, A to B and U to D repectively. Through time date structures were adden when needed. Therefore all file types are converted into this format on read time. For relevant file types like the MCC format separate data objects were written to hold the data in their original format.
\par The direction of the data along the axes and/or the axis labels can be \cf2\strike swapped\cf3\strike0\{linkID=13\}\cf0  by the user. Depending on the choices this might have consequences for `left` and `right` analysis values. As the same conventions are used for reference files this is of no consequence.
\par There is a caveat for the scan angle definition. The TA-GB diagonal nowadays is mostly noted as 45\'b0 angle with a positive T to G axis. In the OmniPro v6 format the positive direction is from G to T and hence the same diagonal is noted as 135\'b0. This information is inserted in the reference file name and must be user independent. In short: the scan angle is always represented in the OmniPro v6 convention. 
\par 
\par \cf3\lang2057\{bmc scanangle.gif\}
\par 
\par \cf0\lang1043 A test setup has been made with StarCheckMaxi. The data can be found in selftest31_BeamAdjust.mcc.
\par 
\par \cf3\lang2057\{bmc selftest31_BeamAdjust.gif\}\cf0\lang1033\f1 
\par }
902
Scribble902
Data validation



:000902
Writing



FALSE
12
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Data validation\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 If you want to help with data validation then pleas collect the folowing data. Describe the corner defines the negative values for inline and crossline positions.
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Inline profile with wedge field with toe (high values, thin side) towards G. Specify the collimator angle.\lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}Crossline wedge profile with toe of wedge towards A. Also specify the collimator angle. \lang1033\f1 
\par \lang1043\f0{\pntext\f2\'B7\tab}A pdd.\lang1033\f1 
\par \pard\tx200\lang1043\f0 To be sure also rotate the tank by 90 degrees and repeat the measurements above after correct setup of the measuring software. Alternatively you might only virtually rotate the tank in the software. Turn the collimator in the same direction with the scans above.
\par 
\par Send all data to \cf1 bistromath@kegge13.nl\cf0  or my work address. Thanks a lot.\lang1033\f1 
\par }
907
Scribble907
Data type identification




Writing



FALSE
70
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 Data type identification\cf0\b0\f1\fs20 
\par 
\par \f0 Due to the large variation in data types with sometimes multiple varieties the file type recognition is an important issue in BistroMath. The general strategy is try any known file type until succesful interpretation. When all options fail the last error is displayed in the statusbar while the history can be found in the \i Messages\i0  tab. When a data type is not recognised at all this is concluded at the first line mostly.
\par 
\par \cf2\lang2057\{bmc parsing_messages.gif\}\cf0\lang1033 
\par 
\par On this page the identification rules used by BistroMath are presented in the applied order.
\par 
\par \b IBA binary rfb format\b0  (as file from disk only)
\par The file must start with a P-type string of the version of the file. The string itself starts with "Version:". The first byte is the length of the string. In all investigated versions this was 14 ($0e). The next two bytes represent the integer type for the number of scangroups and, after a spacing of 6 bytes, the untyped string of 5 characters " CBEAM" should be detected for a valid header.
\par 
\par \cf3\f2\fs16 0E 56 65 72 73 69 6F 6E 3A 36 2E 36 2E 32 36
\par     \cf4 V  e  r  s  i  o  n  : \cf3  6  .  6  .  2  6\'01
\par 
\par 01 00   FF FF   01 00 05 00  43 42 65 61 6D
\par int(1) $FF$FF   (?  ?  ?  ?)  \cf4 C  B  E  A  M\cf3 
\par \cf0\f0\fs20 
\par \b IBA Wellh\'f6fer v6\b0 
\par The file should start with '\cf4 Clinic:\cf0 '.
\par 
\par \b IBA Wellh\'f6fer v7\b0 
\par The file must start with a date and time where both '-' and '/' are acceptable as separator in the date. When all digits are represented with \i n\i0 , the pattern
\par '\cf4 n/nnnn nn:nn:nn\cf0 ' or '\cf4 n/nnnn n:nn:nn\cf0 ' should be found to start within the first five characters in the text. The AM/PM format is also supported here.
\par 
\par \b Sun Nuclear disk file\b0 
\par The file must start with '\cf4 Tab-Delimited Scan Output\cf0 '.
\par 
\par \b Sun Nuclear clipboard format\b0 
\par The file must start with '\cf4 Delivery System\cf0 '.
\par 
\par \b Sun Nuclear ICPROFILER export format\b0 
\par The file must start with '\cf4 Filename\cf0 '.
\par 
\par \b WMS binary\b0 
\par The file must start with the binary representation of the file header size (588). The first integer in the header should be 6..
\par 
\par \cf3\f2\fs16 4C 02     06 00   
\par int(\cf4 588\cf3 )  int(6)\cf4 
\par \cf0\f0\fs20 
\par \b WMS ascii\b0 
\par The file must start with a double quoted file name with the extension '.wda' or '.wtx': '\cf4 "\i xxxxxxx\i0 .wxx"\cf0 ' or a double quoted date string '\cf4 "\i dd-mmm-yy\i0 "\cf0 '.
\par 
\par \b RFA ascii\b0 
\par The file must start with '\cf4 :SYS\cf0 '.
\par 
\par \b MCC ascii\b0 
\par The file must start with '\cf4 BEGIN_SCAN_DATA\cf0 '.
\par 
\par \b Elekta CMS ascii\b0 
\par The file must start with '\cf4 00001090\cf0 '.
\par 
\par \b generic ascii\b0 
\par The file must contain two colums of data values without any header, interpreted as position and dose.
\par 
\par \b Varian W2CAD ascii\b0 
\par The string '\cf4 $STOM\cf0 ' must be found somewhere in beginning of the file. BistroMath reads a maximum of 255 bytes to validate this.
\par 
\par \b HDF ascii\b0 
\par The file must start with '\cf4 # Track:\cf0 '.
\par 
\par \b Pips ascii\b0 
\par The file must start with '\cf4 Type of Cross-Section:\cf0 '.
\par 
\par \b Schuster ascii\b0 
\par The file must start with '\cf4 Profile measured on \cf0 '.
\par 
\par 
\par }
910
Scribble910
Special modes
Elevation;flatness;Linac Symmetry error;SpecialMode;


:000910
Done



FALSE
138
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Special modes\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 910\cf0\i0\fs20 
\par \pard Mainly as specific expansions on standard applications, "speical modes" are available. The number of configurable parameters will be expanded as needed in coming versions. To start BistroMath with a specific mode add one or more "-SpecialMode\{number\}" strings to the command line by changing the shortcut:
\par \cf1\f2 
\par C:\\Program Files\\BistroMath\\bistromath.exe -SpecialMode1
\par \cf0\f0 
\par Starting with version 2.96 these modes are also available in the \cf3\strike Processing menu\cf2\strike0\{linkID=70\}\cf0 , but only visible in \cf3\strike Advanced mode\cf2\strike0\{linkTarget=advanced_mode\}\cf0 . 
\par 
\par Further behavior of a special mode must be set in a \cf3\strike configuration file\cf2\strike0\{linkID=4\}\cf0 , like \b bistromath.ini\b0  or \b institute.ini\b0  (noted below in \cf1 blue\cf0 ). Note also that \cf3\strike configuration file overloading\cf2\strike0\{linkTarget=overloading\}\cf0  is a solid method to combine SpecialMode settings with a reliable basic setup. To create such a file use a plain text editor like NotePad and save the file with a '.ini' extension. 
\par 
\par Starting with version 3.23 the SpecialMode-strings as decribed below \i can\i0  be placed into a separate \cf1 [SpecialModes]\cf0  section. The section reading order is [AnalyseForm], [SpecialModes]. On writing a config file the data as found in the \cf1 [SpecialModes]\cf0  section will be written back into the file. Strings in the \cf1 [AnalyseForm]\cf0  section are lost. Also strings commented out will be lost. Advised is to preserve settings into a separate file with only a \cf1 [SpecialModes]\cf0  section; a combined ini-file is more convenient however.
\par 
\par 
\par \b Special Mode 1\b0 
\par This mode can load any measurement at startup. There is one mandatory string parameter, the file to load:
\par \cf1\f2 [AnalyseForm]\cf0\f0  (or \cf1\f2 [SpecialModes]\cf0\f0 )\cf1\f2 
\par SpecialMode[1]String[1]=C:\\Program Files\\Bistromath\\U04X10i40.txt
\par \cf0\f0 
\par 
\par \b Special Mode 2\b0 
\par Special mode 2 displays extra information on the statusbar, to the clipboard, and also writes it to the data window which is saved to a file.
\par \cf2\lang2057\{bmc specialmode2.gif\}\cf0\lang1043 
\par 
\par There are four mandatory \cf4 strings\cf0  for respectively: 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 profiles [1], 
\par {\pntext\f3\'B7\tab}wedge profiles [2], with float[2] for wedge detection as lower limit for the symmetry of a wedge field
\par {\pntext\f3\'B7\tab}FFF profiles [3],
\par {\pntext\f3\'B7\tab}depth dose curves [4]. 
\par \pard 
\par And optional parameters:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Float 1 positive values are rounded to the nearest integer number of decimals to display the results.
\par {\pntext\f3\'B7\tab}Float 3 positive values put the resulting line on the clipboard.
\par {\pntext\f3\'B7\tab}Float 5 positive values start the export scheme as explained below.
\par {\pntext\f3\'B7\tab}String 5 is the path name to a directory or a file. When the path is an existing directory this path is used to write the measurement, otherwise the file is used to add the data as described above.
\par {\pntext\f3\'B7\tab}If set, string 6 holds the extension (and therefore file type) of the measurement file. The measurement will be stored on the configured path with the set extension.
\par {\pntext\f3\'B7\tab}If set, float 6 selects the curve to be exported:
\par \pard   0=Measured, 1=Reference, 2=MeasFiltered, 3=RefFiltered, 4=Calculated, 5=Buffer, 6=RefOrg, 7=Unrelated, 8=Default
\par 
\par Each \cf4 string\cf0  consists of \cf4 code expressions\cf0 , separated by ",". Parts within brackets are [optional].
\par 
\par \fs24 [-|+]\{\cf3\i parameter\cf0\i0\}[\cf3\i curve selector\cf0\i0 ] [ [-|+]\{value\} ] [ \{\cf3\i operator\cf0\i0\} [-|+]\{\cf3\i parameter\cf0\i0\}[\cf3\i curve selector\cf0\i0 ] [[-|+]\{\cf3 value\cf0\}] ]
\par 
\par \cf3\fs20 parameters\cf0 : 
\par \b Supported parameters can be found in the \cf3 Evaluation Type\cf2\{linkTarget=evaluation_types\}\cf0  section.\b0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 For the evaluation "u" which calls for the border postiton at \i users\i0  value, there is an added bonus: it be extended with any numeric value like "u\i nn\i0 " where \i nn\i0  will be replaced with the used dose level.\b 
\par \pard\cf3\b0 curve selector\cf0 :
\par The curve selector is optional: F (dsMeasured, default), M (dsMeasured), C (dsCalculated), R (deReference), B (dsBuffer).
\par Moreover, the curve selector might be overruled when muptiple curves are involved in the calculation.
\par \cf3 operator\cf0 :
\par Valid operators are, \b\fs24 -\b0\fs20 , \b\fs24 +\b0\fs20  , \b\fs24 *\b0\fs20 , \b\fs24 /\b0\fs20  and \b\fs24 &\b0\fs20  for average.
\par \cf3 value\cf0 :
\par The result for a value results in the average for left and right when no sign is found.
\par A minus sign (-\{\i value\i0\}) and plus sign construct (+\{\i value\i0\}) evaluate to left and right results respectively.
\par 
\par Examples
\par \tab "xR+\{\i position\i0\}" gives the value of the curve at +\{position\} on the Reference curve. 
\par \tab "y\{\i value\i0\}" gives the average of left and right positions at \{\i value\i0\} for profiles and right position for pdd's. 
\par The construct "y\{value1\}-y\{value2\}" is supported and will produce the average of the (absolute) distances at left and right side when no sign is given. For non-wedge profiles "x\{position\}" gives the average for symmetrical positions around the center position.
\par Small wedged fields without indication of that state might fail to be detected as such. Therefore a threshold value (Float[2]) may be introduced for the symmetry. When the actual symmetry is above this level, a open field will be handled as wedge field. Note that meaningful values are in the range of 1.0 to 1.5. Values smaller than 1 will ignore this threshold.
\par 
\par Examples:
\par When left and right y90 values are -8 and +9 respectively and y50 values -9 and +11 for a electron profile then
\par \f2\tab y90       =  8.5
\par \tab D90       =  8.5
\par \tab y-90      = -8.0
\par \tab y+90      =  9.0
\par \tab y-50+y+50 = 20.0
\par \tab y90-y50   =  1.5
\par \tab p         =  1.5
\par \tab y-90-y-50 =  1.0
\par \tab p-1       =  1.0
\par \tab y+90-y+50 =  2.0
\par \tab i         =  0.5
\par \tab i-1       = -8
\par 
\par \f0 Likewise x5 will produce the average y at x=-5 and x=+5 for open field profiles wher x-5 and x+5 will return only the value at the denoted position.
\par When activated, PDD-fit parameters are also written to the data window.
\par \tab 
\par 
\par \cf1\f2 [AnalyseForm]
\par ;number of decimals
\par SpecialMode[2]Float[1]=4
\par ;profiles, non-wedged
\par SpecialMode[2]String[1]=b,c,-b,+b,-i,+i,d,f,s,L,a,w,-p,+p
\par ;wedge detection symmetry value
\par SpecialMode[2]Float[2]=1.1
\par ;wedged profiles
\par SpecialMode[2]String[2]=b,c,-b,+b,-E,+E,d,w,
\par ;FFF
\par SpecialMode[2]String[3]=a,x0,-i,+i,i,T
\par ;PDD
\par SpecialMode[2]String[4]=M,m,P20/10,P10,D80,D50
\par SpecialMode[2]String[5]=c:\\temp\\results.txt
\par ;put result on clipboard
\par SpecialMode[2]Float[5]=1
\par ;SpecialMode[2]Float[6]=0
\par ;SpecialMode[2]String[6]=*.wtx
\par 
\par \cf0\i\f0 Note: files with multiple scans may be looped automatically after opening by using <Ctrl-PageDown>.\cf1\i0\f2 
\par 
\par \cf0\f0 Example in messages:
\par \cf3 stored: c:\\temp\\selftestx6c40_ssd100_d050m.wtx (Filtered)
\par \cf0 
\par \cf1\f2 
\par \cf0\b\f0 Special Mode 3\b0 
\par Special mode 3 clears the editor window, puts a set of filtered data points in this window and saves the resulting file to a predefined file name. Also, the measurement curve is saved with a predefined name in the directory defined by String[1]. The data format is taken from the last saved profile or configuration (see [FileSaveDialog]DefaultExt, with legal values of .txt, .asc, .mcc, .wda, .wtx), whichever is most recent. It can also be set with String[2] at startup, but the last chosen output format after startup of BistroMath is leading. For profiles the range of points is chosen as the In-Field area, rounded up to the step size. Depth dose curves start at 1 cm. The stepsize is defined by Float[2]. The data source to write to file is set with Float[3].
\par Float[1]: the filter width in cm. A value of zero or lower will use the default value defined in the configuration.
\par Float[2]: the step size in cm
\par Float[3]: 0=write original measured data, 1=write filtered version of measurement.
\par Float[4]: 1=write resampled data in editor to text file.
\par Float[5]: AutoCenter: 0=menu setting, 1=always AutoCenter, 2=no AutoCenter
\par String[1]: the destination directory for output.
\par String[2]: the output file type as defined by the extension: *.wtx / *.wda / *.asc / *.txt / *.mcc.
\par 
\par \cf1\f2 [AnalyseForm]
\par SpecialMode[3]Float[1]=0.0
\par SpecialMode[3]Float[2]=0.5
\par SpecialMode[3]Float[3]=0
\par SpecialMode[3]String[1]=c:\\temp
\par SpecialMode[3]String[2]=*.wtx
\par \cf0\f0 
\par When activated, PDD-fit parameters are also written into the saved file \cf3\strike for selected formats\cf2\strike0\{linkTarget=nmoutput\}\cf0 .
\par Note that multi-file formats are supported. Going to the next/previous scan with <PageUp>/<PageDown> will execute the SpecialMode3 routine for that scan.
\par \lang1033\f1 
\par \lang1043\i\f0 Note: files with multiple scans may be looped automatically after opening by using <Ctrl-PageDown>.\lang1033\i0\f1 
\par 
\par \lang1043\b\f0 Special Mode 4\b0 
\par This mode starts the selftest.
\par \lang1033\f1 
\par 
\par \lang1043\f0 See also:
\par \tab\cf3\lang2057\strike\f1 Configuration\cf2\strike0\{linkID=4\}\cf0 
\par \lang1043\f0\tab\cf3\strike Ignore clipboard\cf2\strike0\{linkID=50\}\cf0\lang1033\f1 
\par \lang1043\f0\tab\cf3\strike Evaluation Types\cf2\strike0\{linkTarget=evaluation_types\}\cf0\lang1033\f1 
\par \lang1043\f0 
\par }
915
Scribble915
Installation and configuration issues
Problem solving;


:000915
Writing



FALSE
78
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier10 BT;}{\f3\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Installation and configuration issues\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 915\cf0\i0\fs20 
\par \pard\b Application\b0 
\par Although BistroMath can be used as a stand-alone analysis tool it is intended as extension to water phantom systems in radiotherapy and therefore should agree with viewing conventions in the water phantom system. As BistroMath has many features this might become confusing when different users use one or more installations of the software over one or more Windows platforms. Mostly an institute wide default behavior on all installtions for all users might be preferred. This page tries to address all aspects of installation and configuration.
\par \pard\tx200 The names of some settings in the configuration files have been changed in version 2.53. This is corrected by the setup program in \f2\fs16 bistomath.ini\f0\fs20  and \f2\fs16 institute.ini\f0\fs20 . for standard setups. When in doubt, check the settings and save them again.
\par It is strongly advised to use a "." as decimal separator in the regional settings of Windows.
\par 
\par \cf2\b\{target=update_configuration\}\cf0 Configuration file consistency\b0 
\par The installation program can convert all old parameters to the new standards in all configuration and preset files in the data directory. This feature can also be run without installing Bistromath on any other directory. Just run the installation file, select the data directory and deselect installation of BistroMath.
\par 
\par \cf2\lang2057\{bmc install3.gif\}\cf0\lang1043 
\par 
\par \cf2\lang2057\{bmc install4.gif\}\cf0\lang1043 
\par 
\par \pard 
\par \b Setup on different Windows platforms\b0 
\par Starting with version 2.50 the datastructure is reorganised to conform with Windows standards. The setup program will adjust this automatically.
\par 
\par \i Windows XP\i0 
\par executable\tab\f2\fs16 C:\\Program Files\\BistroMath\f0\fs20 
\par selftest data\tab\f2\fs16 C:\\Program Files\\BistroMath\f0\fs20 
\par data\tab\tab\f2\fs16 C:\\Documents and Settings\\All Users\\ApplicationData\\BistroMath\f0\fs20 
\par institute.ini\tab\f2\fs16 C:\\Documents and Settings\\All Users\\ApplicationData\\BistroMath\f0\fs20 
\par bistromath.ini\tab\f2\fs16 C:\\Documents and Settings\\All Users\\ApplicationData\\BistroMath\f0\fs20 
\par references\tab\f2\fs16 C:\\Documents and Settings\\All Users\\ApplicationData\\BistroMath\\References\f0\fs20 
\par 
\par \i Windows Vista and later\i0 
\par executable\tab\f2\fs16 C:\\Program Files(x86)\\BistroMath\f0\fs20 
\par selftest data\tab\f2\fs16 C:\\Program Files(x86)\\BistroMath\f0\fs20 
\par data\tab\tab\f2\fs16 C:\\ProgramData\\BistroMath\f0\fs20 
\par institute.ini\tab\f2\fs16 C:\\ProgramData\\BistroMath\f0\fs20 
\par bistromath.ini\tab\f2\fs16 C:\\ProgramData\\BistroMath\f0\fs20 
\par references\tab\f2\fs16 C:\\ProgramData\\BistroMath\\References\f0\fs20 
\par 
\par \i Installation on network\i0 
\par The installation onto a network drive should be done manually.
\par executable\tab any path
\par selftest data\tab same path as executable
\par institute.ini\tab same path as executable
\par bistromath.ini\tab same path as executable as default
\par data\tab\tab any path
\par references\tab any path configured in ini file or on command line
\par 
\par \b Startup logistics\b0 
\par At startup Bistromath will look for \f3 institute.ini\f0  in the standard datapath. If not found \f2\fs16 bistromath.ini\f0\fs20  will be used. On a default installation Bistromath will start correct without any configuration file. Of course, settings will not be as expected.
\par Alternative configurations can be used on the command line: \f3 bistromath.exe -config path_to_ini_file\f0 .
\par The user can load \f3\fs18 bistromath.ini\f0\fs20  after program start. See \cf3\strike Institute defaults configuration\cf2\strike0\{linkID=14\}\cf0  for more details.
\par The philosophy behind this behavior is to archive a uniform analysis outcome for all users on all platforms without losing the opportunity to store specific user settings. When a configuration file is opened, a line is written to the \cf3\strike messages tab\cf2\strike0\{linkID=300\}\cf0 . Additional, a \cf3\strike preset\cf2\strike0\{linkID=180\}\cf0  can be loaded to support a dedicated task.
\par \cf2\lang2057\{bmc logtab.gif\}\cf0\lang1043 
\par 
\par \b Lost information without any configuration file\b0 
\par Depth dose curves \cf3\strike might not be scaled as expected\cf2\strike0\{linkID=80\}\cf0 .
\par 
\par \b Command line\b0\strike 
\par \strike0 The command line offers opportunities to use alternative configurations. See \cf3\strike command line parameters\cf2\strike0\{linkID=16\}\cf0  for details.
\par 
\par \b Interpetation of Depth dose curves\b0 
\par Both analysis values as graphical representation are highly configurable and most problably should be set to institute wide preferences. See \cf3\strike Depth dose interpretation\cf2\strike0\{linkID=80\}\cf0  for details.
\par 
\par \b Various settings\b0 
\par \cf2\lang2057\{bmc aliases.gif\}\cf0\lang1043 
\par The most settings are described in the \cf3\strike Settings tab\cf2\strike0\{linkID=127\}\cf0 .
\par 
\par \b Graph view configuration: axis swapping\b0 
\par \cf2\lang2057\{bmc axisswap0.gif\}
\par \cf0\lang1043 For most users it is prefered that the graph view matches with the profiles as seen in the watertank software. Notably the GT-axis is handled inconsitent by different vendors or even different versions of one vendor. Therefore BistroMath offers \cf3\strike Axis swapping\cf2\strike0\{linkID=13\}\cf0 .
\par 
\par 
\par See also:
\par \tab\cf3\strike Data axis conventions\cf2\strike0\{linkID=12\}\cf0 
\par \tab\cf3\strike Depth dose interpretation\cf2\strike0\{linkID=80\}\cf0 
\par \tab\cf3\strike Configuration\cf2\strike0\{linkID=4\}
\par \tab\cf3\strike Settings Tab\cf2\strike0\{linkID=127\}
\par \tab\cf3\strike Command line parameters\cf2\strike0\{linkID=16\}
\par \tab\cf3\strike Institute wide defaults\cf2\strike0\{linkID=14\}\cf0 
\par }
916
Scribble916
Quick Start guide
configuration;Quick Start guide;



Writing



FALSE
21
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Quick Start guide\cf0\lang1033\b0\f1\fs20 
\par \lang1043\f0 
\par This guide tries to describe different application scenarios and is work in progress. All comments are highly welcomed.
\par 
\par \b Before you start\b0 
\par In most cases Bistromath will be used in combination with some scanning software. It is advised to configure the \cf2\strike presentation of profiles\cf3\strike0\{linkID=12\}\cf0  (\cf2\strike orientation and sign\cf3\strike0\{linkID=13\}\cf0 ) on the screen such that it corresponds with the representation of the scanning software. Notably for inplane profiles there is a large variation between vendors. There are also \cf2\strike choices\cf3\strike0\{linkID=80\}\cf0  to make how depth doses should be normalised for calculations and presentation relative differences with a reference curve. As default Bistromath calculates a \cf2\strike division\cf3\strike0\{linkID=135\}\cf0  of measurement and reference profile. But this might also be a \cf2\strike gamma analysis\cf3\strike0\{linkID=136\}\cf0 .
\par If the the choices above are based on an institution wide policy, they should be \cf2\strike stored in the locked file\cf3\strike0\{linkID=14\}\cf0  \f2\fs18 institute.ini\f0\fs20 .
\par 
\par \b Adjusting beams\b0 
\par Although absolute criteria are certainly important, the essential feature of BistroMath is the\cf2\strike  detailed comparison\cf3\strike0\{linkID=2\}\cf0  with some reference situation. Bistromath offers you both in one go. 
\par The process starts with choosing a reference scan. Open this file and store it as \cf2\strike temporary reference\cf3\strike0\{linkID=71\}\cf0 . If the reference is of another machine you should \cf2\strike ignore\cf3\strike0\{linkTarget=ignore_treatment_unit\}\cf0  this to make the reference acceptable. Now each measurement of the same type, depth and field size will be readily compared with the reference.
\par 
\par \b QA of linacs\b0 
\par In the opinion of the author of Bistromath QA-measurements should \i always\i0  be compared with a predefined reference. Also this is the unique feature, not offered by any major vendor. See the \cf2\strike reference overview\cf3\strike0\{linkID=2\}\cf0  topic for all details.
\par 
\par \b Save as reference\b0 
\par This option is \cf2\strike locked\cf3\strike0\{linkID=56\}\cf0  at startup.\lang1033\f1 
\par 
\par }
917
Scribble917
Config file documentation




Writing



FALSE
264
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil Calibri;}}
{\colortbl ;\red0\green0\blue255;\red0\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Config file documentation\cf0\lang1033\b0\f1\fs20 
\par 
\par \lang1043\f0 To be completed\lang1033\f1 
\par \trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\pard\intbl\cf2\b\f2\fs22 key\cell value\cell type\cell scale\cell Explanation\cell Interface\cell\row
\b0\f1\fs20\trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\intbl [AnalyseForm]\cell [none]\cell [none]\cell\cell settings related to user interface\cell BistroMath main window\cell\row
\intbl AddDateTimeCheckBox\cell 1\cell boolean\cell\cell Add date and time to file name when storing files.\cell Advanced settings tab\cell\row
\intbl AdvancedModeStartCheckBox\cell 0\cell boolean\cell\cell Start program in advanced mode\cell Advanced settings tab\cell\row
\intbl AlignReferenceItem\cell 1\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl AutoLoadReferenceItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl AxisViewCollAngleCheckBox\cell 0\cell boolean\cell\cell Graph bottom axis title: Collimator angle\cell Advanced settings tab\cell\row
\intbl AxisViewDetLengthEdit\cell 5\cell integer\cell\cell Graph bottom axis title:  maximum number of characters\cell Advanced settings tab\cell\row
\intbl AxisViewDetNameCheckBox\cell 1\cell boolean\cell\cell Graph bottom axis title: detector name\cell Advanced settings tab\cell\row
\intbl AxisViewFileTypeCheckBox\cell 0\cell boolean\cell\cell Graph bottom axis title: file type\cell Advanced settings tab\cell\row
\intbl AxisViewCommentsCheckBox\cell 1\cell boolean\cell\cell Graph bottom axis title:  comments\cell Advanced settings tab\cell\row
\intbl AxisViewComLengthEdit\cell 30\cell integer\cell\cell Graph bottom axis title:  maximum number of characters\cell Advanced settings tab\cell\row
\lang1043\trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\intbl AxisViewSSDCheckBox\lang1033\cell\lang1043 0\lang1033\cell\lang1043 boolean\lang1033\cell\cell Graph bottom axis title:\lang1043  SSD in cm\lang1033\cell Advanced settings ta\lang1043 b\lang1033\cell\row
\intbl BackgroundCorrectionItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl BadPenumbra\cell 2\cell real\cell cm\cell Warning for shallow penumbra region\cell [none]\cell\row
\intbl BadPenumbraItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl CalcPostFilterItem\cell 0\cell boolean\cell\cell\cell Calculation menu\cell\row
\intbl CenterProfileItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl ConfigAutoSaveItem\cell 0\cell boolean\cell\cell\cell Options menu\cell\row
\intbl ConvDestinationListBox\cell 2\cell integer\cell\cell list selection value for output file type\cell Conversion tab\cell\row
\intbl ConvDestinationPath\cell C:\\temp\\\cell string\cell\cell\cell Conversion tab\cell\row
\intbl ConvLowerCase\cell 1\cell boolean\cell\cell\cell Conversion tab\cell\row
\intbl ConvMakeFileName\cell 1\cell boolean\cell\cell Generate file name from parameters\cell Conversion tab\cell\row
\intbl ConvNameMask\cell\{X:SEE_xxyy_I\}\{E:SEEllddd\}\cell string\cell\cell see manual\cell Conversion tab\cell\row
\intbl ConvOverWrite\cell 0\cell boolean\cell\cell Overwrite existing files\cell Conversion tab\cell\row
\intbl ConvSamePath\cell 0\cell boolean\cell\cell Use same path for output\cell Conversion tab\cell\row
\intbl ConvSourceListBox\cell 2\cell\cell\cell\cell Conversion tab\cell\row
\intbl ConvSourcePath\cell C:\\temp\\U09\cell string\cell\cell\cell Conversion tab\cell\row
\intbl ConvSourceRecursive\cell 1\cell boolean\cell\cell Recurse through source path\cell Conversion tab\cell\row
\intbl CorrectMeasurementItem\cell 0\cell boolean\cell\cell Symmetry correction\cell\lang1043\f0 unused\lang1033\f1\cell\row
\intbl CorrectReferenceItem\cell 1\cell boolean\cell\cell Symmetry correction\cell\lang1043\f0 unused\lang1033\f1\cell\row
\intbl DefaultSSDEdit_mm\cell\lang1043\f0 1000\lang1033\f1\cell\lang1043\f0 integer\lang1033\f1\cell\lang1043\f0 mm\lang1033\f1\cell\lang1043\f0 Default value for SSD\lang1033\f1\cell\lang1043\f0 Settings tab\lang1033\f1\cell\row
\intbl DetectDiagonalsItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl DeviceSpecificRefItem\cell 1\cell boolean\cell\cell Use reference file in device related file type\cell [deprecated]\cell\row
\intbl DivideByReferenceItem\cell 1\cell boolean\cell\cell\cell [deprecated]\cell\row
\intbl DoseconversionItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl EdgeDetectionCheckBox\cell 1\cell boolean\cell\cell Activate detection fallback strategy\cell Advanced settings tab\cell\row
\intbl EdgeDetectionErrorEdit\cell 2\cell real\cell mm\cell Edge detection fallback limit\cell Advanced settings tab\cell\row
\intbl GammaAnalysisItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl genericBgChkBx\cell 0\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl genericDoseChkBx\cell 0\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl genericEdit\cell 0\cell\cell\cell\cell Settings tab\cell\row
\intbl genericFilmCmbBx\cell\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl genericFilmCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl genericModCmbBx\cell\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl genericModCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl GenericToPDDItem\cell 1\cell boolean\cell\cell\cell [deprecated]\cell\row
\intbl hdfBgChkBx\cell 0\cell\cell\cell\cell Settings tab\cell\row
\intbl hdfDoseChkBx\cell 0\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl hdfEdit\cell 0\cell\cell\cell\cell Settings tab\cell\row
\intbl hdfFilmCmbBx\cell\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl hdfFilmCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl hdfModCmbBx\cell\cell\cell\cell\cell Settings tab\cell\row
\intbl hdfModCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl HistogramLimitEdit\cell 2\cell\cell %\cell Deviation in percent\cell Settings tab\cell\row
\intbl IgnoreClipboardItem\cell 0\cell boolean\cell\cell\cell File menu\cell\row
\intbl logmax\cell 500\cell\cell lines\cell\cell [none]\cell\row
\intbl MatchingCheckBox\cell 0\cell boolean\cell\cell Always use matching for profile alignment\cell Advanced settings tab\cell\row
\intbl MeasBackgroundCorrItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasBadPenumbraItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasCenterItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasDetectDiagItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasDosecConvItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasGenericToPDDItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasInvertABitem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasInvertGTitem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasInvertUDitem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasLinacErrItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasMirrorItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasMirrorToBufferItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasMissingPenumbraItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasNormaliseMaxItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasNormaliseOriginItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasNormFlattenedItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasNormOnCenterItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasRemapCoordinates\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MeasReMappingString\cell ICD\cell string\cell\cell mapping of X,Y,Z\cell Measurement menu\cell\row
\intbl MeasReMappingStringIndex\cell 0\cell integer\cell\cell list index\cell Measurement menu\cell\row
\intbl MeasResampleItem\cell 0\cell boolean\cell\cell Resample to fixed spacing\cell Measurement menu\cell\row
\intbl MeasScaledToSSDItem\cell\lang1043 unused\lang1033\cell\cell\cell\lang1043 renamed to \lang0 MeasSDD2SSDItem\lang1033\cell\cell\row
\lang1043\f0\trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\intbl MeasScale2DefaultSSDItem\lang0\f1\cell\lang1043\f0 0\lang0\f1\cell\lang1043\f0 boolean\lang0\f1\cell\cell\lang1043\f0 Rescale from measured SSD to default SSD\lang0\f1\cell\lang1033 Measurement menu\lang0\cell\row
\intbl MeasSDD2SSDItem\lang1033\cell\lang1043 0\lang1033\cell boolean\cell\cell Rescale field sizes to SSD\cell Measurement menu\cell\row
\intbl MeasSymCorrectItem\cell 0\cell boolean\cell\cell Symmetry correction\cell Measurement menu\cell\row
\intbl MeasUserDoseItem\cell 0\cell boolean\cell\cell Use alternative dose value for field size calculation\cell Measurement menu\cell\row
\intbl MeasZeroStepsItem\cell 1\cell boolean\cell\cell Rejection of data with zero steps or reverse steps\cell Measurement menu\cell\row
\intbl MirrorProfileItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MirrorToBufferItem\cell 0\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl MissingPenumbraItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl NormOnCenterItem\cell 1\cell boolean\cell\cell\cell Measurement menu\cell\row
\intbl OmniProBgChkBx\cell 0\cell\cell\cell\cell Conversion tab\cell\row
\intbl OmniProDoseChkBx\cell 0\cell\cell\cell\cell Conversion tab\cell\row
\intbl OmniProEdit\cell 0\cell\cell\cell\cell Conversion tab\cell\row
\intbl PDDfitCheckBox\cell 1\cell boolean\cell\cell Activate Nelder-Mead fit of pdd's\cell Settings tab\cell\row
\intbl PipsPixelSizeEdit\cell 0.25\cell real\cell mm\cell\cell Settings tab\cell\row
\intbl PipsProBgChkBx\cell 0\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl PipsProDoseChkBx\cell 0\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl PipsProEdit\cell 0\cell\cell\cell\cell Settings tab\cell\row
\intbl PipsProFilmCmbBx\cell\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl PipsProFilmCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl PipsProModCmbBx\cell\cell boolean\cell\cell\cell Settings tab\cell\row
\intbl PipsProModCmbBxIndex\cell -1\cell\cell\cell\cell Settings tab\cell\row
\intbl PlotColor\cell $FF00000F\cell\cell\cell Graph panel background color\cell Advanced settings tab\cell\row
\intbl ProcessCheckScanTypeItem\cell 1\cell boolean\cell\cell Check scan type and parameters when using as reference\cell Processing menu\cell\row
\intbl ProfileShiftStepEdit\cell 0.01\cell\cell cm\cell Step size for shifting the measurement\cell\cell\row
\intbl ProfilesScaledToSSDItem\cell\lang1043\f0 unused\lang1033\f1\cell\cell\cell\lang1043\f0 renamed to \lang0\f1 MeasSDD2SSDItem\lang1033\cell\cell\row
\intbl ReferenceAddToItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceAlignItem\cell 1\cell boolean\cell\cell\cell Reference menu\cell\row
\lang1043\f0\trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\intbl ReferenceAtDefaultSSDItem\lang1033\f1\cell\lang1043\f0 0\lang1033\f1\cell\lang1043\f0 boolean\lang1033\f1\cell\cell\lang1043\f0 take reference at default SSD for rescaled measurement\lang1033\f1\cell Reference menu\cell\row
\intbl ReferenceAutoLoadItem\cell 1\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceCorrectItem\cell 1\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceDevSpecItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceDivideByItem\cell 1\cell boolean\cell\cell Use reference file in device related file type\cell Reference menu\cell\row
\intbl ReferenceGammaItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceNormaliseItem\cell 1\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ReferenceUnrelatedToItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl RefNormFlattenedItem\cell 0\cell boolean\cell\cell\cell Reference menu\cell\row
\intbl ResampleGridEdit\cell 0\cell\cell mm\cell\cell Settings tab\cell\row
\intbl ResampleMenuItem\cell 0\cell boolean\cell\cell\cell [deprecated]\cell\row
\intbl SchusterBgChkBx\cell 0\cell boolean\cell\cell\cell Conversion tab\cell\row
\intbl SchusterDoseChkBx\cell 0\cell boolean\cell\cell\cell Conversion tab\cell\row
\intbl SchusterEdit\cell 0\cell\cell\cell\cell Conversion tab\cell\row
\intbl ShowWarningCheckBox\cell 0\cell\cell\cell\cell Advanced settings tab\cell\row
\intbl SpecialMode[1]String[1]\cell C:\\Theo\\Delphi\\projects\\BistroMath\\output\\selftest03_pdd.txt\cell string\cell\cell\cell [none]\cell\row
\intbl SwapAB\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl SwapGT\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl SwapLR\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl SwapUD\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl UnrelatedToReferenceItem\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl UserDoseEdit\cell 55\cell real\cell %\cell Dose value for field width calculation\cell Settings tab\cell\row
\intbl UserDoseItem\cell 0\cell boolean\cell\cell\cell [deprecated]\cell\row
\intbl ValuePoints\cell 1\cell\cell\cell\cell\cell\row
\intbl ViewMeasuredItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewPointsItem\cell 0\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewBufferItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewCalculatedItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewEditorItem\cell 0\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewHighResValItem\cell 0\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewIndicatorsItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewReferenceItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewValuesItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewZoomItem\cell 1\cell boolean\cell\cell\cell View menu\cell\row
\intbl ViewBottomAxisAlwaysBlack\cell 0\cell boolean\cell\cell\cell View menu\cell\row
\intbl visible\cell 1\cell boolean\cell\cell\cell [none]\cell\row
\intbl winH\cell 498\cell integer\cell\cell window height\cell BistroMath main window\cell\row
\intbl winL\cell 130\cell integer\cell\cell window left position\cell BistroMath main window\cell\row
\intbl winT\cell 72\cell integer\cell\cell window top position\cell BistroMath main window\cell\row
\intbl winW\cell 700\cell integer\cell\cell window width\cell BistroMath main window\cell\row
\intbl WMSBgChkBx\cell 0\cell boolean\cell\cell\cell Conversion tab\cell\row
\intbl WMSDoseChkBx\cell 0\cell boolean\cell\cell\cell Conversion tab\cell\row
\intbl WMSEdit\cell 0\cell\cell\cell\cell Conversion tab\cell\row
\intbl ZeroStepsItem\cell 1\cell boolean\cell\cell\cell [deprecated]\cell\row
\intbl ZoomRange\cell 1.069999933\cell real\cell\cell\cell <Up arrow> and <Down arrow>\cell\row
\intbl EdgeDetectionError_mm\cell 2\cell\cell\cell\cell\cell\row
\intbl InventoryAltAxisCheckBox\cell 0\cell boolean\cell\cell\cell Files tab\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [FileOpenDialog]\cell\cell\cell\cell\cell\cell\row
\intbl DefaultExt\cell *.txt\cell\cell\cell\cell\cell\row
\intbl FileName\cell default.txt\cell\cell\cell\cell\cell\row
\intbl Index\cell 6\cell\cell\cell\cell\cell\row
\intbl InitialDir\cell C:\\Theo\\Delphi\\projects\\BistroMath\\output\cell\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [FileSaveDialog]\cell\cell\cell\cell\cell\cell\row
\intbl DefaultExt\cell *.txt\cell\cell\cell\cell\cell\row
\intbl FileName\cell default.txt\cell\cell\cell\cell\cell\row
\intbl Index\cell 1\cell\cell\cell\cell\cell\row
\intbl InitialDir\cell C:\\Theo\\Delphi\\projects\\BistroMath\\output\cell\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [TOEditor]\cell\cell\cell\cell\cell\cell\row
\intbl winL\cell 490\cell\cell\cell window height\cell\cell\row
\intbl winT\cell 284\cell\cell\cell window left position\cell\cell\row
\intbl winW\cell 700\cell\cell\cell window top position\cell\cell\row
\intbl winH\cell 482\cell\cell\cell window width\cell\cell\row
\intbl visible\cell 0\cell boolean\cell\cell\cell\cell\row
\intbl name\cell Courier New\cell\cell\cell\cell\cell\row
\intbl charset\cell 0\cell\cell\cell\cell\cell\row
\intbl pitch\cell 0\cell\cell\cell\cell\cell\row
\intbl height\cell 11\cell\cell\cell\cell\cell\row
\intbl color\cell $00000000\cell\cell\cell\cell\cell\row
\intbl wordwrap\cell 0\cell\cell\cell\cell\cell\row
\intbl plaintext\cell 1\cell\cell\cell\cell\cell\row
\intbl scroll\cell 3\cell\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [WellhoferRefDepths]\cell\cell\cell\cell\cell\cell\row
\intbl X6.0\cell 10.00,100.00,10.00,100.00,EDR2,-163.990,611.910,-504.380,343.770,-84.840,1000.000\cell\cell\cell\cell\cell\row
\intbl X10.0\cell 10.00,100.00,10.00,100.00,EDR2,-72.640,197.240,38.760,-45.010,11.200,1000.000\cell\cell\cell\cell\cell\row
\intbl X18.0\cell 10.00,100.00,10.00,100.00,none,0.000,10.000,0.000,0.000,0.000,10.000\cell\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [WellhoferObject]\cell\cell\cell\cell\cell\cell\row
\intbl PenumbraXH\cell 0.8\cell real\cell fraction\cell\cell Settings tab\cell\row
\intbl PenumbraXL\cell 0.2\cell real\cell fraction\cell\cell Settings tab\cell\row
\intbl PenumbraEH\cell 0.9\cell real\cell fraction\cell\cell Settings tab\cell\row
\intbl PenumbraEL\cell 0.5\cell real\cell fraction\cell\cell Settings tab\cell\row
\intbl Filter\cell 0.6\cell filterwidth\cell cm\cell\cell\cell\row
\intbl FilterOutlier\cell 1\cell\cell\cell\cell\cell\row
\intbl multiscan_list\cell STARCHECKMAXI\cell\cell\cell\cell\cell\row
\intbl multiscan_ref\cell 0\cell\cell\cell\cell\cell\row
\intbl multiscan_nr\cell 3\cell\cell\cell\cell\cell\row
\intbl multiscan_max\cell 0\cell\cell\cell\cell\cell\row
\intbl FilterLimit\cell 7\cell\cell\cell\cell\cell\row
\intbl Grid\cell 0\cell\cell\cell\cell\cell\row
\intbl Norm\cell 0.2\cell\cell\cell\cell\cell\row
\intbl ICD\cell\lang1043 -YX-Z\lang1033\cell\lang1043 string\lang1033\cell\cell\cell\cell\row
\intbl D20\cell 0.2\cell\cell fraction\cell\cell\cell\row
\intbl D50\cell 0.5\cell\cell fraction\cell\cell\cell\row
\intbl D80\cell 0.8\cell\cell fraction\cell\cell\cell\row
\intbl D90\cell 0.9\cell\cell fraction\cell\cell\cell\row
\intbl WMSdetInfo\cell 10\cell\cell\cell\cell\cell\row
\intbl Dpt\cell 3\cell\cell\cell\cell\cell\row
\intbl SymmetryCorrectionLimit\cell 2\cell\cell\cell\cell\cell\row
\intbl DUser\cell 0.55\cell\cell\cell\cell\cell\row
\intbl NCSFlattenedArea\cell 0.8\cell\cell fraction\cell\cell\cell\row
\intbl NCSFlattenedDiagonal\cell 0.7\cell\cell fraction\cell\cell\cell\row
\intbl DeriveMinMax\cell 0.9\cell\cell\cell\cell\cell\row
\intbl DeriveBinFraction\cell 0.25\cell\cell\cell\cell\cell\row
\intbl DeriveLookAhead\cell 3\cell\cell\cell\cell\cell\row
\intbl GammaCutoffDepth\cell 0.5\cell\cell\cell\cell\cell\row
\intbl GammaCutoffPercentage\cell 10\cell\cell\cell\cell\cell\row
\intbl GammaDosePercBase\cell 1\cell\cell\cell\cell\cell\row
\intbl GammaDistCmBase\cell 0.1\cell\cell\cell\cell\cell\row
\intbl GammaDistCmStep\cell 0.01\cell\cell\cell\cell\cell\row
\intbl GammaSearchFactor\cell 5\cell\cell\cell\cell\cell\row
\intbl GammaLocalDosePerc\cell 1\cell\cell\cell\cell\cell\row
\intbl MatchRangeFactor\cell 2\cell\cell\cell\cell\cell\row
\intbl MatchStepFactor\cell 6\cell\cell\cell\cell\cell\row
\intbl MatchNormPercRange\cell 2\cell\cell\cell\cell\cell\row
\intbl ENR\cell 2\cell\cell\cell\cell\cell\row
\intbl NMsec\cell 2\cell\cell\cell\cell\cell\row
\intbl NMrestarts\cell 6\cell\cell\cell\cell\cell\row
\intbl NMdigits\cell 9\cell\cell\cell\cell\cell\row
\intbl NMcycles\cell 0\cell\cell\cell\cell\cell\row
\intbl Energy\cell 6\cell\cell\cell\cell\cell\row
\lang1043\trowd\trgaph30\trleft-30\cellx4115\cellx6937\cellx9760\cellx10987\cellx17046\cellx18704\intbl SSD\lang1033\cell\lang1043 1000\lang1033\cell\lang1043 real\lang1033\cell\lang1043 mm\lang1033\cell\cell\cell\row
\intbl BeamRadiusIn\cell 7.3\cell\cell\cell\cell\cell\row
\intbl BeamRadiusOut\cell 15.3\cell\cell\cell\cell\cell\row
\intbl BeamRadiusSign\cell 1\cell\cell\cell\cell\cell\row
\intbl RefDir\cell C:\\Theo\\Delphi\\projects\\BistroMath\\output\\references\\\cell\cell\cell\cell\cell\row
\intbl I1\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mu1\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mu2\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mu3\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mu4\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl Ib\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mub\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl I0\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl d0\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl Ix\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mx1\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl mx2\cell 1\cell boolean\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [Comments]\cell\cell\cell\cell\cell\cell\row
\intbl file\cell institute.ini\cell\cell\cell\cell\cell\row
\intbl time\cell 3-10-2014 15:25\cell\cell\cell\cell\cell\row
\intbl\cell\cell\cell\cell\cell\cell\row
\intbl [Alias]\cell\cell\cell\cell\cell\cell\row
\intbl Inline\cell Inplane\cell\cell\cell\cell\cell\row
\intbl Crossline\cell Crossplane\cell\cell\cell\cell\cell\row
\intbl PDD\cell Depth\cell\cell\cell\cell\cell\row
\pard 
\par }
920
Scribble920
Wish list
history,program evolution;


:000920
Writing



FALSE
15
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Wish list\cf0\lang1033\b0\f1\fs20 
\par \lang1043\f0 
\par Future developments are dependent of user proposals. Give me a challenge...
\par 
\par Things that might appear in coming releases:
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 configurable applicator source distance default
\par {\pntext\f2\'B7\tab}XML-input/uitput
\par {\pntext\f2\'B7\tab}x/y/z/dose raw data lines
\par \pard\tx200 
\par \pard See also:
\par \cf2\tab\cf3\strike Update policy\cf2\strike0\{linkID=930\}
\par \pard\tx200\cf0 
\par }
925
Scribble925
Known limitations
history,program evolution;


:000920
Writing



FALSE
18
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Known limitations\cf0\lang1033\b0\f1\fs20 
\par \lang1043\f0 
\par \pard\tx200\i 18/09/2020\i0 
\par \b Graphic window zoom does not respond keyboard beyond initial zoom value\b0 
\par When using \f2 <arrow-down>\f0  in zoomed state repeatedly the graphics will not respond beyond the initial minimal zoom range.
\par It is adviced to configure the \i ZoomRange\i0  with a maximum of 1.04.
\par There are two work-arounds:
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Use the mouse to draw a rectangle from uppr-left to lower-right of intended range.
\par {\pntext\f3\'B7\tab}Use \f2 <Z>\f0  twice.
\par \pard\tx200 
\par 
\par 
\par \pard See also:
\par \cf2\tab\cf3\strike Update policy\cf2\strike0\{linkID=930\}
\par \pard\tx200\cf0 
\par }
930
Scribble930
Update policy



:000930
Writing



FALSE
10
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Update policy\cf0\lang1033\b0\f1\fs20 
\par \lang1043\f0 
\par The development strategy for Bistromath is based on small changes with extensive testing on location and are driven by local needs, my personal interests and user requests from other institutes. This leads to a high update frequency but reduces the risk of major design errors staying undetected for a while.\cf2 
\par \cf0 
\par See also:
\par \cf2\tab\cf3\strike Wish list\cf2\strike0\{linkID=920\}
\par \cf0 
\par }
940
Scribble940
Configuration files
bitstromath.ini;configuration;institute.ini;PDD;Problem solving;RDD;SpecialMode;


:000940
Writing



FALSE
80
{\rtf1\ansi\ansicpg1252\deff0\deflang2057{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 Configuration files\cf0\b0\fs20 
\par 
\par \lang1043\f1 In the \cf2\strike configuration topic\cf3\strike0\{linkID=4\}\cf0  a complete overview is given.
\par A limited number of configurable settings can be accessed through the configuration tab:\lang2057\f0 
\par \cf3\lang1043\f1\{bmc configtab.gif\}\cf0 
\par The most essential configuration for daily use is the reference depth and value for photon beams.
\par The reference depth is used to \cf2\strike normalise depth dose scans\cf3\strike0\{linkID=8\}. \cf0 Thus all displayed analysis values are based on this normalisation  ("\f2 AbsDepth/AbsValue\f1 "). The graphical display of the depth dose curve has its own normalisation ("\f2 RelDepth/RelValue\f1 "). When combined with a reference file calculated division will be normalised at the same depth. Although the shape of the division will not change drastically the found minimum and maximum will be different. When using generic beams or reference dosimetry at a specific depth this might be the optimal setup.
\par When the dosimetrical system is based on a depth beyond dose maximum, all depth dose curves should be evaluated realative to this reference point. The text "PDD" is then changed to "RDD".
\par \lang2057\f0 
\par \lang1043\f1 These values are joined with \cf2\strike Dose Conversion parameters\cf3\strike0\{linkID=40\}.\cf0  Because there can be different film types this may lead to multiple dose depth definitions for one energy. Starting with version 2.00 all definitions for one energy are kept uniform.
\par \cf3 
\par \{bmc bistromath_pdd.gif\}\cf0 
\par \lang2057\f0 
\par \cf3\lang1043\i\f1\{target=ini_only\}\cf0 Settings without application interface\lang2057\i0\f0 
\par \cf3\lang1043\f1\{bmc ini_only.gif\}\cf0 
\par BistroMath maintains a configuration file, bistromath.ini / institute.ini, which stores all settings from menu's and windows.
\par Also some extra data are read from this file.
\par 
\par The ZoomRange sets the scaling for zooming on profiles; a value of 1.03 will show the range from 97% to 103%.
\par See \cf2\strike Special modes\cf3\strike0\{linkID=910\}\cf0  for information on the SpecialMode items.\cf3 
\par \cf0 
\par \cf1\f2 [AnalyseForm]
\par ZoomRange=1.03
\par BadPenumbra=3
\par ;the minimum size of data on the clipboard to be accepted as potential legal file format
\par MinClipBoardBytes=100
\par ;parameters for the Nelder-Mead optimisation engine
\par ;the ENR lower limit for global fit restart as discussed above 
\par ENR=2.0
\par ;maximum calculation time per start
\par NMsec=2.0
\par ;maximum number of restarts
\par NMrestarts=6
\par ;number of significant digits in output
\par NMdigits=8
\par ;maximum number of cycles,
\par NMcycles=0
\par 
\par 
\par \cf0\f1 The directory for the reference files (\cf1\f2 RefDir\cf0\f1 ) may be moved. The filterwidth (\cf1\f2 Filter\cf0\f1 ) is given in cm. The default ori\'ebntation of the watertank is given in the I(inplane)C(rossline)D(epth) item. The number of  points to calculate a dose in any curve using a second order fit (\cf1\f2 Dpt\cf0\f1 ) can be increased above the minimum of 3.
\par 
\par \cf1\f2 [WellhoferObject]
\par RefDir=C:\\ProgramData\\BistroMath\\references\\
\par Filter=0.60
\par D20=0.200\cf3\{target=borders_config\}\cf1 
\par D50=0.500
\par D80=0.800
\par D90=0.900
\par ICD=-YX-Z
\par Dpt=3
\par multiscan_nr=0
\par multiscan_max=0
\par ;the Derive function searches for the highest peak and the lowest valley, based on statistical analysis
\par DeriveMinMax         :twFloatType= 0.9;  \{allowed maximum value in first and last point for statistical analysis\}
\par DeriveBinFraction    :twFloatType= 0.25; \{maximum of largest bin\}
\par DeriveLookAhead      :Integer    = 3;    \{number of points to look ahead to decide on crossing bandlow and bandhigh\} 
\par ;parameters for Nelder-Mead fit
\par ENR=2.0
\par NMsec=2.0
\par NMrestarts=6
\par NMdigits=8
\par NMcycles=0
\par multiscan_list=STARCHECKMAXI
\par 
\par \cf0\lang2057\f0 
\par \lang1043\f1 See also:
\par \tab\cf2\strike Configuration\cf3\strike0\{linkID=4\}\cf0 ,
\par \tab\cf2\strike Save as Reference\cf3\strike0\{linkID=50\}\cf0 ,\cf3 
\par \tab\cf2\strike Filter width\cf3\strike0\{linkID=140\}\cf0 ,
\par \cf3\tab\cf2\strike Ignore Clipboard\cf3\strike0\{linkID=50\}\cf0 ,
\par \tab\cf2\strike Institute defaults configuration\cf3\strike0\{linkID=14\}\cf0 ,
\par \tab\cf2\strike Command line options\cf3\strike0\{linkID=16\}\cf0 ,
\par \tab\cf2\strike Interpretation of depth doses\cf3\strike0\{linkID=80\}\cf0 ,
\par \tab\cf2\strike Presets\cf3\strike0\{linkID=180\}\cf0 ,
\par \tab\cf2\strike Aliases\cf3\strike0\{linkID=20\}\cf0 .
\par \cf1\f2 
\par \cf0\lang2057\f0 
\par }
980
Scribble980
BistroMath v4 port to Open Source application in Lazarus/FreePascal
history,program evolution;



Writing



FALSE
25
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green0\blue0;\red255\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 BistroMath v4 port to Open Source application in Lazarus/FreePascal\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 general description \cf0\i0\fs20 
\par \pard\cf2 
\par \{bmc delphi7.gif\}
\par \cf0 
\par Up to v3.30 BistroMath was developed in Borland Delphi v7.2. Although that platform is old, it was convenient for this application.
\par But it has become challenging to install it on Windows 7 and above. For the sake of the future of the concepts embedded in this application it was decided to leave Delphi with some sadness and port it to an open source environment.
\par 
\par 
\par \cf3  \cf1\strike\{bmc laztitle.png\}\cf2\strike0\{link=*! ExecFile("https://www.lazarus-ide.org/")\}
\par \cf1\strike Lazarus\cf2\strike0\{link=*! ExecFile("https://www.lazarus-ide.org/")\}\cf0  is a Integrated Development Environment (IDE) with a large visual components library (LCL) and uses the \cf1\strike Free Pascal Compiler\cf2\strike0\{link=*! ExecFile("https://www.freepascal.org")\}\cf0  (FPC). The latter was initiated as an open source alternative to the highly popular Borland Delpi Pascal visual component library (VCL) and compiler. Both Lazarus LCL and FPC offer a high compatibility with Borland Delphi. This reduced the amount of work drastically. Borland added the Steema TeeChart library for charting. In Lazarus this is offered through \cf1\strike TAChart\cf2\strike0\{link=*! ExecFile("http://wiki.lazarus.freepascal.org/TAChart")\}\cf0   which originates from the \cf1\strike TeleAuto\cf2\strike0\{link=*! ExecFile("http://teleauto.org/indexEn.php")\}\cf0  project. The differences between those are significant. Therefore the user interface itself needs to be rewritten, but a lot of code can still be reused. Moreover, large portions of the user interface have been copied/pasted from Delphi to Lazarus, which reduced the work also.
\par During development Lcl 2.0.6/FPC 3.0.2, Lcl 2.0.8/FPC3.0.4 and Lcl 2.0.10/FPC 3.2.0 were used. Upgrades introduced no problems.
\par \lang1033\f1 
\par \lang1043\f0 Therefore:\lang1033\f1 
\par 
\par \cf1\lang1043\strike\f0\tab\{bmc Charles_VII_by_Jean_Fouquet_1445_1450.gif\}\cf2\strike0\{link=*! ExecFile("https://fr.wikipedia.org/wiki/Le_roi_est_mort,_vive_le_roi_!")\}
\par 
\par \cf4\f2\fs32\tab Le roi est mort, vive le roi !\cf0\lang1033\f1\fs20 
\par 
\par 
\par \lang1043\f0 See also:
\par \tab\cf5\strike Known limitations\cf2\strike0\{linkID=925\}\cf0\lang1033\f1 
\par }
988
Scribble988
Upgrading from version 3.xx to 4.xx
history,program evolution;



Writing



FALSE
16
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Upgrading from version 3.xx to 4.xx\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\f0\fs16 general description \cf0\i0\fs20 
\par \pard\cf2 
\par \cf0\i Significant changes in configuration files\i0 
\par With the port to the \cf3\strike Lazarus/FreePascal\cf2\strike0\{linkID=980\}\cf0  platform all code has been reviewed. Large portions of the the user interface were reorganised and/or rebuild. Consequently visual elements were renamed or replaced with other structures. As configuration files use the name of the visual elements for storage, old configuration files, including presets, are not completely reliable. For renamed elements this is corrected automatically with the installed repair file \f2 BM\i nnn\i0 _renamed_elements.ini\f0 , were \i nnn\i0  is the build number. 
\par 
\par \i After upgrading
\par \i0 During installation there is the option to repair all configuration files. When this option is used the repair file (see above) can be removed.
\par If the repair file is found by BistroMath this file will be applied on the in-memory version of loaded configuration files when needed; nothing will be written to disk.
\par In all cases the user should check that all settings are as expected.
\par 
\par \i Manually rewriting all configuration files\i0 
\par When all configuration files are openend, checked for their result on all settings and rewritten, these files will be free from redundant data. Rewriting the institute defaults file \cf3\strike must be unlocked\cf2\strike0\{linkID=14\}\cf0 .\cf2 
\par }
990
Scribble990
History v1.00 - v1.99
history,program evolution;


:001000
Writing



FALSE
240
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 History v1.00 - v1.99\cf0\lang1033\b0\f1\fs20 
\par \lang1043\f0 
\par \i version 1.99\tab 25/01/2011\i0 
\par This version is a precursor of version 2.00 with a full selftest feature.
\par In this version only bugs are repaired which have been around for a indefinite time but stayed undetected due to their specific nature in hardly used features.
\par -parsing of floating point text-strings,
\par -unresponsiveness of "Accept zero steps" menu item when the same data were read,
\par -improved interpolation techniques for sparse data files,
\par -handling perfect vertical slopes en perfect horizontal profiles, see calculation details.
\par The usage of the OD to dose conversion parameters has been changed.
\par \i 
\par version 1.98\tab 17/01/2011\i0 
\par Minor bug repair: the normalisation stategy in version 1.97 introduced a graphics-only inconsistent normalisation of reference profiles.
\par As default name for the "File save" menu is now made from measurement parameters and measurement time.
\par Resolved bug: due to a bug in a library the extension of files was not set as expected.
\par Dutch/English translation mixup corrected.
\par \i 
\par version 1.97\tab 06/12/2010\i0 
\par An optional dual normalisation of depth dose curves is introduced to separate analysis and graphical representation. See \cf2\strike configuration\cf3\strike0\{linkID=4\}\cf0  for details.
\par It is backward compatible with configuration files of previous versions.
\par \i 
\par version 1.96\tab 29/10/2010\i0 
\par normalisation of depth dose curves can now be done at a specific depth and normalisation value. See \cf2\strike configuration\cf3\strike0\{linkID=4\}\cf0  for details.
\par It is made backward compatible with configuration files of previous versions.
\par The \cf2\strike Alias tab\cf3\strike0\{linkID=20\}\cf0  now has a pop-up menu.
\par \i 
\par version 1.95\tab 13/09/2010\i0 
\par A faster memory management utility with memory leak detection is introduced. No leaks were found.
\par Resampling of data to a fixed grid is now supported. See \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 .
\par The majority of the menu items which can be (un)checked now report their status in the message bar.
\par The naming convention for reference files has been changed. The previous naming convention is still supported for backward compatibility.\i 
\par 
\par version 1.94\tab 19/03/2010\i0 
\par For SpecialMode2 the construct \{\i constan\i0 t\i\}\i0 *x|y\{[-|+]\i value\i0\} is supported.
\par Also wedge information added. See \cf2\strike SpecialModes\cf3\strike0\{linkID=910\}\cf0 .\i 
\par 
\par version 1.93\tab 09/03/2010\i0 
\par SpecialMode2 capabilities expanded: now for any \i y\i0  value the (right side only for pdd) \i x\i0  position is evaluated. In previous versions this was limited to 20, 50, 80, 90 en \i dUser\i0 .
\par Small speed optimizations were introduced.
\par Minor viewing bug repair: For pdd's the bottom axis minimum value sometimes was not reset when before a profile was displayed. To get a full window version again the unzoom or zoom command could be used. Now the bottomacxis is always set to the obeserved minimum and maximum position values.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.92\tab 01/03/2010\i0 
\par For noisy profiles with a low resolution the search strategy from center to outside for the penumbra values might end at the wrong calculation point because of the low slope in the beginning. Therefore now the search strategy is inverted: from outside to inside, which maximises the slope. Moreover a \cf2\strike fallback to a linear fit\cf3\strike0\{linkTarget=quadfit\}\cf0  is used when a quadratic fit might give extreme results. The number of  points to calculate a dose in any curve using a second order fit is now \cf2\strike configurable\cf3\strike0\{linkID=4\}\cf0 .
\par Small speed optimizations were introduced.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.91\tab 11/02/2010\i0 
\par The Wellh\'f6fer scantype "Angle", used for diagonal profiles, is supported. However, when tested there where files found with missing axis definitions for the water tank. Therefore an extra entry is made in the \f2\fs16 [WellhoferObject]\f0\fs20  section of the ini-file to have default values: \f2\fs16 ICD=-YX-Z\f0\fs20 .
\par More information is written to the status bar.
\par Bug repair: due to changes in a base library the SpecialMode2 strings could not be handled.
\par The relative flatness is no longer displayed witin brackets but as a second value after a "/".
\par The error tolerance for inconsistent data is improved.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.90\tab 01/02/2010\i0 
\par Files produced by CMS XiO are now supported. 
\par In SpecialMode3 the scan depth of a profile is inserted into the file name.
\par The upper and lower level definitions for both photons and electrons can now be adjusted in the settings tab as a percentage with a arbitrary value. In previous versions these values could only be changed in the \cf2\strike configuration file\cf3\strike0\{linkID=4\}\cf0 . where they were stored as percentage. As (undescribed) design limitation these values were exclusively limited to the set values for d90, d80, d50 and d20. In this version these values are stored as fractions, but for backward compatibility values higher than 1 are interpereted as percentage.
\par For reference profiles the scan depth is now included in the file name to accommodate a wider range of references. When a file exists with the old name and no new one, the old file is renamed automatically.
\par \cf3 
\par \cf0\i version 1.80\tab 07/12/2009\i0 
\par In \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  the scan depth of a profile and both x- and y-size are given.
\par A temporary reference is only used for curves of the same scan type.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.79\tab 11/11/2009\i0 
\par The concepts of \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  are changed.
\par Bug repairs:
\par \tab In SpecialMode2 string#2 in stead of string#3 was used for pdd's.
\par \tab With the "File/Save as" menu item data were always written as Wellh\'f6fer ascii.
\par 
\par \i version 1.78\tab 29/07/2009\i0 
\par An earlier revision of the shift-function introduced a bug.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.77\tab 23/06/2009\i0 
\par Now a derivative is calculated tot determine the field limits of a wedge field and therefore the effective field. 
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.76\tab 01/03/2009\i0 
\par In one installation the penumbra-settings were not correctly deduced from the configuration file. Decent values are forced here.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.75\tab 26/01/2009\i0 
\par "SpecialMode"-options are introduced. See the \cf2\strike Special modes\cf3\strike0\{linkID=910\}\cf0  section.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.74\tab 03/11/2008\i0 
\par Minor bug: after swichting back from Settings tab to Analysis tab, the profile was reread with all menu's still in a blocked state. Therefore the current profile was not divided again by the reference profile. Now the menu's are enabled in due time.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.73\tab 04/04/2008\i0 
\par Bistromath does not accept scans with a zero step. Now this can be overruled with a menu item.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.72\tab 26/03/2008\i0 
\par Bug repair for version 1.7: when the missing penumbra option was switched on the analysis of electron depth dose curves went wrong. This option is now ignored for depth dose curves.
\par Minor bug repair for all previous versions: for non-wellh\'f6fer data the filename of the imported file was not transfered.
\par Display issue: the plotscaling for the measured curve was also used to scale the filtered curve. This guarantees an optimal aligment of both plots. However, the normalisation point in the graph may be slightly different from the actual value. Therefore, now the filtered curve is scaled with the normalisation point.
\par Now extra information may by put on the clipboard (see \cf2\strike configuration\cf3\strike0\{linkID=4\}\cf0 ). This was made to produce data for the beam check.
\par 
\par \i version 1.71\tab 12/03/2008\i0 
\par Bug repairs in the conversion tab:
\par -the output type selection was messed up
\par -the filepath edits did not respond to keys used as shortcut in the View menu.
\par Also the result reporting in the conversion tab is extended.
\par 
\par \i version 1.7\tab 03/03/2008\i0 
\par The analysis is revised to support diagonal profiles and profiles with missing penumbra's. See the \cf2\strike calculation details\cf3\strike0\{linkID=1020\}\cf0 . This is now also handled correctly for reference files.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.61\tab 26/02/2008\i0 
\par Support for Schuster profiles is added.
\par For stability more error-handling was added.
\par Bug repair: symmetry values were calculated before an optional symmetry correction was done.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.60\tab 15/02/2008\i0 
\par A histogram page is added.
\par The minimum in the In-Field area is displayed when applicable.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.5.10\tab 07/02/2008\i0 
\par Bugs repaired:
\par -due to duplication of variable names the file name was not transferred in the file conversion tab (occurred only in version 1.59)
\par -a binairy file could not be selected as reference
\par -export to wms: mixup in co\'f6rdinates
\par -export from wms to wellh\'f6fer format
\par With the introduction of a temporary reference it is possible to use references of other linacs. As in the current concept the reference is added tot the measurement data, a lot of information is shared, which possibly no longer is identical. For now this is repaired partially. In the next major version each curve will have its own information data.
\par Improvements:
\par -profiles are filtered before division now,\lang1033\f1 
\par \lang1043\f0 -the information on parsing errors is more accurate.
\par Added functionality:
\par -all profiles can be erased with the View/Clear menu item,
\par -normalisation ont the field centre can now be enforced.
\par 
\par \i version 1.59\tab 28/01/2008\i0 
\par Now a measurement can be used as temporary reference.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.58\tab 30/11/2007\i0 
\par Every curve has now its own position information. This leads to an improved positional accuracy when two curves are divided.
\par A curve can be selected, which, in this version, has only visual effects.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.57\tab 22/11/2007\i0 
\par Wellh\'f6ferformat-fix: support for 'Point To Point scans'.
\par Bug-fix in Filesave-dialog: the filename of the input was actually used. 
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.56\tab 01/11/2007\i0 
\par Generic-format-fix: read error on two columns.
\par 
\par \i version 1.55\tab 25/10/2007\i0 
\par WDA-format-fix: wda-files produced by recent Plato versions seem to produce a slightly different header. This is also accepted now.
\par 
\par \i version 1.54\tab 18/10/2007\i0 
\par Position analysis at user dose levels can be toggled on/off.
\par The help file is extended.
\par When the mouse is clicked in the graph window, the cursor is moved to that position.
\par Bugfix: the vertical alignment of measurement and reference profiles could go wrong due to wrong normalisation values.
\par 
\par \i version 1.51\tab 09/10/2007\i0 
\par Position analysis at user dose levels is introduced.
\par 
\par \i version 1.50\tab 09/09/2007\i0 
\par OD to dose conversion is added.
\par 
\par \i version 1.41\tab 03/09/2007\i0 
\par Support for Pips profiles was added.
\par The Editor window is set to \i Plain Text\i0  and \i no Word wrap\i0  explicitely before every read action.
\par 
\par \i version 1.40\tab 31/08/2007\i0 
\par Support for generic profiles and hdf profiles was added. For selected file types a background may be subtracted.
\par The configuration will only be rewriiten at program exit if an autosave option is set.
\par Several minor bugs were repaired.
\par The clipboard may be ignored through a new item in the File menu.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.35\tab 10/12/2006\i0 
\par The depth of dose maximum is given for pdd-curves.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.34\tab 27/11/2006\i0 
\par Minor bug: when a file is read from the references directory it cannot be saved. An appropriate message is produced.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.33\tab 22/11/2006\i0 
\par More efficient use of resources.
\par Overwite file checkbox for file conversion.
\par Added "Extra" curve for a new facility in future.
\par 
\par \i version 1.32\tab 14/11/2006\i0 
\par Introduction of file name generation.
\par Bug repaired in language library load procedure. Possible source of strange errors at startup in previous versions.
\par 
\par \i version 1.31\tab 13/11/2006\i0 
\par Addition of "force lower case names" on conversion page.
\par Addition of "Maximum within flatttened area" for profiles on analysis page.
\par 
\par \i version 1.30\tab 06/11/2006\i0 
\par Introduction of a multi-tabbed layout.
\par The wms-formats (*.wtx and *.wda) are supported in this version for import and export. On a separate page groups of files can be converted. \cf2\strike Aliases\cf3\strike0\{linkID=20\}\cf0  are introduced. 
\par 
\par \i version 1.22\tab 16/08/2006\i0 
\par Minor bug fix.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.21\tab 12/07/2006\i0 
\par The filter width can be accessed with a \cf2\strike menu option\cf3\strike0\{linkID=140\}\cf0 .
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.20\tab 05/05/2006\i0 
\par Bug fix: the penumbra-high value was read from the low value, therefore the "20-20" value was calculated (correctly) as zero.
\par 
\par \i version 1.19\tab 18/03/2006\i0 
\par The penumbra definition is now split up in a electron value (default 90-50) and a photon value (default 80-20). Both have there own entry in the ini file and  will be used when appropriate.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.18\tab 18/03/2006\i0 
\par Bottom axis title in larger and bold format.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.17\tab 08/03/2006\i0 
\par For Measurement and Reference file, also the name of registrered linac is displayed.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.16\tab 28/02/2006\i0 
\par Bug repair: When there was no information on the reference directory, there was an incorrect default.
\par \lang1033\f1 
\par \lang1043\i\f0 version 1.15\tab 02/02/2006\i0 
\par Bug repair: An error in the reading of the filter value could lead to zero output of the filter.
\par 
\par \i version 1.14\tab 22/12/2005\i0 
\par Film-scanner files are now supported.
\par The filter width is made available within the program.
\par 
\par \i version 1.13\tab 19/12/2005\i0 
\par For very narrow profiles the display-normalisation is improved.
\par 
\par \i version 1.12\tab 18/12/2005\i0 
\par The BadPenumbra-limit is added to the configuration file. A menu item "Accept bad penumbra's"is added.
\par 
\par \i version 1.11\tab 14/12/2005\i0 
\par The internal notation of the energy is changed to a floating type to accomodate kV-range energies. When the energy value (in MV) is less then 1, this value is presented as kilovolts.
\par 
\par \i version 1.10\tab 02/12/2005\i0 
\par The color scheme is changed to a white background of the graph.
\par The value of any position in the curve can be displayed (values are interpolated as needed).
\par Profiles may be centered to make the 50%-point symmetric.
\par Profiles can be scaled to the surface-distance.
\par The total width of profiles is given.
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}\cf0 
\par \cf3\lang1033\f0\tab\cf2\strike Recent History\cf3\strike0\{linkID=1000\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.00 - v2.69\cf3\strike0\{linkID=991\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.70 - v1.98\cf3\strike0\{linkID=992\}\cf0\lang2057\f1 
\par \lang1033 
\par 
\par }
991
Scribble991
History v2.00 - v2.69
history,program evolution;


:001000
Writing



FALSE
335
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}{\f3\fnil\fcharset0 Courier;}{\f4\fnil\fcharset0 Courier10 BT;}{\f5\fnil Lucida Console;}{\f6\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red160\green80\blue160;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 History v2.00 - v2.69\cf0\lang1033\b0\f1\fs20 
\par \lang1043\i\f0 
\par 
\par version 2.69\tab 17/08/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Improvements on the \cf2\i\strike generic profile to PDD\cf3\strike0\{linkTarget=generic2pdd\}\cf0\i0  option for \cf2\strike completely untyped two-column data\cf3\strike0\{linkTarget=generic_ascii\}\cf0 . For the related \i FreeScans\i0 , typed data not representing any standard scan like Inline/Crossline/Depth dose/Fanline/Diagonal, this was fully covered already.
\par {\pntext\f6\'B7\tab}In the \cf2\strike Fit Results tab\cf3\strike0\{linkID=220\}\cf0 , unchecking the \i Include labels\i0  box now also leaves out the name of the fit.
\par {\pntext\f6\'B7\tab}Minor bug: in the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  not the full path name was passed, failing to open a selected file. Also unrelated information from the Editor window was used.
\par {\pntext\f6\'B7\tab}Minor bug: in the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  an incorrect scantype could be set. As solution the axis (re)mapping (\cf2\i\strike Alternative axis setup\cf3\strike0\{linkTarget=alternative_axis\}\cf0\i0 ) is set explicitely in this tab.
\par \pard\i 
\par version 2.68\tab 31/07/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Measurement comments can \cf2\strike now be displayed optionally\cf3\strike0\{linkID=129\}\cf0  in the axis title.
\par {\pntext\f6\'B7\tab}The minimum zoom range has been changed from 1.01 to 1.011. This forces the 101% and 99% level always to be visible on the vertical axis.
\par {\pntext\f6\'B7\tab}For \i unzoomed\i0  views the \cf2\strike <arrow-up>/<arrow-down>\cf3\strike0\{linkID=19\}\cf0  now work on the right axis.
\par {\pntext\f6\'B7\tab}Further improvements on unintentional file locking for writing files.
\par {\pntext\f6\'B7\tab}For \cf2\strike supported arrays\cf3\strike0\{linkID=61\}\cf0  (at this moment only the StarCheck Maxi) the temporary reference can also be a multi-scan file. 
\par {\pntext\f6\'B7\tab}Bugfix: With some combinations of configured preferences hotkeys in the Reference menu got lost at startup.
\par \pard\i 
\par version 2.67\tab 18/07/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bugfix: In the \cf2\strike penumbra evaluation engine\cf3\strike0\{linkTarget=penumbra_evaluation\}\cf0  valid results were not recalculated when the normalisation value changed. The effect is only significant when the normalisation value differs significantly from the maximum value or initial normalisation value. This might be the case with double-wedge profiles where the 50% width is critical, the slopes are less steep, and a higher maximum at (possible) lobes is not used for normalisation. Also, do not forget to switch \i off\i0  \cf2\strike Edge Detection fallback\cf3\strike0\{linkTarget=edgedetectionlimit\}\cf0  as for these profiles the steepest slope position might significantly differ from the 50% postion.
\par {\pntext\f6\'B7\tab}Bugfix: For MCC files correct interpretation of the positions for diagonal scans would sometimes fail, leading to a zero scan length.
\par {\pntext\f6\'B7\tab}MCC files tend to represent absolute dose values in stead of relative dose values, thus leading to very small numbers (several orders of magnitude below 1). This messed up assumptions that can be made for relative profiles. Therefore, at conversion to the internal used data format, dose values are scaled to 100 when the maximu is below 50.
\par {\pntext\f6\'B7\tab}The annotations c,e and \i nn\i0 , where \i nn\i0  is a number, are added to positional results for \cf2\strike profile centering\cf3\strike0\{linkID=120\}\cf0 , \cf2\strike edge detection\cf3\strike0\{linkID=144\}\cf0  and \cf2\strike user dose level\cf3\strike0\{linkID=44\}\cf0  respectively. See also the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0 .
\par {\pntext\f6\'B7\tab}The annotation (s) is introduced for symmetry and flatness when the \i measurement\i0  is \cf2\strike symmetry corrected\cf3\strike0\{linkID=131\}\cf0 .
\par \pard 
\par \i version 2.66\tab 12/06/2014
\par \i0 The \cf2\strike fit models\cf3\strike0\{linkTarget=JWmodel\}\cf0  for depth dose curves use more parameters now but can be limited to the original models also. The related \cf2\strike documentation\cf3\strike0\{linkID=400\}\cf0  is expanded significantly.\i 
\par 
\par version 2.65\tab 11/06/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bugfix: True diagonal scans that were stored as reference became 'point-to-point' scans and were not recognised anymore as diagonal. This is repaired by saving these files as 'angle' scan. Also the detection diagonal scans is extended to overcome poor registration anyway.
\par {\pntext\f6\'B7\tab}The option [View]\i Bottom axis always black\i0  now also keeps the bottom axis label black;
\par {\pntext\f6\'B7\tab}The option [File]\i Load current data\i0 , which is equivalent to tab changing, now handles the \cf2\lang2057\strike OmniPro v6 binary\cf3\strike0\{linkTarget=OmniPro_rfb\} \cf0 (*.rfb) correctly. In previous versions only the editor was reread, which effectively disconnected the binary file.\lang1043 
\par \lang2057{\pntext\f6\'B7\tab}The file locking problem (see v. 2.63) is now avoided by using alternative mechanisms for writing.\lang1043 
\par \lang2057{\pntext\f6\'B7\tab}A \cf2\i\strike Fit Results Tab\cf3\strike0\{linkTarget=NMoutput\}\cf0\i0  is added to export pdd-fit results in a for spreadsheet acceptable format.\lang1043 
\par \pard\i 
\par version 2.64\tab 05/06/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bugfix: partially scanned profiles with very limited information (typically aborted scans, "garbage") could lead to calculation errors in the matching module and left the program in a locked state.
\par \pard\i 
\par version 2.63\tab 27/05/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 The temporary file is now written with a unique file name. On closing BistroMath will (try to) delete this file. This avoids multi user conflicts and possible file locking on a network drive.
\par {\pntext\f6\'B7\tab}The Linac Symmetry Error is only calculated for fields with left and right border values of opposite sign.
\par \pard\i 
\par version 2.62\tab 20/05/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 For extrapolation of photon data a second \cf2\strike photon fit model\cf3\strike0\{linkTarget=JWmodel\}\cf0  is added to fit the data beyond \i d\b\i0\fs16 50\b0\fs20 . An overview of the \cf2\strike results\cf3\strike0\{linkTarget=fittestresults\}\cf0  shows that the photon extrapolation model performs much better beyond the available data range.
\par {\pntext\f6\'B7\tab}When the coloured name/date label in the \cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0  is clicked, this will select the correspondig curve in the graph area will be selected.
\par {\pntext\f6\'B7\tab}Support for the help in the 32-bit ".hlp" format is dropped. This was the standard on Windows XP but Bistromath could also work with htmlhelp on that platform. Now only the htmlhelp ".chm" format is available.
\par {\pntext\f6\'B7\tab}Bugfix: with a default installation on startup the path \f2\fs18 C:\\ProgramData\\BistroMath\\References\f0\fs20  (or \f2\fs18 C:\\Documents and Settings\\All Users\\Application Data\\BistroMath\\References\f0\fs20 ) was not found due to a missing backslash in the path. Without explicit reference path in the configuration file this would lead to the conclusion that the reference directory is in the program directory. However other choices are made during installation. Please check your \cf2\strike configuration file\cf3\strike0\{linkID=940\}\cf0  to include \cf1\f3 RefDir=C:\\ProgramData\\BistroMath\\references\\\cf0\f0  in the \cf1\f3 [AnalyseForm] \cf0\f0 section. If there is no file with the name \f2\fs18 bistromath.ini\f0\fs20  or \f2\fs18 institute.ini\f0\fs20  in the directory \f2\fs18 C:\\ProgramData\\BistroMath\f0\fs20  then make one by saving a configuration.
\par {\pntext\f6\'B7\tab}In the selftest there is now a test on loading reference files (see bugfix above). If this test is not passed this is considered "fatal" for the selftest.
\par {\pntext\f6\'B7\tab}The zoom function (key Z) now also works on the right axis of the graph.
\par {\pntext\f6\'B7\tab}The Reference directory can now be set from \cf2\strike within the program\cf3\strike0\{linkID=95\}\cf0 .
\par \pard\i 
\par version 2.61\tab 09/05/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bug: With the dropping of the multi-language support in version 2.59, also the labels of the curvee information lines ("Measurement:", "Calculated:","Reference:","Buffer:") became empty.\i 
\par \i0{\pntext\f6\'B7\tab}Minor bug: The \i View\i0  menu was kept disabled after tab switching combined with \cf2\strike Advanced mode\cf3\strike0\{linkTarget=advanced_mode\}\cf0  turned off. \i 
\par \i0{\pntext\f6\'B7\tab}Minor bug: The combination of the settings [Measurement]\i Move profiles to origin\i0 , [Reference]\i Align with measurement\i0 , and [Reference]\i Calculation is Gamma analysis\i0  did not move the reference. The profile in the file \f4\fs18 selftest02_real.txt\f0\fs20  is moved by 2 cm to demonstrate and test this behavior.
\par {\pntext\f6\'B7\tab}The \cf2\strike Editor\cf3\strike0\{linkID=3\}\cf0  can now be hidden through an option in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 .
\par \pard\tx200 
\par \pard\i version 2.60\tab 28/03/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Response of \cf2\strike directory/file viewer\cf3\strike0\{linkID=95\}\cf0  changed from single click to double-click.\i 
\par \i0{\pntext\f6\'B7\tab}Improved error detection on unknown variants of rfb format.\i 
\par \i0{\pntext\f6\'B7\tab}Minor bug: \cf2\strike directory/file viewer\cf3\strike0\{linkID=95\}\cf0  did not return to last selected directory.\i 
\par \i0{\pntext\f6\'B7\tab}Recently also a \cf2\strike concepts\cf3\strike0\{linkID=6\}\cf0  help item was added.\i 
\par \i0{\pntext\f6\'B7\tab}A new option in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 : \i Bottom axis always black\i0 .\i 
\par \pard 
\par version 2.59\tab 11/03/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Introduction of \cf2\strike directory/file viewer\cf3\strike0\{linkID=95\}\cf0  with support for files with multiple scans.\i 
\par \i0{\pntext\f6\'B7\tab}Problem on \i some\i0  Windows 7 platforms: the multi language support could lead to a run time error at startup. This is not yet fully understood, and therefore this facility is blocked. Only the hard coded English version is now available. This improves the startup speed significantly.
\par {\pntext\f6\'B7\tab}Minor bug: small memory leak for OmniPro v6 files with film data repaired.
\par {\pntext\f6\'B7\tab}Minor bug: on loading presets the userdose level was not set.
\par \pard 
\par \i version 2.58\tab 20/02/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Introduction of \i Check Temporary scan type\i0  in the\cf2\strike  Processing menu\cf3\strike0\{linkID=70\}\cf0 . When unchecked the temporary reference can be compared with any other scan.
\par {\pntext\f6\'B7\tab}Review of help file with introduction of \cf2\strike Concepts\cf3\strike0\{linkID=6\}\cf0  lemma.
\par {\pntext\f6\'B7\tab}Minor bug: correction of unintended application of  \cf2\strike Alias list\cf3\strike0\{linkID=20\}\cf0  to radiation device for \cf2\strike snc files\cf3\strike0\{linkTarget=snc_ascii\}\cf0 .
\par \pard\i 
\par version 2.57\tab 11/02/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Introduction of \i Advanced Mode\i0  in the\cf2\strike  Options menu\cf3\strike0\{linkID=56\}\cf0 . When \i Advanced Mode\i0  is not checked almost all menu's and settings will be blocked. Presets will set any item regardless the state of \i Advanced Mode\i0 . On returning to standard mode the last known configuration and preset will be restored from disk.
\par {\pntext\f6\'B7\tab}Introduction of \cf2\strike Linac symmetry error\cf3\strike0\{linkID=5\}\cf0 .
\par {\pntext\f6\'B7\tab}Small patch for \cf2\strike OmniPro v7 ascii files\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0 : the in the data mentioned detector type is copied to the detector name, thus overwriting the default name.
\par {\pntext\f6\'B7\tab}Improved, more efficient startup.
\par \pard\i 
\par version 2.56\tab 20/01/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Support for \cf2\strike Varian w2CAD\cf3\strike0\{linkTarget=w2CAD\}\cf0  format. \cf2\strike Multiple scans in one file\cf3\strike0\{linkTarget=multiple_profiles\}\cf0  are accepted.
\par {\pntext\f6\'B7\tab}Since the Varian format does not contain beam energy information, \cf2\strike a default can be set\cf3\strike0\{linkID=127\}\cf0 .
\par \pard 
\par \i version 2.55\tab 15/01/2014
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Introduction of \cf2\strike axis remapping\cf3\strike0\{linkTarget=alternative_axis\}\cf0  for files that do not meet the file conventions.
\par {\pntext\f6\'B7\tab}When axis remapping is activated, axis swapping and inversion will also be stored in a \cf2\strike preset\cf3\strike0\{linkID=180\}\cf0 .
\par {\pntext\f6\'B7\tab}Minor bug in transfer of preset name would prevent loading some of the presets. Also, the "!" in the file name could get lost on writing which made them invisible as preset.
\par \pard\i 
\par version 2.54\tab 08/01/2014
\par \i0 Internal code optimisation for registration of actions on data. No effects on output.
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of\cf2\strike  normalisation of reference\cf3\strike0\{linkTarget=normalise_reference\}\cf0  as refinement for \cf2\strike addition of profiles\cf3\strike0\{linkID=137\}\cf0 .
\par {\pntext\f6\'B7\tab}Minor bug: the state of the \cf2\strike Normalise on center\cf3\strike0\{linkTarget=norm_center_meas\}\cf0  option for the measurement was not used for reading a reference file. This gave only (display) effects when adding two profiles.
\par {\pntext\f6\'B7\tab}The contents of a \cf2\strike presets file\cf3\strike0\{linkID=180\}\cf0  are slightly changed.
\par {\pntext\f6\'B7\tab}The \cf2\strike OmniPro v7 format\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  accepts float point data in any data column now.
\par {\pntext\f6\'B7\tab}normalisation in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0  has become a submenu. normalisation on the dose maximum as added as option. The reference will be normalised in the same way as the measurement and therefore needs \cf2\strike no more separate normalisation\cf3\strike0\{linkID=135\}\cf0  settings.
\par {\pntext\f6\'B7\tab}A small improvement in the penumbra level search strategy to avoid a deep minimum in the center of the field.
\par {\pntext\f6\'B7\tab}Added \cf2\strike axis title display options\cf3\strike0\{linkID=129\}\cf0 .
\par {\pntext\f6\'B7\tab}Added \cf2\strike post filter option\cf3\strike0\{linkID=70\}\cf0  for the calculated curve.
\par \pard\i 
\par version 2.53\tab 27/12/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of \cf2\strike Addition of measurement and reference\cf3\strike0\{linkID=137\}\cf0 .
\par {\pntext\f6\'B7\tab}Introduction of \cf2\strike presets\cf3\strike0\{linkID=180\}\cf0 .
\par {\pntext\f6\'B7\tab}A user defined colored background of the graph panel, stored in presets.
\par {\pntext\f6\'B7\tab}The names of some settings in the \cf2\strike configuration files have been changed\cf3\strike0\{linkID=915\}\cf0 .
\par \pard 
\par \i version 2.52\tab 19/12/2013\i0 
\par Small patch for \cf2\strike OmniPro v7 composed profiles\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0 . The result of a mathematical operation puts all results in the \i Ratio\i0  column only. 
\par 
\par \i version 2.51\tab 10/12/2013\i0 
\par Introduction of a \cf2\strike manual shift for profiles\cf3\strike0\{linkID=123\}\cf0 .
\par 
\par \i version 2.50\tab 06/12/2013\i0 
\par Introduction of usage of \i Common Application Data\i0  environment variable ("\f4 C:\\Documents and Settings\\All Users\\Application Data\f0 " up to WinXP and "\f4 C:\\ProgramData\f0 " from Windows Vista onwards.
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 New help lemma's on \cf2\strike configuration\cf3\strike0\{linkID=80\}\cf0  and \cf2\strike installation\cf3\strike0\{linkID=915\}\cf0 .
\par {\pntext\f6\'B7\tab}New \cf2\strike Command line options\cf3\strike0\{linkID=16\}\cf0 .
\par {\pntext\f6\'B7\tab}Minor bugfix: the \i Mirror to Buffer\i0  item has to (temporarily) disable any comparison with a reference profile.\i 
\par \pard\i0 
\par \i version 2.40\tab 25/11/2013\i0 
\par Introduction of \cf2\strike 'protected' configuration file\cf3\strike0\{linkID=14\}\cf0  to ensure uniform behavior with multiple users. This feature can be combined with a \cf2\strike command line option\cf3\strike0\{linkID=16\}\cf0 .
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: for profiles with multiple peaks a multiple peak reference was scaled incorrectly when \cf2\strike symmetry correction for the reference\cf3\strike0\{linkID=135\}\cf0  was switched off. Note that \cf2\strike alignment of the reference with the measurement\cf3\strike0\{linkID=134\}\cf0  can go wrong and probably should be switched off.\i 
\par \pard\i0 
\par \i version 2.39\tab 09/10/2013\i0 
\par Small glitch in user interface: the "Use PDD-fit results" enabled state did not reflect changes in the \cf2\strike Settings Tab\cf3\strike0\{linkID=127\}\cf0 . This is now simplified by removing the equivalent option in this tab.
\par \i 
\par version 2.38\tab 25/09/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Sometimes the Nelder-Mead fit derails completely, leading to floating point calculation errors. At that point the result function is set to a very high value, leading the optimisation away from that particular combination of parameters.\i 
\par \i0{\pntext\f6\'B7\tab}OmniPro v6.2a is reported to produce also files with positional information denoted in mm instead of cm. This unforeseen variant is now implemented. \cf2\strike This file format\cf3\strike0\{linkTarget=OmniPro_v6\}\cf0  is added to the \cf2\strike selftest\cf3\strike0\{linkID=800\}\cf0  as test 106.\i 
\par \i0{\pntext\f6\'B7\tab}Slightly improved behavior for the secondary axis notation.\i 
\par \pard 
\par version 2.37\tab 22/08/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: the fit parameters were not scaled properly to produce 100% at the chosen normalisation depth. To show that the fit is normalised, both the from fit parameters calculated pdd and the normalisation depth are put on the messages tab.\i 
\par \i0{\pntext\f6\'B7\tab}Additions to help file on problem solving.\i 
\par \pard\tx200 
\par \pard version 2.36\tab 14/08/2013
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Drag-and-drop functionality into the graph area introduced for by BistroMath readable files.
\par {\pntext\f6\'B7\tab}Install program: Option for removing the local user config for Windows Vista/7/8.
\par \pard\i 
\par version 2.35\tab 17/07/2013
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\i0\strike SpecialMode3\cf3\strike0\{linkID=910\}\cf0 -functionality moved back to to initial phase of the processing cycle. A pdd-fit will not be executed when already done in SpecialMode3.
\par {\pntext\f6\'B7\tab}Number of (visible) decimals set to two for the \i normalisation Level\i0  and \i PDD Shift\i0  in the \cf2\strike Advanced settings tab\cf3\strike0\{linkID=129\}\cf0 .
\par {\pntext\f6\'B7\tab}Extended the help for the \cf2\strike pdd fit\cf3\strike0\{linkID=400\}\cf0 .
\par {\pntext\f6\'B7\tab}Minor bug: the visability of the \i Use pdd-fit results\i0  option in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0  did not respond to the activation of this facility in the \cf2\strike Settings Tab\cf3\strike0\{linkTarget=neldermead_settings\}\cf0 .
\par {\pntext\f6\'B7\tab}Repairs to the RFA-output format: %BRD was written twice, %ASC was not written into this format.
\par \pard\i 
\par version 2.34\tab 30/05/2013
\par \i0 Refinements in user interface. Right axis stays hidden when not in use.
\par Help file revisions.\i 
\par 
\par version 2.33\tab 22/05/2013
\par \i0 Introduction of manual shift for PDD's (see \cf2\strike advanced settings\cf3\strike0\{linkID=129\}\cf0 ).
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\strike SpecialMode3\cf3\strike0\{linkID=910\}\cf0 -functionality moved to the end of the processing cycle. This guarantees a pdd-fit which is at least as good as the displayed data. The fit results are added to the output file.\i 
\par \i0{\pntext\f6\'B7\tab}For \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  PDD-fit results, when applicable, are added to the output file.\i 
\par \i0{\pntext\f6\'B7\tab}Minor bugfix for rfb files: Trying to read a scan beyond the maximum number of scans, due to a larger previous opened file, was handled as read error. Now the last scan is opened in such cases.\i 
\par \pard 
\par version 2.32\tab 15/05/2013
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Minor bugfix: mcc files produced by the \i MultiCheck\i0  programme do not contain the data field SCAN_DEVICE. Therefore the file was rejected as legal mcc file although the file does contain acceptabel data. These files are accepted now.\i 
\par \i0{\pntext\f6\'B7\tab}For \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  PDD-fit parameters are written to the data window.\i 
\par \pard 
\par version 2.31\tab 09/05/2013
\par \i0 Introduction of \cf2\strike fit model for depth dose curves\cf3\strike0\{linkID=400\}\cf0 .
\par Introduction of \cf2\strike Processing menu\cf3\strike0\{linkID=70\}\cf0 .
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: An invalid reference from the previous analysis could be displayed when opening a rfb file. This was not used actually but introduced confusion.\i 
\par \pard 
\par version 2.30\tab 12/04/2013
\par \i0 Introduction of support for the \cf2\strike binary rfb-format\cf3\strike0\{linkTarget=OmniPro_rfb\}\cf0 . An overview of all scan in such a file is dumpe in the \cf2\strike messages tab\cf3\strike0\{linkID=300\}\cf0 .
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bugfix OmniPro7 format: The modality was not detected for electrons.\i 
\par \i0{\pntext\f6\'B7\tab}Bugfix: With the introduction of multiscan references the storage logics of references went wrong for multiscan references.\i 
\par \pard 
\par version 2.25\tab 28/03/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bugfix: The SDD to SSD ratio was set to 1 when the depth of the first profile point did not equal exactly the depth of the last point. Therefore could be concluded that a diagonal scan was made. Now a small difference up to 1 mm is allowed. This effect is rare.\i 
\par \pard 
\par version 2.24\tab 22/03/2013\i0 
\par Fix for OmniPro-v7 files: field size is actually reported as AB x GT. Assumption on this, based on history, proved to be wrong.\i 
\par 
\par version 2.23\tab 28/02/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The range for background subtraction is set to -2000 .. 2000. Note that background subtration must be activated in the measurement menu and on the settings tab for the appropriate data type. Note that for data denoted as 'film', the generic settings are used.
\par {\pntext\f6\'B7\tab}For SpecialMode2 the file name is added in the report file.
\par \pard\tx200 Minor bugfix: the measurement modification date field was not filled on reading OmniPro-v7 files. In wtx export this resulted in meaningless date information.
\par \pard Validation of watertank PTW data is still need badly. See \cf2\strike data validation\cf3\strike0\{linkID=902\}\cf0 .\i 
\par \i0 
\par \i version 2.22\tab 16/02/2013\i0 
\par The recently introduced axis swapping with both axis inversion in the graph area and swapping of direction indicators did not work as expected. In a readme file on the installation of OmniPro 7.4 some background information can be found. Version 7.4 complies with IEC1217 conventions while OmniPro v6 was based on IEC601. The main difference is the inline direction, which is from T to G in v7 and from G to T in v6. For now Bistromath uses from G to T direction to set up inline data. To get consistent analysis results not only the graphical representation but also the underlying data should be inverted. How this is handled in Bistromath is described in \cf2\strike Axis swapping\cf3\strike0\{linkID=13\}\cf0 .
\par Validation of watertank PTW data is still need badly. See \cf2\strike data validation\cf3\strike0\{linkID=902\}\cf0 .\i 
\par 
\par version 2.21\tab 11/02/2013\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Using \cf2\strike symmetry correction\cf3\strike0\{linkID=131\}\cf0  for the measured curve obviously leads to better symmetry and therefore also lower flatness. These manipulated values should however not be interpreted as standard analysis results and are \cf1 presented in blue\cf0  now. See also the \cf2\strike results panel\cf3\strike0\{linkTarget=panel_colors\}\cf0  information.
\par {\pntext\f6\'B7\tab}PTW data have now been validated for MultiCheck 3.04.4 with the Starcheck Maxi.
\par {\pntext\f6\'B7\tab}Now for the Starcheck Maxi a original measurement file can be stored as reference. See \cf2\strike Device specific Reference\cf3\strike0\{linkTarget=DeviceSpecificReference>main\}\cf0 .
\par {\pntext\f6\'B7\tab}Support for diagonals in the undocumented \cf2\strike OmnipPro-v7\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  format.
\par {\pntext\f6\'B7\tab}The inline direction in the undocumented \cf2\strike OmnipPro-v7\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  format actually represents data from T to G and not G to T as assumed. This is mentioned in a readme file on the installation disk and is related to IEC1217. This was tested with a wedge field. The data can be rewritten to the \cf2\strike OmniPro_v6\cf3\strike0\{linkTarget=OmniPro_v6\}\cf0  format with correct axis direction representation. Also a measurement time with one digit for the hours did not pass the filter. The workaround was: do not measure before 10 o'clock...
\par {\pntext\f6\'B7\tab}Bugfix: due to some code reorganisation reference data were stored into the working directory and not in the reference directory where they should be.
\par \pard\i 
\par version 2.20\tab 08/01/2013\i0 
\par \pard\tx200 The PTW data format can now be written also with the limitation that only single profile files are produced. Writing into a multi data file will only be developed when there is a broadly expressed need for this feature.
\par Comparing different file types and/or different tank setups might lead to a mixup of directions and would lead to significant larger complexity of the code. Therefore the data point reading code for all file types was reviewed and partly rewritten in such a way that the data are stored internally always as G\'bbT / A\'bbB / U\'bbD / L\'bbR. As the interpretation of the data itself is not changed, this review should have no effect for any previously generated data files. However newly written data files represent the internal storage conventions as decribed above.
\par This reduced complexity comes at a small cost. As data are not always presented anymore in the direction as measured, this might lead to an inverted bottom axis when compared side-by-side with the measuring system, which can be corrected with the newly introduced \cf2\strike Axis swapping\cf3\strike0\{linkID=110\}\cf0 .
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The addition of date and time to the file name has been made \cf2\strike optional\cf3\strike0\{linkID=129\}\cf0 . This is also reflected in the \cf2\strike SpecialModes 2 and 3\cf3\strike0\{linkID=910\}\cf0 .
\par {\pntext\f6\'B7\tab}In the file conversion tab both the PTW and RFA300 were added to the supported list of file types.
\par {\pntext\f6\'B7\tab}The interpretatation of G and T side is flipped for XiO files. For AB-profiles the direction is unclear but not critical because they are symmetric. In the physics module the wedge profile is always calculated on the GT-direction, ignoring the (UMC Utrecht) setup configuration which should lead to a wedged AB-profile.
\par {\pntext\f6\'B7\tab}Bugfix: the normalisation on the average In-Field area, introduced in version 2.14, resulted in an illegal value for depth dose curves. Both data and logic are corrected.
\par {\pntext\f6\'B7\tab}Bugfix: SpecialMode2 caused an endless waiting loop due to safety measures taken in version 2.11. Also, the wedge detection result was not used but merely the wedge angle, for deciding on the correct output string. 
\par {\pntext\f6\'B7\tab}Minor bug fix: Depth dose curves without buildup part (i.e. kV depth dose curves) caused a calculation error which is now handled properly.
\par {\pntext\f6\'B7\tab}For very small wedged fields, especially on larger depths, wedge detection might fail. In \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  this is checked with the \cf4\lang0\f5 SpecialMode[2]Float[2]\lang1043\f0  \cf0 parameter. \f2 SelfTest04_xio.txt\f0  can be used to test this.
\par {\pntext\f6\'B7\tab}Improved information on the \cf2\strike file name and parameter check of the reference data\cf3\strike0\{linkID=132\}\cf0 .
\par {\pntext\f6\'B7\tab}Some words on the \cf2\strike update policy\cf3\strike0\{linkID=930\}\cf0 .
\par {\pntext\f6\'B7\tab}The detector type, when known, is written into the wtx/wda format as comments.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.16\tab 08/11/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 For non-square fields both GT- and AB-filedsize are represented in the file name.
\par {\pntext\f6\'B7\tab}Minor bug: decision on which special mode(s) to use went wrong.
\par {\pntext\f6\'B7\tab}For -SpecialMode3 now the preselected output format is used in stead of the predefined wtx format. Also all relevant options set for the measurement are done before writing.
\par {\pntext\f6\'B7\tab}This help file was reviewed and extended.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.15\tab 02/11/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 On export any calculated shift is now represented in the positions.
\par {\pntext\f6\'B7\tab}RFA300 files, exported from BistroMath to OmniPro 6, did not pass the scrutiny test as re-imported OmniPro v6 format due to missing values on non-critical parameters such as normalisation levels of the electrometer. Faillure on these field has been made acceptable.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.14\tab 30/10/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 For comparison across different linacs there might be more pronounced differences. Also the exchange of a gun filament may introduce unexpected differences. In the classical approach all differences are shown in relation to the central normalisation point. Now the average over the In-Field area can be chosen as normalisation for either measurement, reference or both. As alternative an arbitrary value can be set for the measurement. See \cf2\strike normalisation of profiles\cf3\strike0\{linkID=128\}\cf0  for an overview.
\par {\pntext\f6\'B7\tab}After symmetry correction of the reference no rematching is done, which reduces calculation time significantly.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.13\tab 22/10/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The average step size is no longer used to calculate a dose within the range of defined calculation width. Instead the true number of points in the calculation area is taken.
\par {\pntext\f6\'B7\tab}In automatically generated file names, as used to store reference files, the field size is left-padded with a "0" to get at least two characters. Also, when applicable, the scan angle is now correctly represented in the filename.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.12\tab 10/10/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The interpretation of Freescans is refined. When intended as profile it is handled as a generic horizontal profile, otherwise a Fanline is detected.
\par {\pntext\f6\'B7\tab}The Measurement menu option "Generic to PDD" applies now also to fanline measurements.
\par {\pntext\f6\'B7\tab}HDF files do not contain film data anymore as default.
\par {\pntext\f6\'B7\tab}When film data are found explicitly or assumed implicitly, the file format "generic profile" is assumed for any \cf2\strike OD to dose conversion\cf3\strike0\{linkID=40\}\cf0  and/or \cf2\strike background correction\cf3\strike0\{linkID=124\}\cf0 .
\par {\pntext\f6\'B7\tab}For film data the \cf2\strike edge detection based field limits\cf3\strike0\{linkID=144\}\cf0  are used as alternative for 50% values. \cf2\strike Edge Detection fallback\cf3\strike0\{linkID=129\}\cf0  needs to be activated for this behavior.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.11\tab 02/10/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bugfix: before calculating a division of Measurement and Reference both curves are filtered. Unintentionally the unfiltered curves were used for this calculation. This increased the noise on the "division" curve. Therefore also the relative flatness was overestimated due to noise.
\par {\pntext\f6\'B7\tab}Where possible and meaningful, multithreading is applied. Because a lot of calculations are dependent, the gain in speed is limited.
\par {\pntext\f6\'B7\tab}Matching may be chosen as preferred method for aligning measurement and reference.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.10\tab 26/09/2012\i0 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Yet another variant of the OmniPro-Accept ascii format was found: the v7.4 differs slightly from previous versions.
\par {\pntext\f6\'B7\tab}The normalisation dose and distance in the \cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}\cf0  are allowed to be zero. A zero setting will ignore that dimension.
\par {\pntext\f6\'B7\tab}Support for fanline scans is improved. A correct pathlength is calculated from the position data.
\par {\pntext\f6\'B7\tab}The interpretation of the Measurement menu option "\cf2\strike Generic to PDD\cf3\strike0\{linkID=121\}\cf0 " is extended to Freescan/Point-To-Point profiles.
\par {\pntext\f6\'B7\tab}The OmniPro format \cf2\strike RFA300\cf3\strike0\{linkTarget=RFA300\}\cf0  can now be written. These files can be imported into OmniPro.
\par {\pntext\f6\'B7\tab}The usage of the alias list is slightly changed for the linac name. It is no longer aplied on the linac name itself but only on the filename of the reference file. This preserves the name of the linac in both the measurement and the reference in the screen representation.
\par \pard Validation for PTW is still an open issue.
\par \i 
\par version 2.09\tab 08/08/2012\i0 
\par This version has been published with a lot of subversions (in the build number range 231 - 253) over several months and is still in beta stage for mcc-data, Sun Nuclear data, improved filtering, median filtering and gamma analysis.\i 
\par \pard{\pntext\f6\'B7\tab}{\*\pn\pnlvlblt\pnf6\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 When the scaling of data of the \i Calculated\i0  or \i Buffer\i0  plot differs significantly, the right axis will be used for those curves.
\par {\pntext\f6\'B7\tab}When the \i buffer\i0  curve is activated and there are no data available, the derivative is presented.
\par {\pntext\f6\'B7\tab}Context-sensitive help is now given with F1, this was general help.
\par {\pntext\f6\'B7\tab}A warnings mechanism has been added to inform on non-fatal problems.
\par {\pntext\f6\'B7\tab}The introduction of \cf2\strike Gamma analysis\cf3\strike0\{linkID=136\}\cf0  offers a new measure of field consistency for non-flat flields like the \i Flattening Filter Free\i0  beams. The dose difference can be relative to the global normalisation dose value or the local dose.
\par {\pntext\f6\'B7\tab}The new median filter is used on the results of a \cf2\strike division\cf3\strike0\{linkID=133\}\cf0  or  \cf2\strike gamma analysis\cf3\strike0\{linkID=136\}\cf0  . The \cf2\strike quadratic filter\cf3\strike0\{linkTarget=filtering>main\}\cf0  is extended with a fallback strategy. The number of used points for filtering is not based on the average step size anymore. Instead only points within the range defined by the filtering width are taken. 
\par {\pntext\f6\'B7\tab}The \cf2\strike PTW\cf3\strike0\{linkTarget=mcc_ascii\}\cf0  \i CC-Export V1.9\i0  text format (.mcc) and \cf2\strike Sun Nuclear text format\cf3\strike0\{linkTarget=snc_ascii\}\cf0  (.snctxt) can be read. The mmc-format was also tested as clipboard data in a pre-market release of the PTW 2012 software. Validation of these formats under different circumstances is still needed at this moment. Therefore these imports are \lang2057\i [beta-status]. \i0 Support for a new subversion of the format can be handled now too.\lang1043 
\par {\pntext\f6\'B7\tab}Related to the PTW data range, typically with a maximum in the order of 1, this lead to a limited data resolution when exporting to the wms format. This is solved now.
\par {\pntext\f6\'B7\tab}The \cf2\strike diagonal detection\cf3\strike0\{linkID=120\}\cf0  is refined.
\par {\pntext\f6\'B7\tab}The \cf2\strike normalisation of depth dose curves\cf3\strike0\{linkID=4\}\cf0  is explained extensively in this help file.
\par {\pntext\f6\'B7\tab}A private patch of Sun Nuclear also delivers a \cf2\strike clipboard format\cf3\strike0\{linkTarget=SNC_clipboard\}\cf0 , which might or might not be published in coming versions of that software.
\par {\pntext\f6\'B7\tab}The handling of generic profiles is refined. In default mode they are handled as profiles. Through a menu item this can be forced to a PDD type.
\par {\pntext\f6\'B7\tab}Minor bug: a non-existent \i references\i0  path stored in the ini file did create unexpected errors. Both the \i references\i0  path and the source of the unexpected errors are now checked.
\par {\pntext\f6\'B7\tab}Futile bug: the absolute flatness value is rounded to integer value when larger then 10% and a relative flatness is presented to fit within a limited character space.
\par {\pntext\f6\'B7\tab}Klemh\'f6fer was renamed to \cf2\strike BistroMath\cf3\strike0\{linkID=10\}\cf0  to acknowledge the wide range of supported data formats and the new ways of looking at numbers from profile analysis.
\par {\pntext\f6\'B7\tab}The \cf2\strike RFA300-format\cf3\strike0\{linkTarget=RFA300>main\}\cf0  is supported.
\par {\pntext\f6\'B7\tab}The list of offered file types in the \i Open...\i0  dialog is revised and extended.
\par {\pntext\f6\'B7\tab}Bug: incomplete lines in the alias list editor fixed.
\par {\pntext\f6\'B7\tab}Updates of this help file.
\par \pard 
\par \i version 2.08\tab 08/03/2012
\par \i0 Introduction of \cf2\i\strike Mirror profile\cf3\strike0\{linkID=120\}\cf0\i0  and \cf2\i\strike Mirror to Buffer\cf3\strike0\{linkID=120\}\cf0\i0 . 
\par Now it is possible to store any curve with the \cf2\i\strike Save Selected Curve as...\cf3\strike0\{linkID=50\}\cf0\i0  option. Read the \cf2\strike remarks\cf3\strike0\{linkID=50\}\cf0  to avoid unwanted results.
\par Fallback for edge detection with missing penumbra's and wedged profiles by using \cf2\strike profile matching\cf3\strike0\{linkID=139\}\cf0 . 
\par 
\par \i version 2.07\tab 25/01/2012
\par \i0 Some wedged fields were not analysed correctly. A histogram is used to find a central band of points to ignore in the derived function when looking for the minimum. With very high peak maximum values almost all points were collected in one single bin with default bin size, which would lead to a missing minimum. Now the number of bins is doubled until less then 25% of the points is in a single bin. The exact minimum and maximum in the derivative are now calculated using a quadratic fit.
\par The help file has been expanded with a \cf2\strike Profile analysis strategy\cf3\strike0\{linkID=6\}\cf0  section which gives an overview of the behavior of the program.
\par \i 
\par version 2.06\tab 12/08/2011
\par \i0 Minor issue with "RefDir" item in the configuration file. When the program is installed on a network drive and the drive mapping is not identical on different clients, Thus a fully qualified path for the reference directory might not exist. Bistromath forced then a Windows system error message and failed to find the reference directory. When the drive does not exist, this version will fall back on default settings. Eventually this directory will be created.
\par \i 
\par version 2.05\tab 16/05/2011\i0 
\par Extended \cf2\strike file naming\cf3\strike0\{linkID=31\}\cf0  possibillities. The detector type and field size in mm can be used now.
\par 
\par \i version 2.04\tab 08/05/2011\i0 
\par Further improved stategy for missing penumbras: now a center position is calculated if there are clearly defined peaks in the derivative. This is used to \cf2\strike align the reference\cf3\strike0\{linkID=134\}\cf0  with the measurement. This can be switched off now.
\par The color scheme of the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0  is revised. Values based on estimations are red.
\par 
\par \i version 2.03\tab 29/04/2011\i0 
\par Improved stategy for missing penumbras. No shift is done before comparing the profiles.
\par 
\par \i version 2.02\tab 22/04/2011\i0 
\par Implementation of Resample option.
\par 
\par \i version 2.01\tab 10/03/2011\i0 
\par Two versions of this help file are introduced to support also Vista/Windows 7.
\par Minor bugs: 
\par - The depth values were inverted for exported files in Scanditronix (wtx/wda) format.
\par - For iterative file conversion a negative number of failures was reported when there were actually none.
\par - Incorrect named reference files could be used, without being dismissed completely.
\par - The actual value of the \i normalisation on Field Center\i0  item was passed but not used the first time after program startup.
\par Refinements:
\par - Unzoom sets the maximum of the vertical scale to 103% of the found data maximum.
\par - The In-Field field indicators are extended to 103% of the data maximum and the minimum of the curves at the indicators.
\par - The selftest is extended with wedged profiles.
\par - A separator symbol, "_", is introduced in the conversion tab file naming facilities.
\par - The Editor cannot be closed anymore through its menu. It would become invisible but stay functional.
\par - The selftest disables all menu items temporarily.
\par 
\par \i version 2.00\tab 11/02/2011\i0 
\par This version contains a \cf2\i\strike selftest\cf3\strike0\{linkID=800\}\cf0\i0 .
\par Several small bugs were repaired. These bugs only showed on theoretical profiles with vertical slopes and/or very few points.
\par The \i View / Zoom\i0  function now also works for depth dose curves when there is a reference and the calculated curve is the division of measurement and reference.
\par When a new reference file is saved, the file is reread from the editor window, which automatically loads the new reference.
\par The \cf2\strike depth dose files as produced by XiO\cf3\strike0\{linkTarget=cms_ascii>main\}\cf0  have inverted depth values and thus do not follow the conventions. Therefore this was corrected without any further checks. When produced from Monaco data the depth dose data followed the normal conventions. Both variants aro no supported.
\par Multiple configuration sets for one modality might lead to inconsistent results. This is handled now correctly.
\par 
\par \cf1\lang2057\b\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}\cf0 
\par \cf3\lang1033\f0\tab\cf2\strike Recent History\cf3\strike0\{linkID=1000\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v1.00 - v1.99\cf3\strike0\{linkID=990\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.70 - v2.98\cf3\strike0\{linkID=992\}\cf0\lang2057\f1 
\par 
\par \lang1033 
\par }
992
Scribble992
History v2.70 - v2.98
history,program evolution;


:001000
Writing



FALSE
248
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Cambria;}{\f3\fnil\fcharset0 Courier New;}{\f4\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 History v2.70 - v2.98\cf0\lang1033\b0\f1\fs20 
\par \lang1043\i\f0 
\par 
\par version 2.98, build 513, 26/07/2016\i0 
\par \pard\tx200 The introduction of FFF beams introduces new phenomena when changing beam parameters. In the discussions at my clinic this led to the conclusion that analysis based on the origin as beam center could be helpful. In the design of BistroMath the center was \i always\i0  defined as the avarage of left and right penumbra. 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 In a new \cf2\strike help topic\cf3\strike0\{linkID=128\}\cf0  all issues related to beam center and normalisation are presented. 
\par {\pntext\f4\'B7\tab}A new \i Center of field\i0  submenu in the \cf2\i\strike Measurement\i0  menu\cf3\strike0\{linkID=120\}\cf0  offers three choices (penumbra, origin, maximum) for the beam center definition. The separate menu option \i Maximum is Center of Field\i0  therefore is removed.
\par {\pntext\f4\'B7\tab}The ordering of items in the \i Measurement\i0  menu is slightly changed for clarity.
\par {\pntext\f4\'B7\tab}Some <Shift+Alt> shortcut keys in the \i Measurement\i0  menu were changed to accomodate the new \i Center of field\i0  submenu.
\par {\pntext\f4\'B7\tab}Shifting to the origin is now based on the filtered version of the measurement, because that is also the base for presenting analysis results.
\par {\pntext\f4\'B7\tab}For FFF profiles the \i Top model\i0  curve is now plotted in a much higher resolution then the measurement step size.
\par \pard\i 
\par version 2.97, build 509, 07/07/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: the \cf2\strike Normalisation submenu\cf3\strike0\{linkTarget=normalisation\}\cf0  did not respond.
\par {\pntext\f4\'B7\tab}A new \cf2\strike FFF center submenu\cf3\strike0\{linkTarget=fff_center\}\cf0  offers alternative methods to calculate the center of the field. New \cf2\strike annotations\cf3\strike0\{linkTarget=annotations\}\cf0  have been assigned to the 'Center' value. After some discussion the \cf2\strike slope area and central area\cf3\strike0\{linkTarget=slopes_config\}\cf0  are made configurable in the \i Settings\i0  tab.
\par {\pntext\f4\'B7\tab}A language thing: -\i ize\i0  words (except \i size\i0 ) are replaced by -\i ise\i0 .
\par \pard\i 
\par version 2.96, build 506, 28/06/2016\i0 
\par As general management feature to maintain a reliable setup now \cf2\strike configuration file overloading\cf3\strike0\{linkTarget=overloading\}\cf0  is described in this help file. This has been designed as such from the very start of BistroMath. It comes to help with applying different tasks on top of a standard setup.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The limit for acceptable penumbra's is made accessible in the \cf2\strike Advanced settings\cf3\strike0\{linkTarget=badpenumbra\}\cf0  tab. The default is set to accept all penumbra's. The help file on this topic is clarified.
\par {\pntext\f4\'B7\tab}Changing tabs now clears the reference buffer to force a reload, except when it is a temporary reference.
\par {\pntext\f4\'B7\tab}The \cf2\strike symmetry correction factor\cf3\strike0\{linkID=131\}\cf0  now clips when the profile falls below a certain fraction of the normalisation value.
\par {\pntext\f4\'B7\tab}In the \cf2\strike Fit Results tab\cf3\strike0\{linkID=220\}\cf0  d\i\fs16 max\i0\fs20  is added. This value is not part of the model but used to rescale the model such that it produces 100 at d\i\fs16 max\i0\fs20 . The fit results\lang2057  are put on the clipboard immediately after the calculation, using the last known options and selection. \lang1043 
\par \pard Review of the \cf2\i\strike SpecialMode\cf3\strike0\{linkID=910\}\cf0\i0 -functionality:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 As addition to previous possibilities now any \i SpecialMode\i0  can be activated from the \cf2\strike Processing menu\cf3\strike0\{linkID=70\}\cf0 . That state also can be saved to a configuration file.
\par \i{\pntext\f4\'B7\tab}SpecialMode2\i0  is extended with reporting of the edge value, inflection point, user level position, symmetry, flatness, linac error, maximum, normalisation, division and gamma.
\par \i{\pntext\f4\'B7\tab}SpecialMode2\i0  now also can be used for multiscan files.
\par \pard\i 
\par version 2.95, build 496, 04/06/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bug report by user for reading MCC files: the values for SCAN_OFFAXIS_INPLANE and SCAN_OFFAXIS_CROSSPLANE were mixed up on conversion to the internal data format. A crossplane offset would shift the inplane scan positions.
\par {\pntext\f4\'B7\tab}Bug repair for the implementation of (switching off) \cf2\strike axis preservation\cf3\strike0\{linkTarget=axis_preservation\}\cf0  for exporting files of the \cf2\strike Omnipro_v6\cf3\strike0\{linkTarget=OmniPro_v6\}\cf0  type in version 2.93. Actually this coding error failed to preserve the axis. Note that this bug also affects reference files written with version 2.93 and 2.94 when the T-direction is set to be negative. All other file types were implemented correctly.
\par {\pntext\f4\'B7\tab}The help file now contains a \cf2\strike Quick Start guide\cf3\strike0\{linkID=916\}\cf0 . Work in progress. Comments welcomed.
\par \pard\i 
\par version 2.94, build 495, 23/05/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bug report by user for reading and writing MCC files: new found values for the REF_SCAN_POSITIONS list were added to the already available values. Therefore this list would grow indefinitely. Because this list is not actively used in BistroMath but just stored for convenience when when writing MCC data, the same list would also grow in the written files. The effects, beside an increasing file length, for PTW software are unknown, but probably minor.
\par \pard\i 
\par version 2.93, build 494, 12/05/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bug: when a generic data set representing a profile is forced to be used as pdd \i and\i0  the pdd fit is active \i and\i0  the \cf2 mub_power\cf3\{linkTarget=JWmodel\}\cf0  is optimised, invalid fit data could lead to an unmanaged code failure.
\par {\pntext\f4\'B7\tab}Minor bug: the in-memory version of the reference was not not inverted when for the current measurement the axis setup was changed. Now the in-memory version is made invalid, forcing a reload of the reference.
\par {\pntext\f4\'B7\tab}Minor bug: after a code revision the linac name was not exported when writing \cf2\strike Scanditronix\cf3\strike0\{linkID=900\}\cf0  files.
\par {\pntext\f4\'B7\tab}More explicit error messaging for wrong references. When the contents of a reference file are conflicting with its file name the reference is not used. This might be the case for inconsistent multi scan file references when the first scan header information is inconsistent with subsequent scan headers. Now, to surprise of the user, BistroMath will rightfully reject the reference for the second scan.
\par {\pntext\f4\'B7\tab}During the design of Bistromath a lot of effort was put in preserving data integrity on export. Therefore any \cf2\strike axis swapping\cf3\strike0\{linkID=13\}\cf0 , which works on original data, was always \cf2\strike compensated at export\cf3\strike0\{linkTarget=axis_preservation\}\cf0 . However the user might choose to apply the \cf2\strike axis swapping\cf3\strike0\{linkID=13\}\cf0  also to the exported data. Note that this may affect insitute wide data integrity when these data are mixed with original data.
\par \pard\i 
\par version 2.92, build 492, 14/04/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bug fix: the \cf2\strike Measurement\cf3\strike0\{linkID=120\}\cf0  option \cf2\strike Generic to PDD\cf3\strike0\{linkTarget=generic2pdd\}\cf0  did not work due to a code review before version 2.60. Not reported by any user.\i 
\par \pard 
\par version 2.91, build 491, 31/03/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Patch for inconsistent output behavior of \cf2\strike OmniPro v7.4\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  when the data in the "Normalised field" and "Current field" equal zero after making the data symmetric in OmniPro (message: "Maximum equals minimum").
\par {\pntext\f4\'B7\tab}Improved differentiation between true diagonal scans and "free scans". Diagonal scans should pass the origin and therefore the true field size can be evaluated from these scans. In previous versions the nearest measurement point should be within 0.5 cm of the origin. For the diagonals of the StarCheck Maxi the innermost points are at 1.43 cm. Now the distance between the scan line and the origin is evaluated.
\par {\pntext\f4\'B7\tab}Introduction of the \cf2\strike Processing option\cf3\strike0\{linkID=70\}\cf0  \i Ignore name of Treatment Unit\i0 . By definition this option only works for temporary references. It is intended to compare identical beams of different linacs. The \cf2\strike Aliases tab\cf3\strike0\{linkID=20\}\cf0  offers a more generalised approach which also will select references of a different linac.
\par {\pntext\f4\'B7\tab}In the \cf2\strike Aliases tab\cf3\strike0\{linkID=20\}\cf0  now a message on available keys is displayed.
\par {\pntext\f4\'B7\tab}In the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  only files with a registered file extension are read, all other are ignored to avoid problems with strange formatted files. For .wda files the file name was not passed with the data, which only showed up as a problem in the Files tab. In multithreaded mode a message on completion is shown.
\par \pard\i 
\par version 2.90, build 486, 08/03/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bug fix: The \i Measurement\i0  option \i Maximum is Center of Field\i0  was effectively ignored when activated. Now this calculation is executed elsewhere in the code.
\par \pard\i 
\par version 2.89, build 485, 29/02/2016\i0 
\par Only changes to \cf2\strike SpecialMode3\cf3\strike0\{linkID=910\}\cf0 :
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Works now also for multiple-scan files.
\par {\pntext\f4\'B7\tab}The default output format can now be set at startup. Note that the last used output format is actually used.
\par {\pntext\f4\'B7\tab}Now the output can be either the original measurement or the filtered version of these data.
\par \pard\i 
\par version 2.88, build 484, 15/02/2016\i0 
\par Display issues in the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0  solved:
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The measurement date/time was accidently added to the d50 and d80 label for electron pdd's.
\par {\pntext\f4\'B7\tab}Any shift, preconfigured or manually applied, leads to an annotation for relevant labels.
\par {\pntext\f4\'B7\tab}When both absolute and relative\cf2\strike  flatness\cf3\strike0\{linkID=5\}\cf0  are given for a FFF-curve, the absolute flatness is followed by a "c". This actually stands for "%/cm".
\par \pard\tx200 In some circumstances a message "\f2 Cannot focus on a disabled or invisible window\f0 " was displayed during startup. In the test situation this could only be forced by starting the application from a networked drive. The order of creation of both visible and invisible structures was carefully reviewed.
\par For \cf2\strike reading data\cf3\strike0\{linkID=57\}\cf0  from file, drag-and-drop and clipboard, the data are actually read to a stream and processed from that stream. The \cf2\strike Editor\cf3\strike0\{linkID=3\}\cf0  is now filled \i after analysis\i0  from the same stream. Loading the editor is very time consuming for large files and can now be readily interrupted to load any other data.
\par \pard\i 
\par version 2.87, build 477, 02/02/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bug: The state of the \i Detect FFF\i0  item in the \i Measurement\i0  menu could not be changed and was "on" after install. Not reported by anyone as a problem, but resolved now.
\par {\pntext\f4\'B7\tab}Logics of Setting/Unsetting a \cf2\strike temporary reference\cf3\strike0\{linkID=71\}\cf0  have been changed from the old combination <Ctrl+T> as toggle function "set on/off" and <Ctrl+Shift+T> as "redefine" to the new combination <Ctrl+T> "set temporary reference" and <Ctrl+Shift+T> as "unset temporary reference".
\par \pard\i 
\par version 2.86, build 476, 12/01/2016\i0 
\par \pard\tx200 While testing on other data the pdd model for photons showed to lead to a oscillating result. Despite recent code reviews the implementation of the Nelder-Mead optimisation worked flawless. It was the model itself that became unstable. This oscillation, induced by the buildup term, is now effectively dampened by introducing a buildup power factor in the \cf2\strike photon model\cf3\strike0\{linkTarget=jWmodel\}\cf0 . The improvement is quit spectacular.
\par After initial failing attempts to optimise also the buildup power factor now only the deviation from 1 (effectively no power factor) is included in the Nelder-Mead optimisation. When this still leads to unstable results the power factor can set fixed to any value between 1 and 2.  Also the Error to Noise Ratio is now added to the cost function. Both measures improve the outcome fully automatically in most cases. Alternatively some manual steering can be done.
\par \pard\i 
\par version 2.85, build 473, 04/01/2016\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Testing on a predefined error value when this was set by the defined cost function attached to the Nelder-Mead module proved to be unreliable when comparing extreme values of floating point variables. This mechanism is needed to detect illegal combinations of parameters delivered to the cost function. With hindsight failing equality tests induced numerous extra runs of the procedure. In version 2.84 this was repaired by testing on reaching more then 90% of the extreme value. A small typing error was made in this process, leading to a suboptimal pdd fit. This is repaired here.
\par {\pntext\f4\'B7\tab}The space bar is used for quick selection of a graphical element (line or curve).
\par {\pntext\f4\'B7\tab}Resolved a graphical issue introduced in version 2.80. On changing the normalisation, the reference curve was updated only after reload of the same profile or loading another measurement.
\par {\pntext\f4\'B7\tab}For the \cf2\strike linac symmetry error\cf3\strike0\{linkID=5\}\cf0  the sign of the error can now be \cf2\strike set independently\cf3\strike0\{linkTarget=linacsymsettings\}\cf0  for GT and AB scans. For any other type of scan the sign is kept unchanged. The installation script will rename the item \f3 BeamRadiusSign\f0  to \f3 BeamRadiusSignGT\f0  in the configuration files. In \i institute.ini\i0  the item \f3 BeamRadiusSignAB\f0  is added.
\par \pard\i 
\par version 2.84, build 469, 20/12/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Spectacular processing speed improvement for large text-based data (files). This could take up to 5 seconds for a file of 1 MB and, with hindsight, was also noticable for small files. The bottleneck showed to be the transfer from the (rich text) editor to the (unformatted) text parsing module which is slow when the underlying data types are different. Now this transfer is done through an intermediate memory stream instead of direct copying.
\par {\pntext\f4\'B7\tab}Detection of \cf2\strike FFF-profiles\cf3\strike0\{linkID=149\}\cf0 . Note that FFF-profiles have an alternative approach for analysis. This is \cf2\strike denoted with a "F" \cf3\strike0\{linkID=11\} \cf0 for the flatness result. The absolute flatness is presented in percent/cm. The relative flatness remains unchanged and is still presented in percent.
\par {\pntext\f4\'B7\tab}The \cf2\strike settings tab\cf3\strike0\{linkID=127\}\cf0  has slighty reorganised. A more fundamental approach to manage numerous parameters is prepared.
\par {\pntext\f4\'B7\tab}In the w2CAD format the original date string is now stored and copied to the appropriate field on import. Note that the comments field is used to transfer the linac name.
\par {\pntext\f4\'B7\tab}For \cf2\strike recognised 2D-arrays\cf3\strike0\{linkID=61\}\cf0  the device name is taken as detector name.
\par {\pntext\f4\'B7\tab}Bug repair for recognised 2D-array data used as temporary reference. The current scan direction was used in all cases as reference. This bug was introduced in version 2.80 when the whole data input logistics were reviewed and temporary reference curves were kept in memory, thus avoiding storage to disk. Now not only the current scan is saved to memory but the complete file. From there the correct scan is loaded as needed. As added bonus still the correct scan direction is taken when the \cf2\strike temporary file type check\cf3\strike0\{linkTarget=check_tempref_type\}\cf0  is switched off. Thus different linacs/beams might be compared.
\par {\pntext\f4\'B7\tab}The \cf2\strike measurement menu\cf3\strike0\{linkID=120\}\cf0  has been reorganised and regrouped.
\par {\pntext\f4\'B7\tab}All lines in the graph area can be selected. When selected, the element is put to the foreground and the line width can be changed with \cf2\strike the "\{" and "\}" key\cf3\strike0\{linkID=19\}\cf0 .
\par \pard\i 
\par version 2.83, build 462, 03/12/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of an additional \cf2\strike sigmoid model\cf3\strike0\{linkID=22\}\cf0  based edge detection. This might improve sparse data sets. The related parameters are added to the \cf2\strike Advanced settings\cf3\strike0\{linkID=129\}\cf0  tab.
\par \pard\i 
\par version 2.82, build 460, 23/10/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: In \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0  file naming failed.
\par {\pntext\f4\'B7\tab}Support for multiple scan files in the (mass) \cf2\strike file conversion tab\cf3\strike0\{linkID=97\}\cf0 .
\par \pard\i 
\par version 2.81, build 459, 05/10/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bugfix: Due to a code reorganisation a temporary reference would not be shown or used in non standard installations. This is repaired.
\par {\pntext\f4\'B7\tab}Bugfix for OmniPro v7 data: when the maximum in ratio is low and a (therefore) a zero value was encountered, an inconsistent switch to another data column was made. Now the "Normalised Field" column is used in all these case. Note that the Normalised Field column is not corrected for the reference channel variations.
\par {\pntext\f4\'B7\tab}Tiny patch: quadratic filtering is applied after addition of two profiles. In a large code review for version 2.80 the data points from both profiles to be added were gathered using a the same routine that is used to evaluate the normalisation point. This makes the influence of both data sources on the result identical. However, the small calculation range used there may pass too much of the original noise. Therefore post-filtering is switched on again.
\par \pard 
\par \i version 2.80, build 456, 22/09/2015\i0 
\par \pard\tx200\i 
\par Introduction
\par \i0 There have been numereous subversions, most of them in alpha state test mode. Some small issues have been solved afterwards. This build will be the final release of version 2.80.
\par During testing in the production environment a new issue was found. One of the underlying problems showed to be the installation script which created the  \cf2\strike\f3 institute.ini\cf3\strike0\fs16\{linkID=14\}\cf0\f0\fs20  file in the (Windows7) path \f3\fs16 C:\\ProgramData\\\f0\fs20 . instead of the intended path \f3\fs16 C:\\ProgramData\\Bistromath\f0\fs20  where the application searches for it. All users are advised to run the install with this version. See also the topics on \cf2\strike configuration\cf3\strike0\{linkID=4\}\cf0  and \cf2\strike Installation issues\cf3\strike0\{linkID=915\}\cf0 .\i 
\par 
\par Overview\i0 
\par  New: For the MR-linac a dedicated water phantom with two detector positions is developed. The acquired data have a partial overlap. A full profile or depth dose curve has to be calculated from the combined signals. Matching is optionally used to stitch two partial profiles. To work succesfully with partial FFF-beams a number of revisions was needed.
\par  New: Mayneord correction for photon depth dose curves.
\par  New: Full support for the\cf2\strike  Sun Nuclear IC Profiler export format\cf3\strike0\{linkID=61\}\cf0 . \cf2\strike This format\cf3\strike0\{linkTarget=sna_ascii\}\cf0  can be exported from the Sun Nuclear software to file or clipboard. The latter provides a full link with BistroMath including dedicated reference files.
\par  New: Comparison of a profile with \cf2\strike a mirrored copy\cf3\strike0\{linkID=70\}\cf0  and \cf2\i\strike Maximum as center of field option\cf3\i0\strike0\{linkID=120\}\cf0  as tools for FFF evaluation.
\par  New: Evaluation of position and level of maximum in depth dose curve based on a quadratic fit on top. This might give slight difference with previous versions.
\par Improvements on the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0  including the \i composite\i0  attribute for curves.
\par Improvements in matching for FFF and missing penumbra situations.
\par Improvements and bug fixes for the PTW (Mephysto) .mcc format.
\par Minor bug fixes.
\par \i 
\par Details\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Revision of the \cf2\strike edge detection function\cf3\strike0\{linkID=144\}\cf0 . One missing penumbra would invalidate the calculated center of field and both edge positions. Now any succesfully found edge will be valid. Extra measures to exclude false edges are taken. See the \cf2\strike detailed explanation\cf3\strike0\{linkTarget=edge_detection_theory\}\cf0  at the \i Edge fallback\i0  topic.
\par {\pntext\f4\'B7\tab}Revision of \cf2\strike match-function\cf3\strike0\{linkID=139\}\cf0  to handle also (FFF) beams with one missing penumbra. The matching area is now limited to provide roughly the same profile values at both sides of the area. An initial calculated optimal shift is used to set a starting value for the cost function. The revised edge detection was needed here to initialise the process on a single edge. The match cost function is now normalised on the number of succesfully matched data points, which avoids poor matches based on few points.
\par {\pntext\f4\'B7\tab}A minor revision of BistroMath's core function that \cf2\strike evaluates the field borders\cf3\strike0\{linkTarget=penumbra_evaluation\}\cf0  of a profile. The results of a partial edge detection (see above) are now included in the final analysis results.
\par {\pntext\f4\'B7\tab}A small improvement of the BistroMath's core function for final analysis. The maximum of a depth dose curve is now fitted with a quadratic fit to evaluate the position and height of the maximum. This might lead to subtle differences with previous versions when the maximum is used for normalisation.
\par {\pntext\f4\'B7\tab}In early versions of BistroMath the original 3D coordinates of each data point were not stored in memory. On export the shift was applied to the reconstructed 3D coordinates. For these historical reasons the original 3D position data were not updated in previous versions when a shift was applied. This results in a wrong curve when the stored data of a merge (see below) were read as reference. Now all shift related data are updated. The \i Match\i0  function will become somewhat slower because it uses the \i Shift\i0  function frequently. For succesful merging (see below) the 3D-data are needed including any applied shifts. All shift-related code was removed from all export procedures.
\par {\pntext\f4\'B7\tab}Introduction of the \i\f3 composite\i0\f0  attribute for curves. When set the presented text in the \cf2\strike results panel\cf3\strike0\{linkID=11\}\cf0  is changed.
\par {\pntext\f4\'B7\tab}Alignment improved for partial curves: only the valid edges are used.
\par {\pntext\f4\'B7\tab}The division of two curves is done with filtered versions of these curves. The profiles were aligned again after this filtering including a possibly needed match which is time consuming. Now an already matched profile is not matched again.
\par {\pntext\f4\'B7\tab}All revisions above have been tested carefully and can handle all previously known non-standard situations as well as FFF beams with one missing penumbra. One original file of the .opab type with wedge profiles (toe at the target side, in IEC-601 conventions collimator=0\'b0) was converted to the rfb format within OmniPro. This file was opened in BistroMath and showed the correct wedge orientation. This profile was exported from BistroMath as OmnPro-6-format, PTW .mcc, RFA-300 .asc, wms ascii .wtx and wms binary .wda. Al those files were loaded in BistroMath again succesfully with a correct axis representation.
\par {\pntext\f4\'B7\tab}As a result of all these revisions, for a FFF beam with one missing penumbra, the available field border will now be given. The field center and field width will still be unavailable.
\par {\pntext\f4\'B7\tab}Introduction of the \cf2\i\strike Mayneord\i0  transform\cf3\strike0\{linkID=77\}\cf0  for photon depth dose curves. The \i Mayneord\i0  transform can be applied from the \cf2\i\strike Processing\cf3\strike0\{linkID=70\}\cf0\i0  menu. Use it with caution!
\par {\pntext\f4\'B7\tab}Introduction of the \cf2\i\strike Merge\i0  function\cf3\strike0\{linkTarget=merging\}\cf0  in the \cf2\i\strike Processing\cf3\strike0\{linkID=70\}\cf0\i0  menu. All backgrounds can be found in the \cf2\strike Merging of scans\cf3\strike0\{linkID=72\}\cf0  topic.
\par {\pntext\f4\'B7\tab}The \i Merge\i0  function produces a composite curve which can be set as reference. The Merge function also works for partial depth dose curves measured at different SSD's. Dependent on the quality of the accompanying information with the PDD, \cf2\strike extra settings\cf3\strike0\{linkID=127\}\cf0  may be needed.
\par {\pntext\f4\'B7\tab}The settings for \i Background subtraction\i0 , \i Resample grid\i0 , \i Pips pixel size\i0  and \i Histogram range\i0  are moved from the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0  to the \cf2\strike Advanced Settings tab\cf3\strike0\{linkID=129\}\cf0 . In the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0  the \i Merge\i0   and \i Mayneord\i0  settings are added.
\par {\pntext\f4\'B7\tab}The raw data of a reference are kept in memory for reuse. A temporary reference is also copied to this area now. In previous versions this was handled by writing a temporary data file. The new setup is much faster and more efficient. This avoids also the chance of any redundant file after exiting BistroMath.
\par {\pntext\f4\'B7\tab}Early file type recognition for files read through the clipboard/\cf2\strike Editor\cf3\strike0\{linkID=3\}\cf0  reduces useless trials for different file types significantly.
\par {\pntext\f4\'B7\tab}The lower limit of the left axis in the graphics display is fixed to zero in the unzoomed state with a new option \i Left Axis lower limit is zero\i0  in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 .
\par {\pntext\f4\'B7\tab}Introduction of \i Mirrored measurement as Reference\i0  in the \cf2\i\strike Processing\cf3\strike0\{linkID=70\}\cf0\i0  menu. This is especially practical to evaluate symmetry in non-flat profiles like FFF beams.
\par {\pntext\f4\'B7\tab}In the \cf2\strike results panel\cf3\strike0\{linkTarget=annotations\}\cf0  now any resampling is denoted with (r).
\par {\pntext\f4\'B7\tab}Smart cycling through multiple scan files. The <Home> jumps to the first valid measurement in the file. When there is more than one scan in a file the scan number is displayed with the bracketed original file format, for example "[omnipro_rfb 1/56]".
\par {\pntext\f4\'B7\tab}Introduction of \i Maximum as Center Position\i0  in the \cf2\i\strike Measurement\cf3\strike0\{linkID=120\}\cf0\i0  menu.
\par {\pntext\f4\'B7\tab}The keyboard shortcuts for the Normalisation sub menu have been changed to a <Ctrl>+<Shift> value.
\par {\pntext\f4\'B7\tab}For both matching and merging a faster \cf2\strike two point interpolation\cf3\strike0\{linkID=1015\}\cf0  is done instead of a quadratic fit on at least three points. This has speed advantages and also improves the tracability of results.
\par {\pntext\f4\'B7\tab}Support for the \cf2\strike Sun Nuclear export file type of the ICprofiler\cf3\strike0\{linkTarget=sna_ascii\}\cf0 . The device is added to the "\cf2\strike multiple scan reference list\cf3\strike0\{linkID=61\}\cf0 " at installation.
\par {\pntext\f4\'B7\tab}For diagonal scans the start and end point of the scan are now indicated with combinations of T or G  and A or B (e.g. "TA") instead of "L" and "R".
\par {\pntext\f4\'B7\tab}The minimum required dose level (as fraction of the maximum) for acceptable normalisation at the origin \cf2\strike can now be specified\cf3\strike0\{linkID=129\}\cf0 .
\par {\pntext\f4\'B7\tab}The logging level can be set in the Advanced Settings tab. More information on finding a reference file is logged when set to 2 or with failed attempts at log level 1.
\par {\pntext\f4\'B7\tab}Bugfix in Quadfit fallback mechanism. This was triggered continuously due to change in data underlying types in a library. This could lead to unpredictable results.
\par {\pntext\f4\'B7\tab}Bug fix for loading presets: when not in \cf2\i\strike Advanced mode\cf3\i0\strike0\{linkTarget=advanced_mode\}\cf0 , the preset needed to be loaded twice, to get the User Dose Level accepted. Now \i Advanced mode\i0  is switched on temporarily and restored to the original state afterwards. The default value for the user dose level in the dose calculation engine is set to 50% instead of the (intentional) illegal value of -100%.
\par {\pntext\f4\'B7\tab}Minor bug fix: a (in the header reported) zero field size would lead to a needless rejection of the profile.
\par {\pntext\f4\'B7\tab}Minor bug fix: The user option to swap axis signs could lead to wrong identification of the "positive" or "negative" diagonal. Any user swapping is now ignored during that evaluation.
\par {\pntext\f4\'B7\tab}Minor bug fix: the \i Move profile to Origin\i0  was based on provisional results only. The final center position was only evaluated after the shift and therefore was not exactly in the origin. Now the exact center position is also evaluated before the shift.
\par {\pntext\f4\'B7\tab}Bug fix for freescan type. The distance to the starting point was incorrectly defined. Probably never used.
\par {\pntext\f4\'B7\tab}Bug fixes for PTW .mcc files.
\par \pard\tx200 Patch for \cf2\strike MCC-files\cf3\strike0\{linkTarget=mcc_ascii\}\cf0 : versions with unreliable information on the scan angle ("SCAN_ANGLE=90.00") were found in the wild. A scan angle value of 90 is now ignored.
\par Due to an interpretation error the reported "SCAN_OFFAXIS_CROSSPLANE" / "SCAN_OFFAXIS_INPLANE" was mistakenly added to the \i crossplane\i0  / \i inplane\i0  positions instead of the intended offset in the \i inplane\i0  / \i crossplane\i0  position.
\par Although the correct information on diagonals is detected this did not lead to the needed change of identity to "diagonal scan".
\par The correct identification of "positive" and "negative" diagonal now is made.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bug fixes for \i exported\i0  PTW .mcc files.
\par \pard\tx200 File date/time and measurement date/time were not set correctly in the exported data.
\par Also here the same issue on "SCAN_OFFAXIS_CROSSPLANE" / "SCAN_OFFAXIS_INPLANE" was resolved.
\par During export the correct curve type information was not preserved and defaulted to "PDD".
\par Improved export of diagonals.
\par \pard\i 
\par version 2.79\tab 29/07/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Sorting added to the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0 . Also some measures were taken to make this feature completely thread\lang1033 -\lang1043 safe.
\par {\pntext\f4\'B7\tab}Zooming by creating a rectangle in the graphics screen now handles curves attached to the right axis in the same was as the \cf2\strike keyboard/view menu\cf3\strike0\{linkID=110\}\cf0  Zoom function does.
\par {\pntext\f4\'B7\tab}The size of all texts except the menu is now enlarged automatically within some limits when the window is enlarged. This is only active for the Analysis tab where all text positions are calculated on a form resize. All other tabs have a static design and therefore need a also a fixed font size.
\par {\pntext\f4\'B7\tab}With a refinement of the general reading strategy the correct conclusions on the file type are retained when a (possibly multi scan) file does not contain enough data points in a scan. This avoids needless attempts to read with alternative file types. As added bonus, the last displayed status message becomes more meaningful. Now multi scan files which combine real scans with single dose points "scans" can be read succesfully by discarding scans with too few data points automatically. This is the case with \cf2\strike PTW mcc\cf3\strike0\{linkTarget=mcc_ascii\}\cf0  files generated by the \i MultiCheck\i0  program of PTW. When generated by \i BeamAdjust\i0  these files start with four legal scans. For this reason an upper limit of 4 scans was hard coded in Bistromath for all Starcheck based mcc-files in previous versions. This limitation is now lifted.
\par {\pntext\f4\'B7\tab}In the \cf2\strike results panel\cf3\strike0\{linkTarget=annotations\}\cf0  now any rescaling that changes the SDD is denoted with (z). For PDD's results are denoted with (f) when the fitted data are used.
\par {\pntext\f4\'B7\tab}Bugfix: The quadratic filter and median filter did not copy the input to output when no repeated filtering was allowed. This would lead to undefined results. However, effects of this to edge detection related behavior, were never observed in previous versions with the tested data sets. Now it was detected on a PTW scan with varying steps from 1 to 4 mm. When combined with the standard filter range of 6 mm this results in a very limited filtering range.
\par {\pntext\f4\'B7\tab}Patch for \cf2\strike OmniPro v7\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  files which use the date format 'MMM-dd-(yy)yy' or 'dd-MMM-(yy)yy'.
\par \pard\i 
\par version 2.78\tab 05/06/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of an option menu in the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  for opening a file or scan and deleting a file. Opening a file was already provided for through double-clicking.
\par {\pntext\f4\'B7\tab}Increased file reading speed in the Files tab by applying a separate, interruptable, reading thread.
\par {\pntext\f4\'B7\tab}Improved logics for using multiple-scan references. In previous versions the \i reference menu\i0  item \cf2\strike Device Specific reference\cf3\strike0\{linkTarget=DeviceSpecificReference\}\cf0  was only enabled when a relevant data set was loaded. When it not was checked, it could only be checked after loading a relevant file, missing the opportunity to handle this file as intended. Now this menu item is always enabled when at least one applicable device is found in the configuration.
\par {\pntext\f4\'B7\tab}Although the correct configuration for \cf2\strike multiple-scan references\cf3\strike0\{linkTarget=DeviceSpecificReference\}\cf0  is written in \f3\fs18 institute.ini\f0\fs20  at install time, this information was lost after rewriting this file. Now, any available setup read at startup, will be written again when a configuration is saved. It is now also described in the \cf2\strike 2D arrays\cf3\strike0\{linkID=61\}\cf0  topic and the \cf2\strike configurations files\cf3\strike0\{linkID=940\}\cf0  section.
\par {\pntext\f4\'B7\tab}In the \cf2\strike results panel\cf3\strike0\{linkTarget=annotations\}\cf0  now non-standard normalisation is denoted with (n).
\par \pard\i 
\par version 2.77\tab 09/05/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of Ionisation to Dose conversion for electron depth dose curves. See \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0 , \cf2\strike scientific backgrounds\cf3\strike0\{linkID=125\}\cf0  and \cf2\strike implementation\cf3\strike0\{linkTarget=ion2dose\}\cf0 . This menu item cannot be checked to activate it for all following data like other items in the \i Measurement menu\i0 . Its intended use is application by the user (<Shift-D>) \i after\i0  the date have been read. When the conversion is succesfull the menu item will be checked to reflect the current state. It is always reset for the next curve. The user is responsible for applying this function to the appropriate data. This function can be applied only once on a data set. Returning to the original data is possible by rereading the data (<Ctrl-L>). The old \i Dose conversion\i0  option is now renamed more correctly to \cf2\i\strike OD to Dose conversion\cf3\strike0\{linkID=40\}\cf0\i0 .
\par {\pntext\f4\'B7\tab}Refinements in user interface of Fit Results tab (adjustment column width, show label in messagebar as response to click-event).
\par \pard\i 
\par version 2.76\tab 15/04/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix in edge detection fallback method with derivatives. As interpolation method the peak in the derivative function is fitted with a second order function. There was no check on fit results outside the fit range with noisy or non-penumbra data points. Now the calculated peak position is guaranteed to be within the range of the used data. When an invalid result is detected the outer points of the data are discarded until a valid result is found.
\par {\pntext\f4\'B7\tab}For relative curves, especially depth dose data, the position of the maximum may vary wildly. Therefore the found normalisation position may be pulled away from the preferred position during analysis. Both absolute and relative normalisation position are now afterwards copied from the measurement.
\par \pard\i 
\par version 2.75\tab 24/03/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 More flexibility and support for dates with only two digits for the year and the am/pm time format. Both may be system dependent and are critical for detection of the \cf2\strike OmniPro v7\cf3\strike0\{linkTarget=OmniPro_v7\}\cf0  format.
\par {\pntext\f4\'B7\tab}A patch (with full backward compatibility) for systems with a comma as decimal point separator (which is not preferred anyway). This lead in all previous versions to a wrong interpretation of the modality data in the \cf2\strike configuration tab\cf3\strike0\{linkID=4\}\cf0 . As consequence the calculated division of measurement and reference could be normalised to a wrong level. On rewriting any configuration file these data will be separated with a " | ". Note that mixed usage of a network installation is problematic for old configuration files, these should be rewritten.
\par {\pntext\f4\'B7\tab}Minor bugfix: the resampling grid size was stored in the configuration by both form and calcuation engine under different names, leading to a zero value at start.
\par {\pntext\f4\'B7\tab}Minor bugfix: when no modality data were available, the [WellhoferObject] section was not written to a configuration file as this was considered to be an invalid situation in the past. Now these data are stored. No complaints on this were ever reported. Writing a configuration file is displayed on the statusbar.
\par {\pntext\f4\'B7\tab}Added a Redefine Temporary reference to the \cf2\strike Processing menu\cf3\strike0\{linkID=70\}\cf0 .
\par {\pntext\f4\'B7\tab}Label "Profile step" in Advanced Settings tab changed to "Shift step". The lower boundary is set at 0.01 cm.
\par {\pntext\f4\'B7\tab}Automatic unzoom for pdd's made optional in \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 .
\par {\pntext\f4\'B7\tab}A line with meaningful data is added to the \cf2\strike Configuration Tab\cf3\strike0\{linkID=4\}\cf0  when no data are found.
\par \pard\i 
\par version 2.74\tab 04/02/2015\i0 
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix in the\cf2\strike  configuration tab\cf3\strike0\{linkID=4\}\cf0 : changing the selected row in edit mode would not update the changes correctly.
\par {\pntext\f4\'B7\tab}Minor bugfix: show right axis labels always when a \cf2\strike pdd-fit\cf3\strike0\{linkID=400\}\cf0  is done.
\par {\pntext\f4\'B7\tab}Minor update: changing the normalisation now forces immediate analysis without need to reload the data.
\par {\pntext\f4\'B7\tab}Minor update: In the \i Files\i0  tab the selection filter is explicitely set to  "\b *.*"\b0 .
\par {\pntext\f4\'B7\tab}Minor update: In the \i Fit Results\i0  tab a separate checkbox for header information is introduced. The labels checkbox does not include the labels anymore. Preferences for both checkboxes are now written to any config or preset file. 
\par {\pntext\f4\'B7\tab}Compiler fix pack included.
\par \pard\i 
\par version 2.73\tab 21/11/2014
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 A minor bugfix in the rather obscure \cf2\strike hdf-format\cf3\strike0\{linkTarget=hdf_ascii\}\cf0 : positive values of the \i trackstart\i0  value were set to zero, leading to a shift of all voxels. Negative values were handled correctly. As this format was only used for film data, all positions were relative anyway. To demonstrate the interpretation (see \cf2\strike description of format\cf3\strike0\{linkTarget=hdf_ascii\}\cf0 ) in the selftest file \f3\fs18 selftest05_hdf.txt\f0\fs20 , the center of all voxels is shifted 0.01 cm to the left and, to compnsate this, the track start and stop are shifted 0.01 cm to the right. Therefore the center of all voxels in track coordinates is unchanged.
\par {\pntext\f4\'B7\tab}Minor bugfix: \cf2\strike the ignore fie type checking for temporary files\cf3\strike0\{linkID=70\}\cf0  functionality was lost in version 2.71. Reviewed and tested.
\par {\pntext\f4\'B7\tab}Minor bugfix: for depth doses calculated curves presenting a division the configuration "normalise at dose max" the maximum of the relative curve was used. Of course the maximum of depth dose data itself should be used here. This lead to an inconsistent graphical representation without further consequences.
\par {\pntext\f4\'B7\tab}When the file type checking against the temporary reference fails, a message is put in the statusbar.
\par {\pntext\f4\'B7\tab}When the calculated curve is a\cf2\strike  gamma analysis\cf3\strike0\{linkID=136\}\cf0 , this is explicitely displayed as axis title on the right axis.
\par {\pntext\f4\'B7\tab}When used, the right axis scale is colored to emphasise its relation with its related curve. In most cases this will be the \cf1 calculated curve\cf0 . The activation of the right axis now responds much more natuaral to the\cf2\strike  Zoom function\cf3\strike0\{linkID=110\}\cf0 .
\par {\pntext\f4\'B7\tab}A selftest for gamma analysis for a FFF beam is added.
\par \pard\i 
\par version 2.72\tab 24/10/2014
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Rescaling of a measurement at \cf2\strike some SSD to default SSD\cf3\strike0\{linkTarget=Meas2defaultSSD\}\cf0 .\i 
\par \i0{\pntext\f4\'B7\tab}Comparison of rescaled measurements with \cf2\strike references at default SSD\cf3\strike0\{linkTarget=RefAtDefaultSSD\}\cf0 . Only a geometrical scaling is applied.
\par {\pntext\f4\'B7\tab}Inclusion of SSD in \cf2\strike axis title options\cf3\strike0\{linkID=129\}\cf0 .
\par {\pntext\f4\'B7\tab}Selftest for SSD rescaling.
\par {\pntext\f4\'B7\tab}Validation of the PTW format for phantom rotation. No problems found.
\par \pard\i 
\par version 2.71\tab 10/10/2014
\par \i0 Due to lack of user response the only base for changes is the local needs.
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Inclusion of the SSD into the file name of reference files. This is fully backwards compatible with previous versions, old files will be renamed according to the contents of the file after being opened. However, the implication is that the SSD will be part of the equivalence criteria. Therefore the default SSD is introduced in the \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 .\i 
\par \i0{\pntext\f4\'B7\tab}Introduction of \cf2\strike measurement value points\cf3\strike0\{linkID=110\}\cf0  curve. The Points display size \cf2\strike can be set\cf3\strike0\{linkID=19\}\cf0 .\i 
\par \i0{\pntext\f4\'B7\tab}A start has been made with the \cf2\strike documentation of the config files\cf3\strike0\{linkID=917\}\cf0 .\i 
\par \pard 
\par version 2.70\tab 30/09/2014
\par \pard{\pntext\f4\'B7\tab}{\*\pn\pnlvlblt\pnf4\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Small refinements in logics of user interface.\i 
\par \i0{\pntext\f4\'B7\tab}Support for \cf2\strike OmniPro v7 ascii files\cf3\strike0\{linkTarget=OmniPro_v7\} \cf0 without reference signal.\i 
\par \pard\tx200 
\par \i0 Due to topic size limitations the older history is moved to \cf2\lang1033\strike History v2.00 - v2.69\cf3\strike0\{linkID=991\}\cf0\lang1043 .\i 
\par \pard\cf1\lang2057\b\i0\fs32 
\par \cf0\lang1043\b0\fs20 See also:
\par \tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}
\par \lang1033\f0\tab\cf2\strike Recent History\cf3\strike0\{linkID=1000\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v1.00 - v1.99\cf3\strike0\{linkID=990\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.00 - v2.69\cf3\strike0\{linkID=991\}\cf0\lang2057\f1 
\par 
\par \lang1033 
\par }
993
Scribble993
History v3.00 - v3.25
history,program evolution;


:001000
Writing



FALSE
307
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Consolas;}{\f3\fnil Lucida Console;}{\f4\fnil\fcharset0 Lucida Console;}{\f5\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 History v3.00 - v3.25\cf0\lang1033\b0\f1\fs20 
\par \lang1043\i\f0 
\par version 3.25, 23/11/2018
\par \pard\tx200 build 641
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 X/Y/Z/dose data lines without any known header are not yet supported but did introduce problems. For now these data sets are safely ignored. Implementation is put on the wish list.
\par {\pntext\f5\'B7\tab}A new \cf2\strike Generic to Electron\cf3\strike0\{linkTarget=generic2pdd\}\cf0  item is introduced in the measurment menu.
\par {\pntext\f5\'B7\tab}The ill-chosen name "linearity" as alternative measure for symmetry is now replaced with "elevation". No further substantial changes.
\par {\pntext\f5\'B7\tab}For the \cf2\strike Gamma Analysis\cf3\strike0\{linkID=136\}\cf0  the default number of search steps per mm is increased to 5. The install will also set this value.
\par {\pntext\f5\'B7\tab}Bug repair: in (initialisation part of) match procedure could in seldom cases go in to endless loop.
\par {\pntext\f5\'B7\tab}Introduction of \i Smart scale electron PDD\i0  option in \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 .
\par \pard\i 
\par version 3.24, 30/09/2018
\par \pard\tx200 build 633
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 A bug was found in the Gamma Analysis which could lead to out of data range operations.
\par {\pntext\f5\'B7\tab}Now the last directory is kept when storing a file.
\par {\pntext\f5\'B7\tab}When the position of reference profile is matched to the measured profile the normalisation position and its strategy on whicht is is derived are taken from measured profile.
\par \pard\i 
\par version 3.23, 27/09/2018
\par \pard\tx200 build 632
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 A \cf2\strike measurement renormalisation mode\cf3\strike0\{linkID=112\}\cf0  is introduced.
\par {\pntext\f5\'B7\tab}Bugfix: In the histogram for a \cf2\strike Gamma Analysis\cf3\strike0\{linkID=136\}\cf0  were also invalid points (with a value of zero) included. This influenced the confidence limit, based on the histogram. Also, now both the histogram based value and the "raw data" value are shown. The limitation to the In-Field area is clarified in the help item.
\par {\pntext\f5\'B7\tab}The default display rule for the confidence limit is now expanded to alle scan types.
\par {\pntext\f5\'B7\tab}The file save dialog path was unintentionally reset to the startup directory. Now it keeps the chosen path.
\par \cf2\strike{\pntext\f5\'B7\tab}SpecialMode\cf3\strike0\{linkID=910\}\cf0 -strings can now (optionally) be placed into a separate \i [SpecialMode]\i0  section of the ini-file. Previous versions did not preserve these values at all. SpecialMode-strings in the \i [Analyseform]\i0  section still will not be preserved. Note that comments will not be preserved.
\par \pard\i 
\par version 3.22, 14/09/2018
\par \pard\tx200 build 620
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bugfix: \cf2\strike Edge detection fallback\cf3\strike0\{linkTarget=edgedetectionlimit\}\cf0  failed to trigger during analysis because underlying data were made invalid during filtering in derivative calculation. The underlying code was introduced in version 3.21. This filter behavior is switched off now for the derivative calculation.
\par {\pntext\f5\'B7\tab}Bugfix: The interpretation of the scanangle is changed: the diagonal TAGB is swapped with TBGA. Also this bug was introduced during code revisions in version 3.21.
\par \pard\tx200\i build 628, 11/10/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Show units of horizontal axis (cm or mm).
\par {\pntext\f5\'B7\tab}Bugfix: Sometimes analysis failed due to out of boundary error in left-over non-functional code. Code removed.
\par {\pntext\f5\'B7\tab}Number of decimals (in default setup) for PDD20/10 reduced from 4 to 3.
\par \cf2\strike{\pntext\f5\'B7\tab}Assumptions of being a depth dose or a profile\cf3\strike0\{linkTarget=generic2pdd\}\cf0  for poorly defined data are now explicitely stated in the \cf2\strike messages tab\cf3\strike0\{linkID=300\}\cf0 .
\par {\pntext\f5\'B7\tab}Number of decimals for penumbra width in default panel setup increased to 2.
\par {\pntext\f5\'B7\tab}The speed of the sigmoid fit was severely limited by the reporting on the messagebar. Now the reporting is limited to loglevel 2 and higher for the measurement data only.
\par {\pntext\f5\'B7\tab}Minor display bug: the error points for a pdd fit were always displayed on a cm scale.
\par {\pntext\f5\'B7\tab}"Add" mode introduced in the \cf2\strike Panel setup\cf3\strike0\{linkID=18\}\cf0 . Also, introducing a rule with a negative ID will remove any rule with that number.
\par {\pntext\f5\'B7\tab}Minor bugfix: Ability for comparison of unrelated profiles was lost.
\par \pard\i 
\par version 3.21, 03/06/2018
\par \pard\tx200 build 611
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 To avoid confusion for a pdd with a non-maximum normalisation also the values at the cursor position are annotated.
\par \pard\tx200\cf3\lang2057\{bmc results4.gif\}
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf0 New feature: the possibility to \cf2\strike assign the origin value\cf3\strike0\{linkID=127\}\cf0  from the StarCheck 2D-array GT line to the other lines as extra point.\lang1043 
\par \lang2057{\pntext\f5\'B7\tab}Limit to In-Field area option made available for \cf2\strike Gamma Analysis\cf3\strike0\{linkID=136\}\cf0 .\lang1043 
\par {\pntext\f5\'B7\tab}Avoid needless sigmoid fits.
\par \lang2057{\pntext\f5\'B7\tab}Minor bug: merge settings were hidden behind other groupbox in \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0 .\lang1043 
\par \pard\tx200\i build 611, 11/06/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 New option to normalise the source data in the \cf2\strike Signal correction sub menu\cf3\strike0\{linkTarget=meassignalcorrection\}\cf0 .
\par {\pntext\f5\'B7\tab}Bug found in presented values after shift in a depth dose. Related to not updated version of filtered version of the measurement.
\par {\pntext\f5\'B7\tab}Display error: "RDD" and "PDD" were swapped.
\par \pard\tx200\i build 615, 13/07/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Improved implementation for \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0 .
\par \pard\tx200\i build 616, 23/07/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 The \cf2\strike alias list\cf3\strike0\{linkID=20\}\cf0  is now also applied to the measurement device name. This opens new possibilities for multiple devices with a shared reference but different name. This is the case the \cf2\strike StarcheckMaxi\cf3\strike0\{linkID=61\}\cf0 .
\par \pard\tx200\i build 617, 21/08/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Bug found in scan angle definition for \i some\i0  diagonal scans due to wrong ordering of instructions in code in version 3.09 after an attempt to cover also 90 degrees scan angles. In these cases the scan angle was set to 90 degrees for these scans. This should be 45 or 135 degrees for true diagonal scans. Also, BistroMath now relies on its own calculation of the scanangle and overrides any scan angle information in a data file. Due to this switch in strategy there might be a mixup in the reference files: possibly files with '045' have to be renamed to 135 and vice versa.
\par \pard\tx200\i build 618, 04/09/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Too many decimals given for values smaller than 0.1. This might lead to too long strings for the available space.
\par \pard\i 
\par version 3.20, 01/02/2018
\par \pard\tx200 build 600
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Version 3.20 offers a fully configurable \cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0  with \i panel rules\i0 . The old rather complicated display procedure for showing the panel results under all circumstances is now replaced by a large set of tests that is applied to every item on the \cf2\i\strike Results panel rule list\cf3\strike0\{linkID=18\}\cf0\i0 . All configuration issues are presented in a \cf2\strike setup page\cf3\strike0\{linkID=18\}\cf0 . The standard setup resembles previous versions. This should accommodate for most wishes at local sites. There is a speed penalty when a division is calculated. This is now done separately for the results panel and for the graphical presentation. This takes some 65 ms extra.
\par {\pntext\f5\'B7\tab}The Results panel height is now adjusted automatically with a minimum of 5 lines and a maximum 13 lines.
\par {\pntext\f5\'B7\tab}All lengths and positions can be \cf2\strike displayed in mm\cf3\strike0\{linkTarget=view_mm\}\cf0 .
\par {\pntext\f5\'B7\tab}Improved \cf2\lang1033\strike failure reporting\cf3\strike0\{linkTarget=no_2D_ref\}\cf0\lang1043  when \cf2\strike loading reference files\cf3\strike0\{linkTarget=reference_logics\}\cf0  for \cf2\strike 2D arrays\cf3\strike0\{linkID=61\}\cf0 .
\par {\pntext\f5\'B7\tab}Some subtle inconsistencies were found with the normalisation in the analysis engine and the transfer to the \i Results panel\i0  display procedure. This might give small differences with previous versions.
\par {\pntext\f5\'B7\tab}A new \cf2\strike annotation\cf3\strike0\{linkTarget=annotations\}\cf0 :  (\b *\b0 ) for applied normalisation data from the \cf2\strike configuration data\cf3\strike0\{linkTarget=confiig_PDD\}\cf0 .
\par {\pntext\f5\'B7\tab}A preview of the keyboard buffer to avoid needless updates of the user interface.
\par {\pntext\f5\'B7\tab}FFF detection explicitely limited to photon data.
\par {\pntext\f5\'B7\tab}The measurement menu has been slightly reorganised. Less used items are moved to submenu's.
\par {\pntext\f5\'B7\tab}Introduction of \i Clear Merge source\i0  item in the \cf2\i\strike Processing\cf3\strike0\{linkID=70\}\cf0\i0  menu.
\par {\pntext\f5\'B7\tab}The '\i Penumbra too wide message\i0 ' is now limited to conventional profiles.
\par {\pntext\f5\'B7\tab}Minor bug fix: after using \cf2\i\strike Merge\cf3\strike0\{linkID=72\}\cf0\i0  an internal activity counter was not decreased, effectively disabling the acceptance of new data. Now a message is shown in such cases ('\i Analysis object reports busy state.\i0 ').
\par {\pntext\f5\'B7\tab}Bug fix in shift procedure: When a profile is shifted (horizontally) \i and\i0  the \cf2\strike normalisation position\cf3\strike0\{linkTarget=normalisation\}\cf0  is set the the origin, the normalisation position should be kept at the origin and the normalisation value should be recalculated. This had \i only an effect on the Gamma calculation\i0  where dose differences are relevant. In all other there has been no effect at all of this bug.
\par \pard\i build 601, 10/02/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 For mcc files crossline offset was linked to inline positions and vice versa in june 2016. This swap is reversed now.
\par {\pntext\f5\'B7\tab}Added a "trim" instruction when reading lines of a mcc file to remove illegal spaces in the data of home-made files.
\par \pard\i build 602, 14/02/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Minor display only bug fix: In the results panel lables that indicated a negative position (i.e. "X-12.0") were displayed with two negative signs: "X--12.0".\i 
\par \pard build 603, 19/02/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 The displayed text in the messages tab for \cf2\strike electron pdd fits\cf3\strike0\{linkID=400\}\cf0  was different from the actually used model. It should be "\lang0\f2 pdd = I0/( 1 + I1*Exp((-mu1+(mu2+(mu3+mu4*(cm-d0))*(cm-d0))*(cm-d0))*(cm-d0)) + Ib*Exp(-mub*cm) ) + Ix*exp((-mx1+mx2*cm/100)*cm/100)\lang1043\f0 ".
\par {\pntext\f5\'B7\tab}For the pdd fits, the threads are now spread evenly over the available cpu's. Windows chooses other strategies by default.
\par \pard\i build 604, 22/02/2018
\par \i0 In the Varian \cf2\strike w2CAD\cf3\strike0\{linkTarget=w2CAD\}\cf0  format no field is defined for the Linac name. BistroMath therefore takes the comment field in a desparate attempt to get anything at all. In files generated by Eclipse the comment "(Open)" was found. Because of the brackets the complete string was discarded as Linac name. With no linac name at all comparison would fail with this file set as temporary reference (and \i Ignore Treatment Unit name\i0  checked). Only unchecking \i Check Temporary Scan Type\i0  would allow a comparison. Now only assumed illegal characters are stripped from the Linac name, in the example above leading to "Open". With this name the comparison is working again.
\par \i build 605, 26/02/2018
\par \i0 As correction on built 604 still the Linac name is clipped at the first space to be consistent with previous BistroMath versions. 
\par \i build 606, 16/03/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 When clicking on a \i Fit results \i0 table column, Bistromath returns to the primary \i Analysis tab\i0 .
\par {\pntext\f5\'B7\tab}Improved file reading for \cf2\strike rfb\cf3\strike0\{linkTarget=OmniPro_rfb\}\cf0  files. Finally the bytes representing the number of files in a subgroup were identified. Previous versions of BistroMath mysteriously failed to find all scans in some of these files.
\par \pard\i build 607, 20/03/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Clarification for symmetry of FFF profiles: not the classic NCS symmetry definition but the Elevation (former: Linearity) is displayed in the standard rule set. In previous builds of version 3.20 this was hard coded. Now it is implemented as a rule in the \cf2\strike standard rule set\cf3\strike0\{linkID=18\}\cf0 .\i 
\par \pard build 608, 30/03/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 In the division of two curves clipped data could lead to an invalid result and the whole curve would be discarded. Now the data range is limited to unclipped data only. 
\par \pard\i build 609, 03/04/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Diagonal detection is limited to fields larger than 2 cm as smaller fields widen because of penumbra effects. 
\par \pard\i build 610, 12/04/2018
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Patch on build 600: the depth of a PDD-level xx, Dxx, was only available for predefined values (90%, 80%, 50% and 20%). Now a \cf2\strike panel rule\cf3\strike0\{linkID=11\}\cf0  can be made for any level.
\par \pard\i 
\par version 3.10, 28/11/2017
\par \pard\tx200 build 584\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Introduction of the \cf2\strike Area ratio\cf3\strike0\{linkID=5\}\cf0  as alternative measure for the symmetry.
\par {\pntext\f5\'B7\tab}SpecialMode2 support for area ratio.
\par {\pntext\f5\'B7\tab}Minor bug: SpecialMode2 might have been defunctional since version 3.00. No complaints received however.
\par \pard\tx200\i build 585, 05/12/2017\i0 
\par In the \cf2\strike advanced settings tab\cf3\strike0\{linkID=129\}\cf0  the application of edge detection can now be forced, the application of the sigmoid model can be set separately for conventional and FFF profiles.
\par \i build 587, 06/12/2017\i0 
\par The \cf2\strike background subtraction\cf3\strike0\{linkID=124\}\cf0  worked on both measurement and reference. This is not logical. Therefore in the \cf2\strike reference menu\cf3\strike0\{linkID=135\}\cf0  a \i Background correction\i0  switch is introduced. It is off by default.
\par \i build 589, 15/12/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Linearity added to \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0 .
\par {\pntext\f5\'B7\tab}Files with multiple scans may be \cf2\strike looped automatically\cf3\strike0\{linkID=19\}\cf0  after opening by using <Ctrl-PageDown>.
\par {\pntext\f5\'B7\tab}Either Linac Error, Area Ratio or Linearity can be desplayed as an \cf2\strike extended symmetry parameter\cf3\strike0\{linkTarget=extsym\}\cf0 .
\par \pard\tx200\i build 593, 27/12/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Curve selector added and execution efficiency improved for \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0 .
\par {\pntext\f5\'B7\tab}General execution efficiency improved by keeping more data in memory.
\par \pard\tx200\i build 595, 15/01/2018\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bug: Values at User dose level were not generated.
\par {\pntext\f5\'B7\tab}Minor bug: Effects of symmetry correction invisible on screen.
\par {\pntext\f5\'B7\tab}Gamma analysis limited to In-Field area. In coming version 3.20 both options will be available.
\par \pard\i 
\par 
\par version 3.09, 08/11/2017
\par \pard\tx200 build 581\i0 
\par \pard Depending on the source format the diagonal scans could be presented as TA-GB instead of the intended GA-TB direction. In tracing back the origin of this phenomenon no errors were found in the interpretation file formats except for diagonals in the PTW StarCheck mcc format. In the central data preparation procedure the \cf2\strike scan angle definition\cf3\strike0\{linkID=901\}\cf0  was erroneous due to the user mapping constraints. Note that the scan angle is always derived from the GTABUD axis conventions.
\par For the StarCheck all data have been checked from and to the mcc format with absorbers put on selected positions.\i 
\par 
\par 
\par version 3.08, 30/07/2017
\par \pard\tx200 build 574\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The Mayneord transform was limited to SSD's larger then 50 cm in the code, making it non-functional for some orthovolt data. This limit is now set to 5 cm. When the Dmax for this transform was set negative or zero the actual Dmax of the measurement was taken. However, for orthovolt data a value of zero is meaningful here. Therefore now only a negative Dmax will be set to the actual Dmax.
\par {\pntext\f5\'B7\tab}The Mayneord item is moved from the \i Processing\i0  menu to the \i Measurement\i0  menu. As processing item it could be applied multiple times to one data set. In the new setup it can be included in the main analysis stream.
\par {\pntext\f5\'B7\tab}The Mayneord transform can now only be applied once to a measurement. Its application is now stored with the curve data as a separate flag.
\par {\pntext\f5\'B7\tab}The power function in the photon fit model is problematic for negative z values. In this case the power function is now replaced with the z value itself (effective setting the power value to 1).
\par {\pntext\f5\'B7\tab}The Mayneord transform state is now explicitely shown instead of the more generic "composite" state for the measurement in the Results panel.
\par {\pntext\f5\'B7\tab}The high order nature of the photon model leads to "resonances" of the model around the measured curve. Therefore the "error to noise ratio" (ENR) was introduced in version 2.86. For the orthovolt energies this leaves not enough weight to model the start of the curve. This can be overcome by switching off the ENR or giving the low z range a higher weight. The latter is now \cf2\strike introduced\cf3\strike0\{linkTarget=neldermead_settings\}\cf0 . The user should experiment with optimal settings here.
\par {\pntext\f5\'B7\tab}A parameter limiting mechanism is added to the Nelder-Mead code. Now the parameter \i\f3 I\fs16 1\cf1\f4  \cf0\i0\f0\fs20 is limited to a positive range.
\par {\pntext\f5\'B7\tab}The \cf2\strike Nelder-Mead optimisation code\cf3\strike0\{linkID=400\}\cf0  was reviewed in a twofold manner. With some small reorganisations the code is made much faster without any functional changes. Afterwards this loop has been made thread-save and can now be started mutiple times in parallel on different cores. When all threads have completed, the best result is selected and redistributed on a possible restart of all threads. Therefore an evolution characteristic is now added to the original concept which improves the effectiveness significantly.
\par {\pntext\f5\'B7\tab}There is now an overview of all relevant parameters for the fit of \cf2\strike PDD curves\cf3\strike0\{linkTarget=neldermead_settings\}\cf0 . The Settings tab and Advanced settings tab have been sligthly reorganised to accommodate the overview.
\par {\pntext\f5\'B7\tab}When there is still some analysis active, no new data are accepted to avoid multithreading conflicts.
\par {\pntext\f5\'B7\tab}Minor bug detected: with a multiple scan reference (i.e. a 2D array) the internal buffers were only partly cleared when the \i Settings\i0  tab was opened. On return to analys this made the reference effectively non-functional. This state could only be resolved by loading a scan with a single scan reference. Now these buffers are completely cleared, forcing the reload of a multiple scan reference.
\par \pard\tx200\i build 575, 04/08/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 While testing the pdd fit on more data and different circumstances, it was observed that the initial data could produce an illegal starting point for the optimalisation. Now the initial data have been slightly changed. Also the assignment of the initial data is placed in a loop where, if needed, the initial values are changed with an increasing random fraction several times to find a legal starting point.
\par \pard\tx200\i build 576, 09/08/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The Mayneord transformation is now only applied if meaningful (the new SSD differs from the original) and when applied the reference pdd is reloaded again from either a now matching source or the temporary set reference.
\par \pard\tx200\i build 577, 12/09/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Stability precautions in the presentation layer by using the buffer only with valid (fit) data.
\par \pard\tx200\i build 578, 14/09/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 In the \cf2\strike Configuration tab\cf3\strike0\{linkID=240\}\cf0  the modality format (e.g. 'X10.0') is now set to two decimals to accommodate low energy x-rays like 'X0.05'. Note that all data found in a configuration file are now always forced to this new format.
\par \pard\tx200\i build 579, 28/09/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 In the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  the data grid is made gray during file search and sorting as "busy" signal. Because the search process is handled in a separate thread the moment of finishing is unclear for the user otherwise. When finished it is set to the standard color again.
\par {\pntext\f5\'B7\tab}Minor bug fix: for diagonal scans the linac name and ennergy were lost in the reference file name; therefore references could not be found.
\par {\pntext\f5\'B7\tab}In the LoadReference routine a message is added that shows the standard name as derived from the measurment.
\par \pard\tx200\i 
\par \pard 
\par version 3.07, 26/06/2017
\par \pard\tx200 build 570\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The \cf2\strike pdd-fit\cf3\strike0\{linkID=400\}\cf0  is adapted for low and medium photon beams. The model itself is not changed but now the data up to the water surface are included when the found position of the dose maximum is smaller than 3 mm or available data stop withn 3 mm of the dose maximum. There were some stablity issues with the standard photon model for the low energy photon beams. Extra precautions have been taken to keep the model parameters within reasonable limits. Both the \i Reprocessing\i0  option (<Ctrl-P>) and \i Reset fit\i0  option (<Ctrl-Z>) can be used repeatedly to find better fits. Due to both the nature of the Nelder-Mead fit optimisation and the type of model, extreme values can occur. The Nelder-Mead code has been reviewed to handle multiple illegal error function outcomes in a better way.
\par {\pntext\f5\'B7\tab}Both the maximum of the \i Top model\i0  or the intersection of  the slopes (\i Slopes model\i0 ) can be used to define the \cf2\strike center of the field\cf3\strike0\{linkTarget=fff_center\}\cf0 . Now this result can also be used as \cf2\strike alignment criterium\cf3\strike0\{linkTarget=refAlignTop\}\cf0  without choosing this as center definition.
\par {\pntext\f5\'B7\tab}At startup already available data on the clipboard are ignored.
\par \pard\tx200\i 
\par \pard 
\par version 3.06, 25/05/2017
\par \pard\tx200 build 567\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf4\b Severe bug fix\cf0\b0 : Due to a procedure call with wrong default assumptions the results of the sigmoid calculation were (partially) plotted outside of the assigned memory borders. This may give unpredictable random errors. All users are therefore advised to update to this version. No more memory conflicts have been detected.
\par {\pntext\f5\'B7\tab}Major bug fix: the configuration tables in the \cf2\strike Configuration Tab\cf3\strike0\{linkID=240\}\cf0  were messed up when edited. Effectively only direct editing of the \cf2\strike configuration file\cf3\strike0\{linkID=4\}\cf0   would set the correct information.
\par {\pntext\f5\'B7\tab}Major bug fix: editing the configuration tables in the \cf2\strike Configuration Tab\cf3\strike0\{linkID=240\}\cf0  was nearly impossible as most non-numeric key input was intercepted by the menu system. Now this is disabled.
\par {\pntext\f5\'B7\tab}Bug fix: the activation of \cf2\i\strike Generic Beam lists\cf3\strike0\{linkTarget=intro_BeamLists\}\cf0\i0  was not transferred from the user interface to the beam evaluation unit effectively making this feature only available if set in the configuration file. It now works as intended.
\par \pard\tx200\i build 568, 06/06/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Due to a mixup in build 567 the keyboard-only shortcuts were made available exlusively for the \i Configuration\i0  tab instead of all other tabs.
\par {\pntext\f5\'B7\tab}Bug fix: the \cf2\strike mirror\cf3\strike0\{linkTarget=mirroring\}\cf0 -function was \cf2\strike reviewed\cf3\strike0\{linkID=73\}\cf0  for its effect with different profiles and centering options. It was concluded that the current practice, mirroring around the Center of Field (CoF) will suit for all scenarios. However the \cf2\strike implementation\cf3\strike0\{linkID=73\}\cf0  effectively mirrored around \i half\i0  of the CoF value. This is corrected.
\par \pard\tx200\i build 569, 08/06/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 For 2D-datasets the dataset was kept as reference \i after\i0  the \cf2\strike mirror\cf3\strike0\{linkTarget=mirroring\}\cf0 -function was stopped. Now all reference-buffers are fully cleared on unsetting this mode.
\par {\pntext\f5\'B7\tab}The SHA-256 checksum of BistroMath is now put in the \cf2\i\strike Messages\cf3\strike0\{linkID=300\}\cf0\i0  tab. This can be checked online, see for instance \cf1\strike https://defuse.ca/checksums.htm#checksums\cf3\strike0\{link=*! ExecFile("https://defuse.ca/checksums.htm#checksums")\}\cf0 .
\par \pard\i 
\par 
\par version 3.05, 13/04/2017
\par \pard\tx200 build 564\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Review of centering and normalisation choices in the \cf2\i\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0\i0 : for FFF there can now be made a completely independent choice.
\par {\pntext\f5\'B7\tab}A more general approach for applying offsets in any direction to any profile is now offfered in the \cf2\i\strike Settinsg tab\cf3\strike0\{linkID=127\}\cf0\i0 . This can be practical for devices like 2D-arrays, which cannot set the origin easily. Note that these values are introduced in the preprocessing stage immediately after the axis mapping. The old PDD shift was set as a postprocessing shift.
\par {\pntext\f5\'B7\tab}FFF detection is limited to scans crossing the isocenter or pararallel to the main axes: the\i  AB\i0 , \i GT\i0  and \i Angle\i0  type. A diagonal scan with a shifted measuring device will become a "free scan" when the origin is not crossed within 0.5 cm.
\par {\pntext\f5\'B7\tab}For SNC ICprofiler clipboard data additional frame data after the array data will be ignored. Multtiframe data (*.prm files) are not yet supported. This will be availabe in the near future.\i 
\par \pard\tx200 build 565\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Bugfix: The appropriate choice for centering a FFF field was after application overwritten with the choice for a conventional field. All subsequent results were set with the "conventional" choice.
\par {\pntext\f5\'B7\tab}Minor bugfix: the \i FFF Center\i0  submenu in the \i Measurement\i0  menu would toggle the checked status each time the submenu was entered. This status is never used in the code but confusing for the user.
\par \pard\tx200\i build 566, 05/05/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bugfix: in extreme examples found for the ICPROFILER the sigmoid calculation would fail. The validity of the result was not checked however in the results presentation, leading to a program error. This is now handled.
\par \pard\i 
\par 
\par version 3.04, 19/01/2017
\par \pard\tx200 build 551\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Several problems with failing sigmoid fits were found and resolved. One single unacceptable data point (position=0) would invalidate the whole fit. Also the acceptable average fit error was set to an absolute value, which would fail for data sets with very high values. Now this limit is made relative.
\par {\pntext\f5\'B7\tab}When the\cf2\strike  sigmoid model\cf3\strike0\{linkID=144\}\cf0  is used, the result for the unfileterd measurement are presented, because the model itself uses already a lot of points.
\par {\pntext\f5\'B7\tab}On initial preparation of read data the values ara rescaled when the maximum is larger than 1000 or smaller than 0.1.
\par {\pntext\f5\'B7\tab}The relative error is only displayed when then \cf1 Calculated\cf0  curve is also \cf2\strike visible\cf3\strike0\{linkID=110\}\cf0 .
\par {\pntext\f5\'B7\tab}Merged pdd's ended up in the wrong (invisible) destination when they had different ssd's \i and\i0  were loaded in the "wrong" order. Now this ordering sensitivity is resolved.
\par {\pntext\f5\'B7\tab}For curves with multiple peaks (stripe like field setup) for levels above 65% the wrong position was found without \cf2\strike local peak analysis\cf3\strike0\{linkID=126\}\cf0 .
\par {\pntext\f5\'B7\tab}FFF detection failed for the very steep penumbra's of the MRLinac.
\par {\pntext\f5\'B7\tab}The \cf2\strike mirroring\cf3\strike0\{linkTarget=mirroring\}\cf0  is now done around the chosen/calculated \cf2\strike center of field\cf3\strike0\{linkID=128\}\cf0 .
\par {\pntext\f5\'B7\tab}The \cf2\strike profile matching\cf3\strike0\{linkID=139\}\cf0  is improved to be stable for profiles without penumbra. A new inclusion criterium was introduced here.
\par {\pntext\f5\'B7\tab}Several minor issues were resolved.
\par \pard\tx200\i build 552, 24/01/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 On export of MCC inplane profiles now always the TARGET_GUN direction is enforced. In previous versions the internal default GUN_TARGET was used, resulting in both axis direction reversal and sign inversion for the scan positions. Although correct, this deviates from the PTW standard.
\par {\pntext\f5\'B7\tab}A remaining issue with scan axis offset for MCC-export was resolved.
\par {\pntext\f5\'B7\tab}Resolved an issue with superfluous lines from the original file on overwriting an existing file.
\par \pard\tx200\i build 554, 05/02/2017\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 For FFF profiles the \cf2\strike general choice for center of field\cf3\strike0\{linkTarget=fff_center\}\cf0  to \i origin\i0  was ignored. Effectively the edge based center was set and (correctly) as such reported.
\par {\pntext\f5\'B7\tab}The option \cf2\i\strike Detect FFF\cf3\strike0\{linkTarget=fff_center\}\cf0\i0  in the \i Measurement\i0  menu was not stored in any configuration or preset. This is now written as a preset (and therefore also in a configuration).
\par {\pntext\f5\'B7\tab}Also the optional choice to use the top of the FFF profile was ignored when the \cf2\strike general choice for the center\cf3\strike0\{linkTarget=CoF\}\cf0  was set to \i origin\i0 . 
\par {\pntext\f5\'B7\tab}All items related to edge detection and sigmoid analysis are now part of a preset.
\par {\pntext\f5\'B7\tab}Unnessesary use of the sigmoid fit is avoided.
\par {\pntext\f5\'B7\tab}A textual clarification in the results panel: for FFF profiles there is, in general, not a meaningful 80-20 penumbra distance. As alternative the normalised slope of the sigmoid fit is presented.
\par \pard\tx200\i build 555, 09/02/2017
\par \i0 Serious issues with matching introduced in build 551 were found. The problems originated from attempts to limit the search range for matching because a wide search range could lead to improper results. Now another strategy is followed.
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 When a profile was matched with itself the program would go into an infinite loop. This situation would occur when a temporary profile was loaded and \cf2\strike matching was chosen as alignment\cf3\strike0\{linkID=129\}\cf0  method.
\par {\pntext\f5\'B7\tab}For FFF fields with missing penumbras the attempted strategy led to a far too large initial shift with improper results. Merging of such profiles with \cf2\strike profile matching as merge parameter\cf3\strike0\{linkID=72\}\cf0   would lead to garbish. 
\par \pard\tx200\i build 556, 12/02/2017
\par \pard\i0 Reviewed missing penumbra strategy for analysis of FFF profiles. In these cases the missing penubra is ignored. The \cf2\strike derivative edge\cf3\strike0\{linkID=138\}\cf0  is set to the scan limit when this represents the highest found penumbra gradient. In this case the found edge position is assumed valid. The FFF slopes are always guaranteed to be centered around the top. 
\par \pard\tx200\i build 557, 15/02/2017
\par \pard\i0 Minor bugfix: when first a multiscan file from a 2D array was read including the according reference, then a watertank scan for the same machine would find the reference acceptable.
\par \pard\tx200\i build 558, 20/02/2017
\par \pard\i0 Bugfix: An extra test in the analysis introduced a division by zero error for pdd's.\i 
\par \pard\tx200 build 560, 21/03/2017
\par \pard\i0 Further input checking and range checking added. No functional changes.\i 
\par \pard\tx200 build 561, 27/03/2017
\par \pard\i0 Minor bugfix: for the status of the \i FFF center\i0  the checked and unchecked state in the user interface were mixed up. All analysis and reporting in the \cf2\strike Results panel\cf3\strike0\{linkID=11\}\cf0  were consistent with the transferred information to the analysis module but not with the expectancies of the user.
\par \i 
\par 
\par version 3.03, 08/12/2016
\par \pard\tx200 build 534\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Recently a British report was published on FFF beams. They propose a virtual profile, made as the division of small(er) profile with a large profile, as means of analysis. The resultant virtual profile resembles pretty close a conventional profile. This is implemented here as a \cf2 synthetic profile\cf3\{linkID=74\}\cf0 .
\par {\pntext\f5\'B7\tab}To make this work an ignorance mechanism was introduced to handle differences in parameters that usually should be equal for a comparison.
\par {\pntext\f5\'B7\tab}The coded names of the items in reference menu are changed. Please use the \cf2 update option of the install program\cf3\{linkTarget=update_configuration>main\}\cf0  to make the ini files consistent. Note that this feature can be applied to any data directory.
\par {\pntext\f5\'B7\tab}A \cf2\strike privacy statement\cf3\strike0\{linkTarget=privacy>main\}\cf0  has been added to the help file.
\par \pard\tx200\i build 535, 18/12/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 The \cf2\i\strike divide\cf3\strike0\{linkTarget=concepts_division\}\cf0  \i0 function offers a median filter as post-processing. This was and is intended for "shapeless" output. For \cf2 synthetic (i.e. virtual) profiles\cf3\{linkID=74\}\cf0 . the post-processing is now switched off and a quadratic filter is applied instead.
\par {\pntext\f5\'B7\tab}A \cf2\strike privacy statement\cf3\strike0\{linkTarget=privacy\}\cf0  and checksum are added to this help file. The privacy statement is also added to the install file.
\par \pard\tx200\i build 536, 20/12/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Systematic search for leftover possibilities for division by zero in the code.
\par \pard\tx200\i build 537, 22/12/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Minor bug fix: going to the \i Settings\i0  tab or \i Advanced settings \i0 tab would make the in-memory version of an automatically loaded reference invalid but still block reloading it again. No reference was used or displayed until another reference file was taken.
\par {\pntext\f5\'B7\tab}Clarification in the help file: the vertical range of the \cf2\strike gamma plot\cf3\strike0\{linkID=136\}\cf0  is controlled by the \cf2\strike Histogram range\cf3\strike0\{linkTarget=histogram_range\}\cf0 .  [\cf2 based on user input, thank you\cf0 !]
\par {\pntext\f5\'B7\tab}The  \cf2\strike Histogram range\cf3\strike0\{linkTarget=histogram_range\}\cf0  can now also be changed with \cf2\strike <arrow-Up>/<arrow-Down>\cf3\strike0\{linkID=19\}\cf0  key when a histogram is shown or a \cf2\strike gamma plot\cf3\strike0\{linkID=136\}\cf0  is shown. [\cf2 based on user input, thank you\cf0 !]
\par {\pntext\f5\'B7\tab}The \cf2\strike histogram\cf3\strike0\{linkTarget=histogram_range\}\cf0  horizontal range and gamma plot vertical range increment steps are now controlled explicitely to produce nice steps. Previous versions could produce identical numbers on the scale because of the chosen number of digits in the lables.
\par \pard\tx200\i build 538, 27/12/2016
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 After detection of the first FFF profile, only once the help file is opened on the \cf2\strike getting started with FFF topic\cf3\strike0\{linkID=15\}\cf0 . This action is stored in the used configuration file.
\par {\pntext\f5\'B7\tab}At last the context sensitive help for html-help type help files sorted out. Checked all pages for the correct context.
\par {\pntext\f5\'B7\tab}A \cf2\strike Histogram help topic\cf3\strike0\{linkID=17\}\cf0  is added.
\par {\pntext\f5\'B7\tab}For reading the files in the \cf2\strike Files tab\cf3\strike0\{linkID=95\}\cf0  now a separate analysis engine is used, avoiding any interference with possible data in shown in the \i Analysis\i0  tab.
\par \pard\tx200\i build 541, 30/12/2016
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Warning for the first detected FFF profile only if \cf2\strike Show warnings\cf3\strike0\{linkTarget=show_warnings\}\cf0  is checked.
\par {\pntext\f5\'B7\tab}Now the \cf2\strike Flatness results\cf3\strike0\{linkTarget=relative_flatness\}\cf0  are given separately as an \i Absolute flatness\i0  and a \i Relative flatness\i0 .
\par {\pntext\f5\'B7\tab}When a \cf2\strike gamma calculation\cf3\strike0\{linkID=136\}\cf0  is made, the Relative flatness is replaced by the Confidence Limit.
\par \pard 
\par \i 
\par version 3.02, 21/11/2016
\par \pard\tx200 build 532\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 No functional changes, but the actual applied rules for calculation of center and borders are now consistently stored in history data with the profile. Therefore the reporting is no longer based on the information in the front end. The reporting detail is \cf2\strike expanded\cf3\strike0\{linkTarget=annotations\}\cf0 .
\par {\pntext\f5\'B7\tab}When comparison to a temporary reference fails, information about conflicts is added to the \cf2\strike Messages tab\cf3\strike0\{linkID=300\}\cf0 . This may be very interesting for a lot of users.
\par \pard\tx200\i build 533, 22/11/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Conflict reporting is now also added for merging.
\par {\pntext\f5\'B7\tab}The \i Diagonal detected\i0  status is added to the conflict reporting.
\par \pard\i 
\par 
\par version 3.01, 09/11/2016
\par build 530, 09/11/2016, alpha release\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Review of configuration data. Due to historical reasons configuration data for film dose conversion and dept dose normalisation were combined on single lines. These are split in different sections. The \cf2\strike configuration tab\cf3\strike0\{linkID=240\}\cf0  now presents these data in separate lists. Note that this code change is backward compatible: all found combined data will be split automatically and written in different section when a configuration is saved.
\par {\pntext\f5\'B7\tab}A new list of generic beams is \cf2\strike introduced\cf3\strike0\{linkTarget=intro_BeamLists\}\cf0 . This list links a modality to a linac and is intended cross-referencing with automated reference loading. This behavior can be set in the \cf2\strike reference menu\cf3\strike0\{linkID=135\}\cf0 . [\cf2 extension based on user input, thank you\cf0 !]
\par {\pntext\f5\'B7\tab}Complete review of the logistics for film to dose conversion. The relation with the data file type has been removed. Nothing is changed on how these values are applied. The selection of available configuration data is now done in a \cf2\strike separate tab\cf3\strike0\{linkID=230\}\cf0 .
\par \pard\tx200\i build 531, 10/11/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 No changes, out of alpha state
\par \pard\i 
\par 
\par version 3.00, 13/10/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 This version extends widely the possibilities for multiple references in a single file. Where in previous versions this feature was limited to files with a fixed structure, now any file can be used by creating an \cf2\strike index to the file\cf3\strike0\{linkTarget=referenceIndexing\}\cf0 . Note that, by definition, these files cannot be loaded automatically. Also all supported binary files now are accepted as reference file. In previous versions only one singe scan from a binary file was taken. Please read the new \cf2\strike overview topic\cf3\strike0\{linkID=2\}\cf0 .
\par {\pntext\f5\'B7\tab}All data file access was reviewed. Now always the data are placed in a memory stream immediately, which is more efficient for repeatedly opening the same data. In the alpha release one bug appeared here: when changing to another multi-reference file the stream was appended to the existing stream in stead of replaced.
\par {\pntext\f5\'B7\tab}Now any supported file including binary types can be used as reference. This opens the opportunity to open an unstructured \cf2\strike rfb\cf3\strike0\{linkTarget=omniPro_rfb\}\cf0  or \cf2\strike mcc\cf3\strike0\{linkTarget=mcc_ascii\}\cf0  file as \cf2\strike reference\cf3\strike0\{linkTarget=referenceIndexing\}\cf0 .
\par {\pntext\f5\'B7\tab}The alpha state of this version only is related to data reading and reference selection strategy. When new bugs are introduced they are only related to failed reading of data or not using the correct reference in exotic circumstances. The analysis as such has not been changed.
\par \pard\i build 517, 22/08/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 PTW has updated the application BeamAdjust (we have now version 1.9.2.16). In previous versions the scan depth was set at a fixed value of 0.00 mm. In the new version you can set it to the actual depth. This might make old references invalid as they are still set to a depth of 0. The most sensible solution is to mass edit all reference and/or measurement files. I found \b fnr.exe\b0  (https://findandreplace.codeplex.com). This works straightforward. Search for mcc files (*.mcc) and do a find/replace for "SCAN_DEPTH=0.00" with "SCAN_DEPTH=50.00". There is no need to rename the reference files.
\par {\pntext\f5\'B7\tab}When an alias is added any existing \cf2\strike index\cf3\strike0\{linkTarget=referenceIndexing\}\cf0  for the reference file will be rebuild.
\par {\pntext\f5\'B7\tab}File recognition for binary file types might fail in build 516 due to introduction of streams for thease file types. The file pointer was not set to the start on file load.
\par \pard\i build 519, 23/08/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Loading a binary file, which is not supported through the clipboard, will \cf2\strike lock the clipboard\cf3\strike0\{linkTarget=ignore_clipboard\}\cf0 ; loading a text-based file will restore the last known state for the clipboard. The user can change the clipboard state at any time.
\par \pard\tx200\i build 523, 27/09/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Standard non-alpha release. One serious flaw was found. There was possible loss of reference files due to the usage of multi-scan references. The origin of this bug was the backward compatibility for the naming convention of reference files. Older files were renamed to the latest convention.
\par {\pntext\f5\'B7\tab}A number of tests for various combinations of measurements and refererence is described in the \cf2\strike Comparison overview topic\cf3\strike0\{linkTarget=comparison_tests\}\cf0 .
\par \pard\tx200\i build 525, 29/09/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Repeatedly reloading the same file failed to take the in-memory reference.
\par \pard\tx200\i build 526, 07/10/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Extra safety catches on disk file related operations.
\par \pard\tx200\i build 527, 13/10/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Merging of profiles with different setup parameters (i.e. scan direction, field size, depth, collimator) was and is not allowed. Now there is a message displayed in the status bar in these cases. [\cf2 improvement based on user input, thank you\cf0 !]
\par \pard\tx200\i build 528, 29/10/2016\i0 
\par \pard{\pntext\f5\'B7\tab}{\*\pn\pnlvlblt\pnf5\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200 Tab character added before dose value in data line of exported RFA300 file. [\cf2 user input, thank you\cf0 !]
\par \pard\tx200 
\par \i 
\par \pard\i0 See also:
\par \tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}
\par \lang1033\f0\tab\cf2\strike History v1.00 - v1.99\cf3\strike0\{linkID=990\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.00 - v2.69\cf3\strike0\{linkID=991\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.70 - v2.98\cf3\strike0\{linkID=992\}\cf0\lang2057\f1 
\par \lang1033 
\par \cf3\f0 
\par }
994
Scribble994
History v3.30 and subversions
history,program evolution;



Writing



FALSE
73
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red255\green0\blue0;\red0\green128\blue0;\red128\green0\blue0;}
\viewkind4\uc1\pard\cf1\b\f0\fs32 History v3.30 and subversions\cf0\b0\fs20 
\par 
\par \lang1043\i\f1 version 3.30, 11/12/2018
\par \pard\tx200 build 649
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\i0 New: \cf0 A fundamental feature of BistroMath, normalising data to (mostly) 100 at some position, can now be \cf3\strike switched off completely\cf4\strike0\{linkTarget=autoscaling\}\cf0 . Note that for any analysis this factor still is needed and used. Therefore switching Autoscaling \i off\i0  is only meaningful for the comparison of absolute data with a relative scaled data set and may be combined with the \cf3\strike measurement renormalisation\cf4\strike0\{linkID=112\}\cf0  feature.
\par \cf2{\pntext\f2\'B7\tab}New: \cf0 Support for \cf3\strike OmniPro v8\cf4\strike0\{linkTarget=omniPro_v7\}\cf0  (myQA platform).
\par {\pntext\f2\'B7\tab}Changed parameters for \cf3\strike SpecialMode2\cf4\strike0\{linkID=910\}\cf0 .
\par \pard\tx200\i build 650, 20/12/2018
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 Minor bug: when a \i potential \i0 multiscan format, like the PTW .mcc, containing just one single scan, is used as reference from file, at reload of the scan this reference would be ignored. Now such a file is not marked as a multi-reference file.
\par {\pntext\f2\'B7\tab}Improvement: When in the \cf3\strike gamma analysis\cf4\strike0\{linkID=136\}\cf0  local dose is used as the base for the dose deviation, this is also displayed in the title on the vertical axis.
\par \pard\tx200\i 
\par 
\par \pard version 3.30.01-20, 01/07/2020
\par \pard\tx200 build 651-684
\par \i0 Several test builds are being made with simplified and more standard code to improve the portability towards Lazarus. No functional changes should show.
\par All these changes are also incorporated in the upcoming version 4.00.\i 
\par \pard{\pntext\f2\'B7\tab}{\*\pn\pnlvlblt\pnf2\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\i0 New: \cf0 An extra option is added to the file menu to save also the filtered version of a curve (if available).
\par \cf2{\pntext\f2\'B7\tab}New:\cf0  SpecialMode2 now also writes to the clipboard.
\par \cf2{\pntext\f2\'B7\tab}New:\cf0  Output of SpecialMode3 resampled data is now optional.
\par \cf2{\pntext\f2\'B7\tab}New:\cf0  In the \cf3\strike Processing menu\cf4\strike0\{linkID=70\}\cf0  an option is added to apply the calculated sigmoid fit to a copy of the measurement in the Buffer curve. This might be convenient to observe the results of the sigmoid fit.
\par \cf2{\pntext\f2\'B7\tab}New: \cf0 Beside of Advanced Mode a \cf3\b\strike Simple Mode\cf4\b0\strike0\{linkTarget=simple_mode\}\cf0  is introduced to hide a lot of features.
\par \cf2{\pntext\f2\'B7\tab}New: \cf0 The clipboard observer now ignores text data which start with "BistroMath" or are less or equal the \cf3\strike configurable value\cf4\strike0\{linkTarget=ini_only\}\cf0  \i MinClipBoardBytes\i0 .
\par \cf2{\pntext\f2\'B7\tab}New: \cf0 The add-mode for the \cf3\strike panel elements configuration\cf4\strike0\{linkID=18\}\cf0  can now also be negative to clear all existing rules.
\par \cf2{\pntext\f2\'B7\tab}New: \cf0 Clicking on values in the Results panel will copy the result to the clipboard.
\par \cf3\b{\pntext\f2\'B7\tab}Major design change\cf0\b0 : The separate editor window is replaced by a raw data tab.
\par \cf3{\pntext\f2\'B7\tab}Minor design change\cf0 : In the reference information line the auto shift value is always displayed with a sign ("+" or "-").
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  When background subtraction is needed, an empty modality type is acceptable.
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  More consistent behavior of the Zoom/Unzoom function.
\par \cf3{\pntext\f2\'B7\tab}Minor design change\cf0 : Rereading the configuration is avoided on change of the \i Advanced Mode\i0  status. Instead the \cf3\strike OD conversion mode\cf4\strike0\{linkTarget=OD2dose_item\}\cf0  is enabled/disabled accordingly.
\par \cf3{\pntext\f2\'B7\tab}Minor design change\cf0 : The graph data for the \i buffer \i0 were not filled when the user set the \i buffer \i0 curve to invisible. Making the buffer visible again would have no effect until new data were read. This proved to be problematic with the port to Lazarus. Now the \i buffer \i0 graph data always contain valid data, even if not used. Also in the graph processing extra checks are inserted to assure valid data. As added bonus the View Buffer item now responds more intuitively.
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  Loading the raw data in a viewer in a tab owned by the main thread through a separate thread shows to be problematic and is abandoned at the cost of some speed loss.
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  The sigmoid fit of the penumbra proved to be faster (and therefore better) when done as a single process in the main thread only instead of multiple competing threads offering comparable results. The latter is now only done for the pdd fit where it offers significant speed to find a good result. [v16]
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  in SpecialMode2 the scan number is added for a multiscan file. [v17]
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  Sigmoid fitting is now limited to 2 times the \cf3\strike sigmoid fit radius\cf4\strike0\{linkTarget=edgedetectionlimit\}\cf0 . [v17]
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  The initial slope of the sigmoid model as calculated from the data should have a minimal value to represent a normal penumbra. [v17]
\par \cf3{\pntext\f2\'B7\tab}Minor design change:\cf0  Due to \cf3\strike discontinued support for 80 bit floating point\cf4\strike0\{linkID=1090\}\cf0  values on Windows10/64, in this version a discretisation is built in the way BistroMath decides which points to use for the quadratic filtering and first derivative. Although the calculation differences are far beyond clinical relevance, this effect \i can\i0  change on a random basis which points to include. It will have some influences on field borders, at most 0.03 mm in the supplied test data. This new discretisation will also be used in the upcoming version 4 and therefore will show exactly reproducible result compared with this version. [v17]
\par {\pntext\f2\'B7\tab}Minor bug: The key shortcut \b <Shift>\b0 +\b <0>\b0  (for the \cf3\strike Preserve original data on export\cf4\strike0\{linkTarget=axis_preservation\}\cf0  measurement menu item blocked the usage of ")" for changing the size of the value points of the measurement curve. The new shortcut is \b <Shift>\b0 +\b <\b0 -\b >\b0 .
\par {\pntext\f2\'B7\tab}Minor bug: With the \cf3\strike Values\cf4\strike0\{linkID=110\}\cf0  \i off\i0  BistroMath responded on the  \b <left>\b0  and \b <right>\b0  keys with a tab change instead of a cursor change.
\par {\pntext\f2\'B7\tab}Minor bug: Out of boundary access of data in \i Derive\i0  filter. Did never show up in execution.
\par {\pntext\f2\'B7\tab}Minor bug: Autoshift in SpecialMode3 messed up alignment. Now fixed.
\par {\pntext\f2\'B7\tab}Minor bug: \cf3\strike SpecialMode2\cf4\strike0\{linkID=910\}\cf0  was not working when configured with a curve curve selector due to a different order in the code.
\par {\pntext\f2\'B7\tab}Minor bug: Opening a binary data file activated the \cf3\strike Ignore Clipboard Item\cf4\strike0\{linkTarget=ignore_clipboard\}\cf0  in the File menu.
\par {\pntext\f2\'B7\tab}Minor bug: When subtracting background, the filtered curve was not updated.
\par {\pntext\f2\'B7\tab}Minor bug: In some workflows it was possible to start the display of results without a valid filtered version of the measurement data, which is used as base for a lot of result values. Now this is checked an recalculated when needed.
\par {\pntext\f2\'B7\tab}Minor bug: Integer overflow error when writing wms data from non-wms origin. [v17]
\par {\pntext\f2\'B7\tab}Minor bug: When Sigmoid analysis was not forced in the settings, invalid results were given with SpecialMode2 output. [v17]
\par {\pntext\f2\'B7\tab}Minor bug: The sigmoid slope value for the left slope had the wrong sign, leading to poor start and possibly fit faillure. Also a better esitmate is chosen now. [v17]
\par {\pntext\f2\'B7\tab}Minor bug: The \cf3\strike sigmoid analysis radius\cf4\strike0\{linkTarget=edgedetectionlimit\}\cf0  was actually never used but its default value of 10 mm. [v17]
\par {\pntext\f2\'B7\tab}Minor bug: In subversion 16 an error was introduced by checking on text contents of the clipboard when it had no text format. This lead clipboard error messages. [v18]
\par {\pntext\f2\'B7\tab}Minor bug revealed design flaws, introduced by SpecialMode2. When key 'H' was pressed \i and\i0  SpecialMode2 was used \i and\i0  the border position at user's level was asked for in this mode \i and\i0  the user's level was not equal to 50%, the standard 50% level would change because it now showed the user's level result without further notice. This was not foreseen in the evaluation engine and the results panel processing. [v19]
\par {\pntext\f2\'B7\tab}Minor bug: In december 2019 the sigmoid slope was added to the result panel rules. In the actual code this would also use the \i un\i0 filtered data as source for the 80-20 penumbra width. It was always intended to use (for the better or worse) the filtered version of the data. The effect is subtle. This is repaired now to make it compatible with the soon upcoming major release in Lazarus/Freepascal. [v20]
\par {\pntext\f2\'B7\tab}\{26/05/2020 apply variable wInflectionSigmoidRadiusCm instead of fixed constant twcDefSigmoidRadiusCm\}
\par {\pntext\f2\'B7\tab}Bug repair: While porting the analysis engine in earlier subversions of 330.x an error was introduced in a statistics library, ultimately discarding the results of the derivative function. This also blocked the sigmoid function and messed up the right border of the In-Field area.
\par {\pntext\f2\'B7\tab}Bug repair: Disabling panels (grouped items) on a disabled tab, because they \i looked\i0  enabled, made labels permanently invisible. Now only the color is set to gray. [v15]
\par {\pntext\f2\'B7\tab}Bug repair: With the setting "Assign origin to all 2D array lines" (currently only implemented for the StarcheckMaxi) switched \i on\i0 , the origin value was not preserved \i for the reference only\i0  when the already available reference data were reused. Instead a zero value was inserted, leading to a sharp edge in the middle and effectively two halved profiles. This is typically the case when the next profile from a multi-profile set is viewed. Now this origin value is both preserved and only used when larger than zero.
\par {\pntext\f2\'B7\tab}Minor bug repair: A change in the \cf3\strike Extendend Symmetry\cf4\strike0\{linkTarget=extsym\}\cf0  submenu was not reflected in the Results panel (if Extended Symmetry was defined as panel rule) until this change was stored in a configuration and the program was restarted. Now this is reflected immediately for the next data input.
\par {\pntext\f2\'B7\tab}Some possibly non-printable characters are now avoided on the screen.
\par {\pntext\f2\'B7\tab}More checks on invalid clipboard data.
\par {\pntext\f2\'B7\tab}Improvement: Now BistroMath checks whether the decimal separator on the Windows system is the point symbol ("."). If not, the program will immediately exit after a message is shown.
\par {\pntext\f2\'B7\tab}Improvement: The triggering of the "user's dose level" annotation is now triggered by both the explicit \cf3\strike menu choice\cf4\strike0\{linkID=44\}\cf0  and the application of the \cf3\strike evaluation type\cf4\strike0\{linkTarget=evaluation_types\}\cf0  "u".
\par {\pntext\f2\'B7\tab}Improvement: A call to a ClearScreen procedure is guaranteed on reading data through any route, to avoid the impression of a success while the analysis actually failed.
\par {\pntext\f2\'B7\tab}Speed improvement: to check file types now only once per file the file is opened. Early checks on small clipboard texts which cannot represent any data.
\par \pard\tx200 
\par \pard See also:
\par \tab\cf3\lang2057\strike\f0 Configuration\cf4\strike0\{linkID=4\}
\par \lang1033\f1\tab\cf3\strike History v1.00 - v1.99\cf4\strike0\{linkID=990\}\cf0\lang2057\f0 
\par \cf4\lang1033\f1\tab\cf3\strike History v2.00 - v2.69\cf4\strike0\{linkID=991\}\cf0\lang2057\f0 
\par \cf4\lang1033\f1\tab\cf3\strike History v2.70 - v2.98\cf4\strike0\{linkID=992\}\cf0\lang2057\f0 
\par \cf4\lang1033\f1\tab\cf3\strike History v3.00 - v3.25\cf4\strike0\{linkID=993\}\cf0\lang2057\f0 
\par \lang1033 
\par }
1000
Scribble1000
Recent history
history,program evolution;


:001000
Writing



FALSE
123
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Consolas;}{\f3\fnil\fcharset2 Symbol;}}
{\colortbl ;\red0\green0\blue255;\red0\green128\blue0;\red128\green0\blue0;\red0\green0\blue0;\red255\green255\blue255;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Recent history\cf0\lang1033\b0\f1\fs20 
\par \pard\qr\cf2\lang1043\i\strike\f0\fs16\{bmc bm_micro.gif\}\cf3\strike0\{linkID=1\}history\cf0\fs20 
\par \pard\tx200\i0 
\par \i version 4.05.3
\par build 720, 30/10/2020\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2 Small code improvement:\cf0  The \cf2\strike evaluation type\cf3\strike0\{linkTarget=evaluation_types\}\cf0  "u" which calls for the border postiton at \i users\i0  value, in the \cf2\strike SpecialMode2\cf3\strike0\{linkID=910\}\cf0 -configuration can now be extended with any numeric value like "u\i nn\i0 " where \i nn\i0  will be replaced with the used dose level.
\par \cf2{\pntext\f3\'B7\tab}Efficiency improvement\cf0 : All raw data are first checked as potentially binary file type and, when not found to be of a known binary type, opened again in text mode. As remnant from the Delphi era both data streams were kept in memory. Now the binary data stream is copied in memory as raw bytes to a text stream. Then the binary stream is emptied, thus also avoiding to open the file twice.
\par {\pntext\f3\'B7\tab}Performance/bug repair: When in the \cf2\strike Measurement menu\cf3\strike0\{linkID=120\}\cf0  \i User Dose Level\i0  was selected as border evaluation level (and a reference was loaded and alignemnet of the reference was chosen), this was not calculated in due time, which sent BistroMath executing an extremely time consuming profile matching procedure, which might also give a subtle different shift result. Alse the field width at \i user's level\i0  failed to present although both borders were available. Now the shortcut of not calculating this value as default during profile analysis is removed. If not used, the user might configure the \cf2\i\strike User Dose Level\cf3\strike0\{linkID=127\}\cf0\i0  to 50%, which is also the default. Then the code will take this already obtained result for maximum efficiency.
\par {\pntext\f3\'B7\tab}A minor inconsistency was found: The Linac Error calculation still used a fixed d50 border instead of the border definition of the actual Field Type.
\par {\pntext\f3\'B7\tab}Some options, like \i Detect diagonals\i0  and \i Ignore zero steps\i0  were not passed timely to the actually used analysis object (also with no history list), failing some profiles to open.
\par {\pntext\f3\'B7\tab}For OmniPro v8 files the by OmniPro added text " \cf4\highlight5\lang0\f2 Accelerator\cf0\highlight0\lang1043\f0 " was not chopped off, failing to identify a reference.
\par {\pntext\f3\'B7\tab}In an attempt to move to standard FreePascal the axis sign correction data were accidently initialised to 0 and not to 1. This might nullify positions also and therefore failing to read the data. At a second attempt this would be repaired.
\par {\pntext\f3\'B7\tab}A recently introduced feature to chop off zero data points at the end of files (for Varian Eclipse data points outside the body contour) is now limited to depth doses. This intoduced a failure in the selftest.
\par {\pntext\f3\'B7\tab}Files of the w2CAD type failed to read (also found in the selftest).
\par {\pntext\f3\'B7\tab}The selftest also failed unexpectedly on the edge detection of wedge profiles. This was tracked down to the derivative function where a valid result was set to invalid. This error was introduced between 2016 and 2018 and also found in the last Delphi releases.
\par {\pntext\f3\'B7\tab}For a window larger then the minimum required height BistroMath would decrease the height due to a complete rebuild of the results panel every time another tab was selected. Now this instruction, introduced for good measure, is removed again from the tab switching code.
\par {\pntext\f3\'B7\tab}When application of a reference fails, more details will be given if the loglevel is increased (v.4.05.2).
\par \cf2\strike{\pntext\f3\'B7\tab}Insertion of the TG line origin\cf3\strike0\{linkTarget=insert_origin\}\cf0  in other scan lines for the StarCheckMaxi will be allowed only in DOSE mode (v.4.05.3).
\par \pard\tx200\i 
\par 
\par version 4.04
\par build 714, 16/10/2020\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf6 Bugfix for StarChck files\cf0 : Although not complety diagnosed, the combination of using the history list and opening a PTW StarCheck file might not present the inline profile initially and therefore not refresh the stored value for the central detector. When instead the crossline was shown first \i and\i0  the setting \cf2\i\strike Assign origin to both 2D array lines\cf3\strike0\{linkID=127\}\cf0\i0  was checked, a wrong value for the central detector was applied. Now it is forced that always the first profile of a multi scan file is presented.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : A \cf2\strike Field Type\cf3\strike0\{linkID=130\}\cf0  \i Electrons\i0  is introduced.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : Legacy support for \cf2\strike oddly formatted numbers\cf3\strike0\{linkTarget=decimal_point\}\cf0 .
\par \cf2{\pntext\f3\'B7\tab}Small code improvement\cf0 : When not frozen, for data sets a complete reprocess is forced upon cycling through the history list.
\par {\pntext\f3\'B7\tab}Field type name in axis title is not converted to lowercase and brackets are removed.
\par {\pntext\f3\'B7\tab}Corrected alignment of some text elements in Advanced Settings tab.
\par {\pntext\f3\'B7\tab}Edge fallback strategy still compared d50 and derivative instead primary and fallback method. Forcing makes no sense anymore. Just change the primary method.
\par \pard\tx200 
\par 
\par \i version 4.03
\par build 710, 12/10/2020\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf6 New\cf0 : file input-only support for the\cf2\strike  Varian Eclipse TPS\cf3\strike0\{linkTarget=eclipse-format\}\cf0  output format.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : BistroMath uses now the SoundEx function to find month text values for multiple languages. For example 'may', 'mai' and 'mei' all give the same soundex function result. Therefore, when text is used for the month, the order 'MDY' and 'DMY' are now working irrespective the real order for day and month.
\par \cf2{\pntext\f3\'B7\tab}Small code improvement\cf0 : a temporary reference with lacking information parameters could not be passed through the history list as valid reference, even with \i Check Temporary Scan type\i0  switched off.
\par \cf2{\pntext\f3\'B7\tab}Small code improvement\cf0 : Eclipse files with multiple zero-value data points ate the end were found. This might give a large overshoot of the used quadratic filter at the very end of a pdd. This had only effects on the maxium of the graph but annoying anyway. Now those points are chopped off in an early stage.
\par \pard\tx200 
\par 
\par \i version 4.02
\par build 707, 03/10/2020\i0 
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf6 Important bugfix\cf0 : Due to a code revision error for the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0 , version 4.01 \cf6 accesses undefined memory locations\cf0  \i for SpecialMode2 handling only\i0 . This is repaired.\cf4 
\par \cf2{\pntext\f3\'B7\tab}Code improvement\cf4 : the history feature did not combine very well the temporary reference feature. Now the the latest temporary reference is transferred to the next data set (when\cf0  not frozen). See \cf2\strike details\cf3\strike0\{linkID=90\}\cf0 . A complete review of the reference loading process was done. It is higly complicated by the multiple types of possible data types in both text and binary format and whether or not a data set is frozen upon cycling through the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0 .
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : When a temporary reference is set, this will now be applied immediately on the current data set.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : When a temporary reference is taken
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : When a large data set is defined as temporary reference, this may take a while. Progress messages will show on the statusbar.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : The sigmoid penumbra model can be plotted over the measurement or reference (if selected). This feature can be actived in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0 . This and many other grapical elements \cf2\strike can be selected\cf3\strike0\{linkID=9\}\cf0 .
\par {\pntext\f3\'B7\tab}The \i Indicators\i0  item in the \cf2\strike View menu\cf3\strike0\{linkID=110\}\cf0  is renamed to \i In-Field Area indicators\i0 .
\par {\pntext\f3\'B7\tab}When paging through the \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0 , the last analysis message stays visible although this might disagree with the newly displayed data set. Therefore now a message on the set \cf2\strike Field Type\cf3\strike0\{linkID=23\}\cf0  is shown.
\par \pard\tx200 
\par 
\par \i version 4.01
\par build 704, 19/09/2020
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 In any saved configuration file (not presets) information on\cf2\strike  SpecialMode\cf3\strike0\{linkID=910\}\cf0  items will be inserted.
\par \cf2\strike{\pntext\f3\'B7\tab}SpecialMode[2]Float[2]\cf3\strike0\{linkID=910\}\cf0  (wedge detection) is not used anymore; standard analysis will do this with the given settings on the \cf2\strike Field Types tab\cf3\strike0\{linkID=130\}\cf0 .
\par {\pntext\f3\'B7\tab}The text format of the left axis markers is optimised for both Zoomed and Unzoomed mode.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : A \cf2\strike history list\cf3\strike0\{linkID=90\}\cf0  is introduced.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : Multiple files can be dropped or opened, limited by the size of the history list.
\par {\pntext\f3\'B7\tab}Added some condional compiler statements for the Fedora platform. By definition no effect for the here published Windows platform release.
\par \pard\tx200 
\par 
\par \pard\i version 4.00
\par \pard\tx200 build 699, 14/08/2020
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 All changes, most of them initiated in the porting process, as published in \cf2\strike v3.30\cf3\strike0\{linkID=994\}\cf0  and subversions are ported to version 4.00. This is a long list as the last 3.30 subversion was published in july 2020.
\par {\pntext\f3\'B7\tab}Due to the \cf2\strike deprecated support of the x87 math processor\cf3\strike0\{linkID=1090\}\cf0  in Windows10/64bits exact reproduction with previous versions before 3.30.18 is not possible.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 The sigmoid model may be used as \cf2\strike alternative to calculate 50% border positions\cf3\strike0\{linkID=129\}\cf0 . Also the \i inflection point\i0  is more precise calculated as the derivative function which amplifies the noise by its nature.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 The profile value at a position as percentage of the border to center of field is introduced (\i Profile Evaluation Point\i0 ) as \cf2\strike evaluation type\cf3\strike0\{linkTarget=evaluation_types\}\cf0  "r" / "R" for the results panel and specialmode2.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 The \cf2\strike first page\cf3\strike0\{linkID=1\}\cf0  of this helpfile contains a clickable image for fast navigation.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 In the viewing menu an Auto Unzoom item is added for FFF profiles.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 All menu shortcuts can be changed through the configuration file.
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 The right axis can be \cf2\strike linked to the grid\cf3\strike0\{linkID=110\}\cf0 .
\par \cf6{\pntext\f3\'B7\tab}New: \cf0 A pdf print of the \cf2\strike current window\cf3\strike0\{linkID=50\}\cf0 .
\par \cf6{\pntext\f3\'B7\tab}New:\cf0  In the \cf2\strike Result Panel rules\cf3\strike0\{linkID=18\}\cf0  two new conditions (N=Standard field type, S=Small field type, see below) and field size limits are introduced.
\par {\pntext\f3\'B7\tab}Changes in configuration file: a lot of elements were renamed. Backward compatibility is guaranteed with on-the-fly conversion. See \cf2\strike configuration issues\cf3\strike0\{linkTarget=configuration_files\}\cf0 .
\par \cf2{\pntext\f3\'B7\tab}Minor design change\cf0 : The \cf2\strike statusbar\cf3\strike0\{linkID=21\}\cf0  is now split in two parts. At the right side the confirmed scan number in a multi scan file is shown; for a single data set the number of measurement points.
\par \cf2{\pntext\f3\'B7\tab}Minor design change\cf0 : The right axis labels are now aligned with the left axis grid at the minor costs of less nice numbers.
\par \cf2{\pntext\f3\'B7\tab}Minor design change\cf0 : The SelfTest is removed from standard release builds although the code is maintained and used during development. Therefore SpecialMode4 is also removed.
\par \cf2{\pntext\f3\'B7\tab}Minor design change\cf0 : Graph panel, graph grid and general panels (as a group) have configurable colors.
\par \cf2{\pntext\f3\'B7\tab}Minor design change\cf0 : When switching between tabs the shift of a curve is preserved; using \i Load current data\i0  in the \i File\i0  menu does not.
\par \cf2{\pntext\f3\'B7\tab}Design change\cf0 : Edge annotations which reflect the primary edge definition can be suppressed.
\par \cf6{\pntext\f3\'B7\tab}Design change:\cf0  A \i new information type\i0  is introduced: the \cf2\i\strike Field type\cf3\strike0\{linkID=23\}\cf0\i0 . This replaces the (unnamed) \i default\i0 , \i Wedge\i0  and \i FFF \i0 charcteristic with the new Field types \i Standard\i0 , \i FFF\i0 , \i Small\i0  and \i Wedge\i0 .
\par \cf2{\pntext\f3\'B7\tab}Design change\cf0 : The \cf2\strike annotation\cf3\strike0\{linkTarget=annotations\}\cf0  for edge values based on the sigmoid inflection point is changed from \b\i s\b0\i0  to \b\i i\b0\i0 nn, where nn is the actual dose level. A new 50%-level based on sigmoid analysis with annotation \b\i s\b0\i0  is introduced. The evaluation types for these choices are 'i' and 'I' respectively. The sigmoid may also be used to find the position at user's level (evalution type 'U').
\par {\pntext\f3\'B7\tab}Minor bug fix: For generic files the measurement option \cf2 Generic to PDD\cf3\{linkTarget=general_detection_strategy\}\cf0  failed.
\par {\pntext\f3\'B7\tab}Minor bug fix: The generic data reading object was too picky on empty lines and non-printable characters.
\par {\pntext\f3\'B7\tab}Minor bug fix: On changeover from a single scan to a array scan data set that started with the same scan type, SSD, field size and depth the single scan reference was maintained as "valid". Only when changing to the next scan in the data set the correct reference arrray scan was taken.
\par {\pntext\f3\'B7\tab}Small improvements for the \cf2\strike histogram\cf3\strike0\{linkID=17\}\cf0  presentation to get a better normalisation.
\par {\pntext\f3\'B7\tab}A lot of visual elements have been renamed or replaced with other structures completely.
\par \pard\tx200 
\par \i build 700, 07/09/2020
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\i0 The \cf2\strike Settings tab\cf3\strike0\{linkID=127\}\cf0  and \cf2\strike Advanced Setting tab\cf3\strike0\{linkID=129\}\cf0  are slightly reorganised.
\par {\pntext\f3\'B7\tab}Bug fix: A reporting message for the second or next reference of a multireference caused an unhandled error.
\par {\pntext\f3\'B7\tab}Bug fix: Added aliases were never used.
\par {\pntext\f3\'B7\tab}Bug fix: always the FFF radius was used for the Top model.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 :The \cf2\strike Field Type\cf3\strike0\{linkID=23\}\cf0  \i MRlinac\i0  is added.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : The application of the Top model is \cf2\strike widened to all Field types\cf3\strike0\{linkID=130\}\cf0 .
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : Added 'C' als \cf2\strike Evaluation Type\cf3\strike0\{linkTarget=evaluation_types\}\cf0 . to show the \cf2\strike curvature\cf3\strike0\{linkTarget=Topmodel_radius\}\cf0  of the Top model.
\par \pard\tx200\tab\{bmc curvature.gif\}
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf6 New:\cf0  Actually applied aliases for the current measurment are marked in the \cf2\strike Aliases tab\cf3\strike0\{linkID=20\}\cf0 .
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : The \cf2\strike inflection point based penumbra width\cf3\strike0\{linkID=130\}\cf0  is now supported according to NCS-33. Therefore the functionality of the \cf2\strike Results Panel rule\cf3\strike0\{linkID=18\}\cf0  'p' is also changed.
\par \pard 
\par \pard\tx200\i build 701, 08/09/2020
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf2\i0 Minor design change\cf0 : Now \cf2\strike autolooping\cf3\strike0\{linkTarget=multiple_profiles\}\cf0  (<Ctrll>+<PgDown>) ends effectively with the last valid scan in a multiscan file.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : Autocentering of a profile is now optional in \cf2\strike SpecialMode3\cf3\strike0\{linkID=910\}\cf0 .
\par \pard\tx200 
\par \i build 702, 09/09/2020
\par \pard{\pntext\f3\'B7\tab}{\*\pn\pnlvlblt\pnf3\pnindent0{\pntxtb\'B7}}\fi-200\li200\tx200\cf6\i0 Minor bug\cf0 : In the file \cf2\strike Conversion tab\cf3\strike0\{linkID=97\}\cf0  the field to change the name template did not become visible.
\par \cf6{\pntext\f3\'B7\tab}New\cf0 : The .rfb file type is now also supported in the Conversion tab.
\par {\pntext\f3\'B7\tab}For multi scan files there will be displayed one line per scan during conversion.
\par \pard\tx200 
\par \pard 
\par See also:
\par \tab\cf2\lang2057\strike\f1 Configuration\cf3\strike0\{linkID=4\}
\par \lang1033\f0\tab\cf2\strike History v1.00 - v1.99\cf3\strike0\{linkID=990\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.00 - v2.69\cf3\strike0\{linkID=991\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v2.70 - v2.98\cf3\strike0\{linkID=992\}\cf0\lang2057\f1 
\par \cf3\lang1033\f0\tab\cf2\strike History v3.00 - v3.25\cf3\strike0\{linkID=993\}
\par \tab\cf2\strike History v3.30\cf3\strike0\{linkID=994\}
\par \tab\cf2\strike Known limitations\cf3\strike0\{linkID=925\}\cf0\lang2057\f1 
\par \lang1033 
\par \cf3\f0 
\par }
1015
Scribble1015
Calculation methods
Applied methods and algoritms;calculation;filtering;flatness;flattened area;Gamma analysis;Ionisatio to Dose conversion;relative flatness;symmetry;


:000110
Writing



FALSE
27
{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\lang2057\b\f0\fs32 Calculation methods\{keepn\}\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 general information \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\b\f1 General remarks\b0 
\par The Omnipro software allows measuring points at irregular positions. Moreover, the measuring speed an therefore the measurement point density may be changed during a scan. This implicates that nowhere a regular interval may be expected which complicates all calculations severely.
\par 
\par \cf2\b\{target=extracting_data\}\cf0 Extracting data from profile\b0 
\par Values like the maximum value or a position at a given level do generally not coincide with one single point in the curve data. Therefore some way of interpolation is needed. A further complication is the noise in the measurements giving need to include more points in the surroundings.
\par Two different methods are used in Bistromath.
\par 
\par \i Linear interpolation\i0 
\par This is done on base of two points: the nearest point and the second nearest point. The interpolation between those two points is straightforward. This method is used for \cf3\strike matching\cf2\strike0\{linkID=144\}\cf0  two curves and \cf3\strike merging\cf2\strike0\{linkID=72\}\cf0  two curves. In those case the goal is to stay as closely to the raw data as possible.
\par 
\par \i Quadratic fit\i0 
\par When final analysis results need to be calculated, a best estimate is wanted for a noisy dataset. Therefore a number of points is taken in the neighbourhood of the nearest point. The number of points is derived from the (average) step size and user defined range called the \cf3\i\strike Calculation width\cf2\strike0\{linkTarget=calculationwidth\}\cf0\i0 .   This closely resembles the quadratic filter, which uses its own \cf3\strike calculation range\cf2\strike0\{linkTarget=filterwidth\}\cf0 .
\par 
\par 
\par See also:
\par \tab\cf3\strike Calculation details\cf2\strike0\{linkID=1020\}\cf0 ,
\par \cf2\tab\cf3\strike Settings\cf2\strike0\{linkID=127\}\cf0 ,\cf2 
\par \tab\cf3\strike Advanced Settings\cf2\strike0\{linkID=129\}\cf0 ,\cf2 
\par \tab\cf3\strike Edge detection\cf2\strike0\{linkID=144\}\cf0 .\cf2 
\par \cf0 
\par \cf2 
\par \cf0 
\par }
1020
Scribble1020
Calculation details (1)
Applied methods and algoritms;calculation;filtering;flatness;flattened area;Gamma analysis;Ionisatio to Dose conversion;relative flatness;symmetry;


:000110
Writing



FALSE
1044
{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil\fcharset0 Consolas;}{\f4\fnil Lucida Console;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green255\blue255;\red0\green0\blue0;\red0\green0\blue128;\red0\green128\blue128;}
\viewkind4\uc1\pard\cf1\lang2057\b\f0\fs32 Calculation details\cf2\{keepn\}\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 general information \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\b\f1 General remarks\b0 
\par The Omnipro software allows measuring points at irregular positions. Moreover, the measuring speed an therefore the measurement point density may be changed during a scan. This implicates that nowhere a regular interval may be expected which complicates all calculations severely. On this page relevant calculation details are explained and shown in (slightly simplified) Delphi code.\strike 
\par \strike0 
\par \cf2\{target=detailslist\}\cf0 Contents of this page:
\par \tab\cf3\strike data structures\cf2\strike0\{linkTarget=datastructures\}
\par \tab\cf3\strike data preparation\cf2\strike0\{linkTarget=prepareprofile\}\cf0 
\par \tab\cf3\strike filtering and derivative\cf2\strike0\{linkTarget=filtering\}\cf0 
\par \tab\cf3\strike reference curves\cf2\strike0\{linkTarget=references\}\cf0 
\par \tab\cf3\strike curve analysis\cf2\strike0\{linkTarget=analysis\}
\par \tab\tab\cf3\strike general strategy\cf2\strike0\{linkTarget=generalstrategy\}\cf0 
\par \tab\tab\cf3\strike normalisation of AB/GT-scans\cf2\strike0\{linkTarget=normalisationofprofiles\}\cf0 
\par \tab\tab\cf3\strike normalisation of depth dose scans\cf2\strike0\{linkTarget=normalisationofdepthdose\}\cf0 
\par \tab\tab\cf3\strike symmetry correction of profiles\cf2\strike0\{linkTarget=symmetrycorrection\}\cf0 
\par \tab\tab\cf3\strike profile evaluation\cf2\strike0\{linkTarget=d50\}\cf0 
\par \tab\tab\cf3\strike penumbra evaluation\cf2\strike0\{linkTarget=penumbra_evaluation\}\cf0 
\par \tab\tab\cf3\strike In-Field area\cf2\strike0\{linkTarget=flattenedarea\}\cf0 
\par \tab\tab\cf3\strike wedge field detection\cf2\strike0\{linkTarget=wedgefield\}\cf0 
\par \tab\tab\cf3\strike flatness\cf2\strike0\{linkTarget=flatness\}\cf0 
\par \tab\tab\cf3\strike gamma analysis\cf2\strike0\{linkTarget=gamma\}
\par \cf0\tab\tab\cf3\strike symmetry\cf2\strike0\{linkTarget=symmetry\}
\par \cf0\tab\tab\cf3\strike linac symmetry error\cf2\strike0\{linkTarget=linacerror\}
\par \cf0\tab\cf3\strike matching (incomplete) profiles\cf2\strike0\{linkTarget=matchingcode\}
\par \cf0\tab\cf3\strike merging partial profiles\cf2\strike0\{linkTarget=mergingcode\}
\par \cf0\tab\cf3\strike quadratic fits\cf2\strike0\{linkTarget=quadfit\}
\par \cf0\tab\cf3\strike OD to dose conversion\cf2\strike0\{linkTarget=OD2dose\}
\par \cf0\tab\cf3\strike Ionisation to dose conversion\cf2\strike0\{linkTarget=ion2dose\}
\par \cf0\tab\cf3\strike Mayneord transform\cf2\strike0\{linkTarget=mayneordcode\}
\par \tab\cf0 
\par \cf2\b 
\par \{target=datastructures\}\cf0 Essential data structures\b0 
\par \cf1\f2 
\par \cf3\highlight4\lang0\i\f3\{ ************OVERVIEW OF FILE RECOGNITION RULES*******************************
\par 
\par ----IBA binary rfb format (as file from disk only)----
\par  Start with a P-type string of the version of the file.
\par  The string itself starts with "Version:". The first byte is the length of the string.
\par  In all investigated versions this was 14 ($0e). The next two bytes represent the integer type for the number of scangroups and, after a spacing of 6 bytes, the untyped string of 5 characters " CBEAM" should be detected for a valid header.
\par 
\par  0E 56 65 72 73 69 6F 6E 3A 36 2E 36 2E 32 36
\par      V  e  r  s  i  o  n  :  6  .  6  .  2  6
\par 
\par  01 00   FF FF   01 00 05 00  43 42 65 61 6D
\par  int(1) $FF$FF   (?  ?  ?  ?)  C  B  E  A  M
\par 
\par ----IBA Wellh\'f6fer v6----
\par  Start with 'Clinic:'.
\par 
\par ----IBA Wellh\'f6fer v7----
\par  Start with a date and time where both '-' and '/' are acceptable as separator in the date.
\par  When all digits are represented with n, the pattern 'n/nnnn nn:nn:nn' or 'n/nnnn n:nn:nn' should be found to start within the first five characters in the text.
\par  The AM/PM format is also supported here.
\par 
\par ----Sun Nuclear disk file----
\par  Start with 'Tab-Delimited Scan Output'.
\par 
\par ----Sun Nuclear clipboard format----
\par  Start with 'Delivery System'.
\par 
\par ----WMS binary----
\par  Start with the binary representation of the file header size (588). The first integer in the header should be 6..
\par 
\par  4C 02     06 00
\par  int(588)  int(6)
\par 
\par ----WMS ascii----
\par  Start with a double quoted file name with the extension '.wda' or '.wtx': '"xxxxxxx.wxx"' or a double quoted date string '"dd-mmm-yy"'.
\par 
\par ----RFA ascii----
\par  Start with ':SYS'.
\par 
\par ----MCC ascii----
\par  Start with 'BEGIN_SCAN_DATA'.
\par 
\par ----Elekta CMS ascii----
\par  Start with '00001090'.
\par 
\par ----generic ascii----
\par  The file should contain two colums of data values without any header, interpreted as position and dose.
\par 
\par ----Varian W2CAD ascii----
\par  The string '$STOM' should be found somewhere in beginning of the file.
\par  Reads a maximum of 255 bytes to validate this.
\par 
\par ----HDF ascii----
\par  Start with '# Track:'.
\par 
\par ----Pips ascii----
\par  Start with 'Type of Cross-Section:'.
\par 
\par ----Schuster ascii----
\par  Start with 'Profile measured on '.
\par 
\par ----SunNuclear ICprofiler ascii (export)----
\par  Start with 'Filename'
\par 
\par ************ AXIS CONVENTION RULES ******************
\par For the TWellhoferData class the internal measurement axis in linac coordinates
\par is from G to T, from A to B and from Up to Down.
\par 
\par In most data types, read with TRadthData derived classes, represent the coordinates in
\par a linac coordinate system. Often the GT axis is inversed however. The mephysto data type
\par and OmniPro data types do also give the orientation of the XYZ tank coordinate system in
\par the header.
\par Most of the import data types represent the data as given in the original file format.
\par The appropriate TWellhoferData.ImportXXXProfile should set full 3D coordinates in the
\par TWellhoferData convention. The TWellhoferData.PrepareProfile procedure will extract 1D
\par positions for each data point from the 3D coordinates.\}\cf5\i0 
\par 
\par \cf3\i\{13/07/2015 Unrelated curve added
\par   Unrelated may keep any data and is not cleared through any routine at read time.
\par   It may be used to store raw reference data when not locked.\}\cf5\i0 
\par \cf3\i\{21/07/2015 RefOrg added.
\par   Separate storage space for reference original (not resampled) data\}\cf5\i0 
\par \cf3\i\{09/06/2016 dSigmoid added\}\cf5\i0 
\par \cf3\i\{22/07/2016 twDefCenterType added\}\cf5\i0 
\par \cf3\i\{15/11/2016 twCenterUseType added\}\cf5\i0 
\par \cf3\i\{03/12/2016 twIgnoreParams,twIgnoreSet added\}\cf5\i0 
\par \cf3\i\{27/12/2017 MeasFiltered added to datasources\}\cf5\i0 
\par \cf3\i\{26/01/2018 dsRefFiltered added to datasources\}\cf5\i0 
\par \cf3\i\{28/01/2018 twcCoupledSources\}\cf5\i0 
\par \cf3\i\{06/12/2018 twWellhoferAscii_v8\}\cf5\i0 
\par \cf3\i\{17/06/2020 dSigmoid50 added to twDoseLevel\}\cf5\i0 
\par \cf3\i\{21/06/2020 added twSigmoidType\}\cf5\i0 
\par \cf3\i\{20/07/2020 added twcFieldClass\}\cf5\i0 
\par \cf3\i\{21/07/2020 added fcWedge\}\cf5\i0 
\par \cf3\i\{18/08/2020 added fcMRlinac\}\cf5\i0 
\par \cf6\b type\cf5\b0 
\par \cf3\i\{ ************OVERVIEW OF FILE RECOGNITION RULES*******************************
\par 
\par ----IBA binary rfb format (as file from disk only)----
\par  Start with a P-type string of the version of the file.
\par  The string itself starts with "Version:". The first byte is the length of the string.
\par  In all investigated versions this was 14 ($0e). The next two bytes represent the integer type for the number of scangroups and, after a spacing of 6 bytes, the untyped string of 5 characters " CBEAM" should be detected for a valid header.
\par 
\par  0E 56 65 72 73 69 6F 6E 3A 36 2E 36 2E 32 36
\par      V  e  r  s  i  o  n  :  6  .  6  .  2  6
\par 
\par  01 00   FF FF   01 00 05 00  43 42 65 61 6D
\par  int(1) $FF$FF   (?  ?  ?  ?)  C  B  E  A  M
\par 
\par ----IBA Wellh\'f6fer v6----
\par  Start with 'Clinic:'.
\par 
\par ----IBA Wellh\'f6fer v7----
\par  Start with a date and time where both '-' and '/' are acceptable as separator in the date.
\par  When all digits are represented with n, the pattern 'n/nnnn nn:nn:nn' or 'n/nnnn n:nn:nn' should be found to start within the first five characters in the text.
\par  The AM/PM format is also supported here.
\par 
\par ----Sun Nuclear disk file----
\par  Start with 'Tab-Delimited Scan Output'.
\par 
\par ----Sun Nuclear clipboard format----
\par  Start with 'Delivery System'.
\par 
\par ----WMS binary----
\par  Start with the binary representation of the file header size (588). The first integer in the header should be 6..
\par 
\par  4C 02     06 00
\par  int(588)  int(6)
\par 
\par ----WMS ascii----
\par  Start with a double quoted file name with the extension '.wda' or '.wtx': '"xxxxxxx.wxx"' or a double quoted date string '"dd-mmm-yy"'.
\par 
\par ----RFA ascii----
\par  Start with ':SYS'.
\par 
\par ----MCC ascii----
\par  Start with 'BEGIN_SCAN_DATA'.
\par 
\par ----Elekta CMS ascii----
\par  Start with '00001090'.
\par 
\par ----generic ascii----
\par  The file should contain two colums of data values without any header, interpreted as position and dose.
\par 
\par ----Varian W2CAD ascii----
\par  The string '$STOM' should be found somewhere in beginning of the file.
\par  Reads a maximum of 255 bytes to validate this.
\par 
\par ----HDF ascii----
\par  Start with '# Track:'.
\par 
\par ----Pips ascii----
\par  Start with 'Type of Cross-Section:'.
\par 
\par ----Schuster ascii----
\par  Start with 'Profile measured on '.
\par 
\par ----SunNuclear ICprofiler ascii (export)----
\par  Start with 'Filename'
\par 
\par ************ AXIS CONVENTION RULES ******************
\par For the TWellhoferData class the internal measurement axis in linac coordinates
\par is from G to T, from A to B and from Up to Down.
\par 
\par In most data types, read with TRadthData derived classes, represent the coordinates in
\par a linac coordinate system. Often the GT axis is inversed however. The mephysto data type
\par and OmniPro data types do also give the orientation of the XYZ tank coordinate system in
\par the header.
\par Most of the import data types represent the data as given in the original file format.
\par The appropriate TWellhoferData.ImportXXXProfile should set full 3D coordinates in the
\par TWellhoferData convention. The TWellhoferData.PrepareProfile procedure will extract 1D
\par positions for each data point from the 3D coordinates.\}\cf5\i0 
\par 
\par \cf3\i\{13/07/2015 Unrelated curve added
\par   Unrelated may keep any data and is not cleared through any routine at read time.
\par   It may be used to store raw reference data when not locked.\}\cf5\i0 
\par \cf3\i\{21/07/2015 RefOrg added.
\par   Separate storage space for reference original (not resampled) data\}\cf5\i0 
\par \cf3\i\{09/06/2016 dSigmoid added\}\cf5\i0 
\par \cf3\i\{22/07/2016 twDefCenterType added\}\cf5\i0 
\par \cf3\i\{15/11/2016 twCenterUseType added\}\cf5\i0 
\par \cf3\i\{03/12/2016 twIgnoreParams,twIgnoreSet added\}\cf5\i0 
\par \cf3\i\{27/12/2017 MeasFiltered added to datasources\}\cf5\i0 
\par \cf3\i\{26/01/2018 dsRefFiltered added to datasources\}\cf5\i0 
\par \cf3\i\{28/01/2018 twcCoupledSources\}\cf5\i0 
\par \cf3\i\{06/12/2018 twWellhoferAscii_v8\}\cf5\i0 
\par \cf3\i\{17/06/2020 dSigmoid50 added to twDoseLevel\}\cf5\i0 
\par \cf3\i\{21/06/2020 added twSigmoidType\}\cf5\i0 
\par \cf3\i\{20/07/2020 added twcFieldClass\}\cf5\i0 
\par \cf3\i\{21/07/2020 added fcWedge\}\cf5\i0 
\par \cf3\i\{18/08/2020 added fcMRlinac\}\cf5\i0 
\par \cf6\b type\cf5\b0 
\par   twcChannels       =(FieldCh,RefCh);
\par   twcFieldClass     =(fcStandard,fcFFF,fcSmall,fcMRlinac,fcWedge);
\par   twcEdgeClass      =(fcPrimary,fcFallBack);
\par   twcFieldShape     =(Rectangular,Blocks,MLC,Circular);
\par   twcCenterType     =(CenterPenumbra,CenterOrigin,CenterMax);                                                                          \cf3\i\{ordering critical for user interface\}\cf5\i0 
\par   twcFFFPeakType    =(CenterFFFTopModel,CenterFFFSlopes);                                                                              \cf3\i\{ordering critical for user interface\}\cf5\i0 
\par   twcDoseLevel      =(dLow,dHigh,d20,d50,d80,d90,dUser,dDerivative,dInflection,dSigmoid50,dTemp);                                      \cf3\i\{ordering critical within code and user interface, should be checked if changed\}\cf5\i0 
\par   twcPositionUseType=(dUseBorder,dUseDerivative,dUseInflection,dUseSigmoid50,dUseOrigin,dUseMax,dUseFFFtop,dUseFFFslopes,dUseUndefined,dUseConfigured); \cf3\i\{TAnalyseForm relies on this order, check all code!\}\cf5\i0 
\par   twcNMpddFits      =(NM_Primary,NM_Extrapolation);
\par   twcAutoCenter     =(AC_default,AC_on,AC_off);
\par   twcNormalisation  =(NormOnCenter,NormOnOrigin,NormOnMax,NormOnInFieldArea);
\par   twcFieldSizeDesc  =(fInplane,fCrossplane);
\par   twcModalityChar   = \cf1 'C'\cf5 ..\cf1 'X'\cf5 ;
\par   twcShiftType      =(AbsShift,RelShift);
\par   twcAnyDataSource  =(dsMeasured,dsReference,dsMeasFiltered,dsRefFiltered,dsCalculated,dsBuffer,dsRefOrg,dsUnrelated,dsDefault);       \cf3\i\{order is used for coupling\}\cf5\i0 
\par   twcTankAxis       =(X,Y,Z);
\par   twcMeasAxis       =(Inplane,Crossplane,Beam);
\par   twcScanTypes      =(snGT,snAB,snPDD,snAngle,snGenericHorizontal,snFreescan,
\par                       snGenericProfile,snFanLine,snPlane,snUndefined);              \cf3\i\{order of first 3 is critical and assumed in code\}\cf5\i0 
\par   twcScalingType    =(scNormalised,scAvgNorm,scPlotScaling,scMaximum);
\par   twcBeamType       =(Photons,Electrons,Protons,Other);
\par   twcFloatType      = Double;                                                      \cf3\i //was Extended in Delphi7\cf5\i0 
\par   twcStartStopType  =(Start,Stop);
\par   twcFloatArray     = \cf6\b array\cf5\b0  \cf6\b of\cf5\b0  twcFloatType;
\par   twcFloatArrayPtr  = ^twcFloatArray;
\par   twcAliasRec       = \cf6\b record\cf5\b0 
\par                        twKey,twValue: \cf6\b String\cf5\b0 ;
\par                        twApplied    : Boolean;
\par                       \cf6\b end\cf5\b0 ;
\par   twcAliasArray     = \cf6\b array\cf5\b0  \cf6\b of\cf5\b0  twcAliasRec;
\par   twcSides          = (twcLeft,twcRight);
\par   twcArrayLimit     = \cf6\b record\cf5\b0 
\par                        Calc   : twcFloatType;
\par                        Nearest: Integer;
\par                        Valid  : Boolean;
\par                       \cf6\b end\cf5\b0 ;
\par   twcArrayLimitRec  = \cf6\b record\cf5\b0 
\par                        Level   : twcFloatType;
\par                        Penumbra: \cf6\b array\cf5\b0 [twcSides] \cf6\b of\cf5\b0  twcArrayLimit;
\par                       \cf6\b end\cf5\b0 ;
\par   twcTankAxisChar   = \cf1 'X'\cf5 ..\cf1 'Z'\cf5 ;
\par   twcXYZset         = \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcTankAxisChar;
\par   twcLimitsArray    = \cf6\b array\cf5\b0 [twcDoseLevel] \cf6\b of\cf5\b0  twcArrayLimitRec;
\par 
\par   twcOD2doseArray   = \cf6\b array\cf5\b0 [\cf1 1\cf5 ..twcOD2doseNumPar] \cf6\b of\cf5\b0  twcFloatType;
\par 
\par   twcCoordinate     = \cf6\b record\cf5\b0  \cf6\b case\cf5\b0  integer \cf6\b of\cf5\b0 
\par                        \cf1 0\cf5 : (m:\cf6\b array\cf5\b0 [twcMeasAxis    ] \cf6\b of\cf5\b0  twcFloatType);
\par                        \cf1 1\cf5 : (t:\cf6\b array\cf5\b0 [twcTankAxis    ] \cf6\b of\cf5\b0  twcFloatType);
\par                        \cf1 2\cf5 : (c:\cf6\b array\cf5\b0 [twcTankAxisChar] \cf6\b of\cf5\b0  twcFloatType);
\par                        \cf1 3\cf5 : (i:\cf6\b array\cf5\b0 [\cf1 0\cf5 ..\cf1 2\cf5            ] \cf6\b of\cf5\b0  twcFloatType);
\par                       \cf6\b end\cf5\b0 ;
\par   twcCoordArray     = \cf6\b array\cf5\b0  \cf6\b of\cf5\b0  twcCoordinate;
\par 
\par   twcFileType       = (twWellhoferAscii_v6, twWellhoferAscii_v7, twWellhoferAscii_v8, twWellhoferRfb, twWTX,twWDA,
\par                        twGenericProfile   , twHdfProfile       , twSchusterProfile  , twCmsProfile,
\par                        twPipsProfile      , twMccProfile       , twSNCfileAscii     , twSNCclipboard,
\par                        twRFA_ascii        , twW2CAD            , twICprofilerAscii  , twUnknown);
\par 
\par   twcGrafPoint      = \cf6\b record\cf5\b0 
\par                        X,Y: twcFloatType;
\par                       \cf6\b end\cf5\b0 ;
\par   wmsIntType        = SmallInt;                                                     \cf3\i\{make no changes, needed for binary files, 2 bytes!!\}\cf5\i0 
\par   wmsRealType       = Single;                                                       \cf3\i\{make no changes, needed for binary files, 4 bytes\}\cf5\i0 
\par   wmsGrafNumType    = Double;                                                       \cf3\i\{05/05/2020: real48 not needed\}\cf5\i0 
\par   wmsGrafPoint      = \cf6\b record\cf5\b0 
\par                        X,Y: wmsGrafNumType;
\par                       \cf6\b end\cf5\b0 ;
\par   wmsGrafProfile    = \cf6\b array\cf5\b0  \cf6\b of\cf5\b0  wmsGrafPoint;
\par 
\par   twcTankAxisID     = \cf6\b packed\cf5\b0  \cf6\b array\cf5\b0 [twcMeasAxis    ] \cf6\b of\cf5\b0  twcTankAxisChar;
\par   twcTankAxisSign   = \cf6\b packed\cf5\b0  \cf6\b array\cf5\b0 [twcTankAxisChar] \cf6\b of\cf5\b0  wmsIntType;
\par   twcMeasAxisSign   = \cf6\b packed\cf5\b0  \cf6\b array\cf5\b0 [twcMeasAxis    ] \cf6\b of\cf5\b0  ShortInt;
\par   twcMeasAxisStg    = \cf6\b String\cf5\b0 [\cf1 3\cf5 ];
\par   twcFieldDescrArr  = \cf6\b array\cf5\b0 [twcFieldSizeDesc]       \cf6\b of\cf5\b0  twcFloatType;
\par   twcGantrySetup    = (twCW_180_Down,twCCW_180_Down,twCW_180_Up,twCCW_180_Up);
\par   twcFitModels      = (pddPhoton,pddPhotonExtrapolation,pddElectron,penumbraSigmoid);
\par   twcMultiScanList  = \cf6\b array\cf5\b0  \cf6\b of\cf5\b0  \cf6\b String\cf5\b0 ;
\par   twcIgnoreParams   = (twiLinac,twiModality,twiEnergy,twiSSD,twiFieldSize,twiWedge,twiDepth,twiDiagonal,twiScanDirection,twiScanClass,twiAngle,twiMeasDivice);
\par   twcIgnoreSet      = \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcIgnoreParams;
\par 
\par \cf6\b const\cf5\b0                                                                            \cf3\i //set definitions\cf5\i0 
\par   twcMultiFiles     : \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcFileType =[twRFA_ascii,twMccProfile,twWellhoferRfb,twW2CAD,twICprofilerAscii];
\par   twcHoriScans      : \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcScanTypes=[snGT,snAB,snAngle,snGenericHorizontal];
\par   twcVertScans      : \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcScanTypes=[snPDD,snFanLine];
\par   twcInherentFormats: \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcFileType =[twWellhoferAscii_v6,twWellhoferAscii_v7,twWellhoferRfb,twSNCfileAscii,twSNCclipboard];
\par   twcBinaryFormats  : \cf6\b set\cf5\b0  \cf6\b of\cf5\b0  twcFileType =[twWDA,twWellhoferRfb];
\par 
\par   twcFirstDataSource= dsMeasured;
\par   twcLastDataSource = dsUnrelated;
\par   twcLastRelated    = dsBuffer;
\par   twcFilterSources  = [dsMeasured    ,dsReference  ];
\par   twcFilteredCopies = [dsMeasFiltered,dsRefFiltered];
\par   twcCoupledSources :\cf6\b array\cf5\b0 [dsMeasured..dsReference      ] \cf6\b of\cf5\b0  twcAnyDataSource=(dsMeasFiltered,dsRefFiltered);
\par   twcCoupledFiltered:\cf6\b array\cf5\b0 [dsMeasFiltered..dsRefFiltered] \cf6\b of\cf5\b0  twcAnyDataSource=(dsMeasured    ,dsReference  );
\par 
\par   \cf3\i\{13/07/2015 twLocked added\}\cf5\i0 
\par   \cf3\i\{20/07/2015 twComposite added\}\cf5\i0 
\par   \cf3\i\{06/08/2015 twIsFiltered added\}\cf5\i0 
\par   \cf3\i\{01/09/2015 twOriginPosValid added\}\cf5\i0 
\par   \cf3\i\{10/12/2015 added twFFFslope, replaced twLeft/RightFlatArr with twInFieldArr[side]\}\cf5\i0 
\par   \cf3\i\{12/12/2015 twFFFdetected\}\cf5\i0 
\par   \cf3\i\{20/12/2015 twTopModel added, twMinVal removed\}\cf5\i0 
\par   \cf3\i\{15/11/2016 added twCenterPosDefUse\}\cf5\i0 
\par   \cf3\i\{11/01/2017 added twUsedEdgeLevel\}\cf5\i0 
\par   \cf3\i\{14/01/2017 added twSigmoidOffsetCm\}\cf5\i0 
\par   \cf3\i\{23/11/2017 added twFlatPosCm,twSymAreaRatio\}\cf5\i0 
\par   \cf3\i\{12/01/2018 added twAbsNormConfig to note used info from modlist\}\cf5\i0 
\par   \cf3\i\{27/01/2018 twAbsNormDefUse\}\cf5\i0 
\par   \cf3\i\{15/05/2020 added twFirstScanPosCm,twLastScanPosCm for convenience\}\cf5\i0 
\par   \cf3\i\{22/05/2020 twSigmoidDone\}\cf5\i0 
\par   \cf3\i\{21/07/2020 removed twIsWedgedProfile\}\cf5\i0 
\par   \cf3\i\{27/08/2020 reintroduced twMaxPosCm,twMaxValue; twTopModel now only used for fitresults of top\}\cf5\i0 
\par   twCurveDataRec=\cf6\b record\cf5\b0 
\par     twAbsNormConfig  : Boolean;       \cf3\i\{a configured value/position is used to normalise\}\cf5\i0 
\par     twAbsNormDefUse  : twcPositionUseType;
\par     twAbsNormPosCm   : twcFloatType;
\par     twAbsNormValue   : twcFloatType;
\par     twAlignedTo      : twcDataSource; \cf3\i\{profile is shifted to align with other source\}\cf5\i0 
\par     twAnalysed       : Boolean;       \cf3\i\{analys is succesfully completed\}\cf5\i0 
\par     twAppliedNormVal : twcFloatType;  \cf3\i\{use this to override twAbsNormval\}\cf5\i0 
\par     twAvgNormValue   : twcFloatType;
\par     twBackGround     : twcFloatType;  \cf3\i\{background correction value\}\cf5\i0 
\par     twBeamInfo       : twBeamDesRec;
\par     twCenterPosDefUse: twcPositionUseType;
\par     twCenterPosCm    : twcFloatType;
\par     twCenterPosValid : Boolean;
\par     twCenterArr      : Integer;
\par     twComposite      : Boolean;      \cf3\i\{true when twData does not represent the original data\}\cf5\i0 
\par     twConfidenceLimit: twcFloatType; \cf3\i\{gamma analysis\}\cf5\i0 
\par     twCoordinates    : twcCoordArray;\cf3\i\{stored in measurement coordinates (ICD), conforms with vendors\}\cf5\i0 
\par     twCurveIDString  : \cf6\b String\cf5\b0 ;       \cf3\i\{standard description of data to check equivalence\}\cf5\i0 
\par     twData           : twcFloatArray;
\par     twDataFirst      : Integer;      \cf3\i\{see also twScanFirst/Last\}\cf5\i0 
\par     twDataLast       : Integer;
\par     twDataHistoryStg : \cf6\b String\cf5\b0 ;       \cf3\i\{description of history\}\cf5\i0 
\par     twDevice         : \cf6\b String\cf5\b0 ;       \cf3\i\{holds copy of radiation device\}\cf5\i0 
\par     twDerivativeValid: Boolean;
\par     twExtraText      : TStringDynArray;
\par     twFastScan       : Boolean;
\par     twFFFslope       : \cf6\b array\cf5\b0 [twcSides] \cf6\b of\cf5\b0  twFFFslopeRecord;
\par     twFFFslopesTop   : twcFloatType;
\par     twFileIDString   : \cf6\b String\cf5\b0 ;
\par     twFileName       : \cf6\b String\cf5\b0 ;
\par     twFilmData       : Boolean;
\par     twFilterPoints   : Integer;
\par     twFilterString   : \cf6\b String\cf5\b0 ;
\par     twFirstDataPosCm : twcFloatType;  \cf3\i\{twPosCm[twDataFirst]\}\cf5\i0 
\par     twFirstScanPosCm : twcFloatType;  \cf3\i\{twPosCm[twScanFirst]\}\cf5\i0 
\par     twFittedData     : Boolean;
\par     twInFieldAreaOk  : Boolean;
\par     twInFieldArr     : \cf6\b array\cf5\b0 [twcSides] \cf6\b of\cf5\b0  Integer;
\par     twInFieldPosCm   : \cf6\b array\cf5\b0 [twcSides] \cf6\b of\cf5\b0  twcFloatType;
\par     twFlatness       : twcFloatType;
\par     twIsDerivative   : Boolean;
\par     twIsDiagonal     : Boolean;
\par     twIsFiltered     : Boolean;
\par     twIsGamma        : Boolean;
\par     twIsRelative     : Boolean;
\par     twLastDataPosCm  : twcFloatType;  \cf3\i\{twPosCm[twDataLast]\}\cf5\i0 
\par     twLastScanPosCm  : twcFloatType;  \cf3\i\{twPosCm[twScanLast]\}\cf5\i0 
\par     twLevelPos       : twcLimitsArray;\cf3\i\{bordervalues\}\cf5\i0 
\par     twLinSlope       : twcFloatType;  \cf3\i\{slope of data within InField area\}\cf5\i0 
\par     twLocalPeak      : Boolean;       \cf3\i\{search for local peak\}\cf5\i0 
\par     twLocked         : Boolean;       \cf3\i\{when locked not used for standard routines\}\cf5\i0 
\par     twMayneordApplied: Boolean;
\par     twMaxArr         : Integer;       \cf3\i\{always maxpos in twData\}\cf5\i0 
\par     twMaxPosCm       : twcFloatType;  \cf3\i\{might deviate from twMaxArr based value\}\cf5\i0 
\par     twMaxValue       : twcFloatType;  \cf3\i\{might deviate from twMaxArr based value\}\cf5\i0 
\par     twMeasTime       : \cf6\b String\cf5\b0 ;
\par     twMeasDateTime   : TDateTime;
\par     twMinArr         : Integer;
\par     twMirrored       : Boolean;
\par     tw2DoseConv      : Boolean;
\par     twOD2doseFilm    : \cf6\b String\cf5\b0 ;
\par     twOriginPosValid : Boolean;
\par     twOriginalFormat : twcFileType;
\par     twPDD10          : twcFloatType;
\par     twPDD20          : twcFloatType;
\par     twPddFitData     : \cf6\b array\cf5\b0 [twcNMpddFits] \cf6\b of\cf5\b0  twFitRecord;
\par     twPlotScaling    : twcFloatType;
\par     twPoints         : Integer;
\par     twPosCm          : twcFloatArray;
\par     twPosCmExportSign: wmsIntType;   \cf3\i\{on export the original sign, which may be changed by axis flipping, when the position is restored\}\cf5\i0 
\par    \cf7\{$IFDEF POSINTEGRAL\}\cf5 
\par     twPosIntegral    : twcFloatType;
\par    \cf7\{$ENDIF\}\cf5 
\par     twRelAvgInField  : twcFloatType;                                            \cf3\i //average value within in-field area\cf5\i0 
\par     twRelMinInField  : twcFloatType;
\par     twRelMaxInField  : twcFloatType;
\par     twRefNormFactor  : twcFloatType;
\par     twRelNormPosCm   : twcFloatType;
\par     twRelNormValue   : twcFloatType;
\par     twResampled      : Boolean;
\par     twPosScaling     : twcFloatType;                                            \cf3\i //scaling => twPosScaling:=twSDD2SSDratio/twSSD2NormRatio\cf5\i0 
\par     twRelatedSource  : twcDataSource;
\par     twScanAngle      : twcFloatType;                                            \cf3\i //CW angle from AB-axis\cf5\i0 
\par     twScanDevice     : \cf6\b String\cf5\b0 ;
\par     twScanFirst      : Integer;
\par     twScanLast       : Integer;
\par     twScanNr         : Integer;
\par     twScanLength     : twcFloatType;
\par     twScanTypeString : \cf6\b String\cf5\b0 ;
\par     twSelf           : twcDataSource;
\par     twSetFieldType   : twcFieldClass;
\par     twShiftCm        : twcFloatType;
\par     twSigmoidDone    : Boolean;
\par     twSigmoidFitData : \cf6\b array\cf5\b0 [twcSides] \cf6\b of\cf5\b0  twFitRecord;                          \cf3\i //fit results are based on raw, unscaled data, but with twSigmoidOffsetCm included\cf5\i0 
\par     twSSD_cm         : twcFloatType;
\par     twSDD2SSDratio   : twcFloatType;
\par     twSSD2NormRatio  : twcFloatType;                                            \cf3\i //ratio of used SSD to standard SSD\}\cf5\i0 
\par     twSNR            : twcFloatType;
\par     twVector_ICD_cm  : \cf6\b array\cf5\b0 [twcStartStopType] \cf6\b of\cf5\b0  twcCoordinate;
\par     twStepSizeCm     : twcFloatType;
\par     twStepSign       : SmallInt;
\par     twSymCorrected   : Boolean;
\par     twSymmetry       : twcFloatType;
\par     twSymLinacError  : twcFloatType;
\par     twSymAreaRatio   : twcFloatType;
\par     twTag            : Integer;
\par     twTopModel       : TQuadFitReport;
\par     twUsedDosePoint  : twcDoseLevel;
\par     twUsedEdgeLevel  : twcDoseLevel;
\par     twValid          : Boolean;
\par     twWidthCm        : twcFloatType;                                            \cf3\i //width at edge level\cf5\i0 
\par   \cf6\b end\cf5\b0 ;
\par \cf1\highlight0\lang1043\f2 
\par \cf5\highlight4\lang0\f3   TWellhoferData=\cf6\b class\cf5\b0 (TRadthData)
\par     \cf6\b private\cf5\b0 
\par (see source code)
\par     public \{when changing this list, also update procedure PassSettings\}
\par       wApplyUserLevel           : Boolean;
\par       wApplySigmoidToBuffer     : Boolean;
\par       wAutoShiftCm              : array[twcMeasAxis] of Extended;
\par       wAxisPreserveOnExport     : Boolean;
\par       wCenterProfiles           : Boolean;
\par       wCenterDefinition         : array[twcFieldClass] of twcCenterType;
\par       wCheckRefCurveString      : Boolean;
\par       wCheckRefIgnoreLinac      : Boolean;
\par       wCurveInfo                : twCurveDesRec;
\par       wDefaultIgnoreSet         : twcIgnoreSet;
\par       wDetectorInfo             : twDetectorDesRec;
\par       wEdgeDetect               : Boolean;                                      \{if set or wedge found, a derivative is calculated for edge detection\}
\par       wEdgeFallBackCm           : twcFloatType;                                  \{when 50% level differs more, use edge\}
\par       wEdgeForce                : Boolean;                                      \{always use edge\}
\par       wEdgeMethod               : array[twcEdgeClass,twcFieldClass] of twcDoseLevel;
\par       wTakeCurrentRefSource     : Boolean;
\par       wEPenumbraH               : twcFloatType;
\par       wEPenumbraL               : twcFloatType;
\par       wFieldTypeDetection       : array[twcFieldClass] of Boolean;
\par       wFFFPeakDef               : twcFFFPeakType;
\par       wFFFMinDoseDifPerc        : twcFloatType;
\par       wFFFMinEdgeDifCm          : twcFloatType;
\par       wFullAnalysis             : Boolean;                                      \{do limited analysis when false\}
\par       wGeneralInfo              : twClinicRec;
\par       wGenericToPDD             : Boolean;
\par       wInflectionSigmoidRadiusCm: twcFloatType;
\par       wLinacSymSign             : array[twcFieldSizeDesc] of ShortInt;
\par       wLinacSymInnerRadiusCm    : twcFloatType;
\par       wLinacSymOuterRadiusCm    : twcFloatType;
\par       wMeas2TankMapping         : twcMeasAxisStg;
\par       wMeterInfo                : twElectrometerDesRec;
\par       wMultiScanNr              : Integer;                                      \{support for multiple scans per file, see ptw\}
\par       wMultiScanStep            : Integer;                                      \{-1 or +1\}
\par       wMultiScanMax             : Integer;
\par       wMultiScanLooping         : Boolean;
\par       wNormalisation            : array[twcFieldClass] of twcNormalisation;
\par       w2D_ArrayRefList          : TStringList;
\par       wPipsPixelCm              : twcFloatType;
\par       wOutlierFilter            : Boolean;
\par       wRefPoint                 : twcCoordinate;
\par       wRefAlignPeak             : Boolean;
\par       wRefAtDefaultSSD          : Boolean;
\par       wReferenceFromGeneric     : Boolean;
\par       wRenormaliseData          : Boolean;                                      \{renormalise original data to [source]twAbsNormVal\}
\par       wResampleData             : Boolean;
\par       wSamePositionRadiusCm     : twcFloatType;
\par       wScaleSDD2SSD             : Boolean;
\par       wScale2DefaultSSD         : Boolean;
\par       wSmallFieldLimitCm        : twcFloatType;
\par       wSmallFieldFilterDivider  : twcFloatType;
\par       wTopModelRadiusCm         : array[twcFieldClass] of twcFloatType;
\par       wWedge90ShiftFactor       : twcFloatType;                                 //see FastScan
\par       wMRlinacTUlist            : String;                                       //see FastScan
\par       wMeasDeviceInfo           : twMeasDeviceRec;
\par       wSource                   : array[twcDataSource] of twCurveDataRec;
\par       wTryBinaryOnly            : Boolean;
\par       wUserAxisSign             : twcMeasAxisSign;   \{wUserAxisSign is used in PrepareProfile to swap any axis direction to match the users display with other applications\}
\par       wwmsHeader                : wmsFileHeadRec;
\par       wXPenumbraH               : twcFloatType;
\par       wXPenumbraL               : twcFloatType;
\par (only selected procedures)
\par      function  IndexMultiScan(AFileName            :String='';
\par                               ACurveIDString       :String=''                 ): Boolean;
\par      function  EvaluateFileType(AIndentString      :String=''                 ): twcFileType;
\par      function  GetNumPoints                                                    : Integer;      override;
\par      function  GetFieldSize(ASource                :twcDataSource;
\par                             ADirection             :twcFieldSizeDesc          ): twcFloatType;
\par      function  GetPenumbraValue(ASource            :twcDataSource;
\par                                 ADoseLevel         :twcFloatType;
\par                                 ASide              :twcSides                  ): twcFloatType; overload;
\par      function  GetPenumbraValue(ASource            :twcDataSource;
\par                                 ADoseLevel         :twcDoseLevel;
\par                                 ASide              :twcSides                  ): twcFloatType; overload;
\par      function  GetPenumbraValue(ASource            :twcDataSource;
\par                                 ADoseLevel         :String;
\par                                 ASide              :twcSides                  ): twcFloatType; overload;
\par      function  GetPenumbraWidth(ASource            :twcDataSource;
\par                                 ASide              :twcSides;
\par                                 DynamicWidth       :Boolean=False             ): twcFloatType;
\par      function  GetFieldWidthCm(ASource             :twcDataSource =dsMeasured;
\par                                ALevel              :twcDoseLevel  =d50        ): twcFloatType;
\par      function  GetFieldCenterCm(ASource            :twcDataSource =dsMeasured;
\par                                 ALevel             :twcDoseLevel  =d50        ): twcFloatType;
\par      function  BordersValid(ASource                :twcDataSource =dsMeasured;
\par                             ALevel                 :twcDoseLevel  =d50        ): Boolean;
\par      function  GetLevelDistance(Level1,Level2      :twcDoseLevel;
\par                                 ASide              :twcSides;
\par                                 ASource            :twcDataSource =dsMeasured ): twcFloatType;
\par      function  FindLevelPos(ASource                :twcDataSource =dsMeasured;
\par                             ALevel                 :twcDoseLevel  =d50;
\par                             Symmetric              :Boolean       =True       ): Boolean;     //BistroMath core function
\par      function  NearestPosition(Position            :twcFloatType;                             //BistroMath core function
\par                                ASource             :twcDataSource =dsMeasured;
\par                                ForceAlwaysIn       :Boolean       =True       ): Integer;
\par      function  GetInterpolatedValue(Position       :twcFloatType;                             //BistroMath core function
\par                                     ASource        :twcDataSource =dsMeasured;
\par                                     DefaultValue   :twcFloatType  =0          ): twcFloatType;
\par      function  GetQfittedValue(Position            :twcFloatType;                             //BistroMath core function
\par                                ASource             :twcDataSource =dsMeasured;
\par                                DefaultValue        :twcFloatType  =0          ): twcFloatType;
\par      function  GetScaledQfValue(Position           :twcFloatType;                             //BistroMath core function
\par                                 RelativeToCenter   :Boolean;
\par                                 Scaling            :twcScalingType;
\par                                 ASource            :twcDataSource =dsMeasured ): twcFloatType;
\par      function  Ionisation2Dose(ASource             :twcDataSource =dsMeasured;
\par                                ADestination        :twcDataSource =dsMeasured ): Boolean;
\par      function  Divide(ASource                      :twcDataSource =dsMeasured;
\par                       ADivisor                     :twcDataSource =dsReference;
\par                       ADestination                 :twcDataSource =dsCalculated;
\par                       AutoScaling                  :Boolean       =True;
\par                       NormFactor                   :twcFloatType  =1;
\par                       PreFilter                    :Boolean       =True;
\par                       PostFilter                   :Boolean       =True;
\par                       IsRelative                   :Boolean       =True       ): Boolean;
\par      function  SyntheticProfile(ASource            :twcDataSource =dsMeasured;
\par                                 Divisor            :twcDataSource =dsReference;
\par                                 AutoScaling        :Boolean       =True;
\par                                 PreFilter          :Boolean       =True;
\par                                 PostFilter         :Boolean       =True       ): Boolean;
\par      function  Match(ASource                       :twcDataSource =dsReference;
\par                      AReference                    :twcDataSource =dsMeasured;
\par                      ResultType                    :twcShiftType  =AbsShift;
\par                      AutoCorrect                   :Boolean       =True;
\par                      MatchLimitL                   :twcFloatType  =0;
\par                      MatchLimitR                   :twcFloatType  =0           ): twcFloatType;
\par      function  Integrate(FirstPosCm,LastPosCm      :twcFloatType;
\par                          ASource                   :twcDataSource =dsMeasured;
\par                          UseResampling             :Boolean       =False
\par                         \{$IFDEF POSINTEGRAL\};
\par                          PositionWeighted          :Boolean       =False
\par                         \{$ENDIF\}                                              ): twcFloatType;
\par      function  Derive(cm                           :twcFloatType  =twcDefaultValue;           //BistroMath core function
\par                       ASource                      :twcDataSource =dsMeasured;
\par                       ADestination                 :twcDataSource =dsCalculated;
\par                       PreFilter                    :Boolean       =False      ): twcFloatType;
\par      function  Mirror(ASource                      :twcDataSource =dsMeasured;
\par                       ADestination                 :twcDataSource =dsMeasured;
\par                       ARotationPoint               :twcFloatType  =0          ): Boolean;
\par      function  Merge(ASource                       :twcDataSource =dsUnrelated;
\par                      ADestination                  :twcDataSource =dsMeasured;
\par                      ShiftSourceCm                 :twcFloatType  =0;
\par                      DoMatch                       :Boolean       =True;
\par                      ScaleOverlap                  :Boolean       =True       ): Boolean;
\par      function  SigmoidPenumbraFit(ASource          :twcDataSource =dsMeasured;
\par                                   ApplyModel       :Boolean       =False;
\par                                   ADestination     :twcDataSource =dsMeasured ): Boolean;
\par      function  RevLogisticFunction(const a         :TaFunctionVertex;
\par                                    const Fx        :TaVertexDataType;
\par                                    const shift_cm  :twcFloatType=0            ): TaVertexDataType;
\par      function  GetNormalisedSigmoidLevel(cm        :twcFloatType;
\par                                          ASource   :twcDataSource =dsMeasured ): twcFloatType; //autoselect side
\par      function  LogisticFunction(const a            :TaFunctionVertex;
\par                                 const cm           :TaVertexDataType;
\par                                 const shift_cm     :twcFloatType  =0          ): TaVertexDataType;
\par      function  ApplySigmoidPenumbraFit(ASource     :twcDataSource =dsMeasured;
\par                                        ADestination:twcDataSource =dsMeasured ): Boolean;
\par      function  GammaAnalysis(ASource               :twcDataSource =dsMeasured;
\par                              AReference            :twcDataSource =dsReference;
\par                              ADestination          :twcDataSource =dsCalculated;
\par                              InFieldAreaOnly       :Boolean       =True;
\par                              AutoScaling           :Boolean       =True;
\par                              SourceScaling         :twcFloatType  =1;
\par                              PreFilter             :Boolean       =True;
\par                              PostFilter            :Boolean       =True       ): twcFloatType;
\par      function  NMpddmodelResult(ASource            :twcDataSource;
\par                                 AfitVertex         :twcNMpddFits;
\par                                 cm                 :TaVertexDataType          ): TaVertexDataType;
\par      function  OD2doseConversion(PreferedModality  :String        ='';
\par                                  PreferedFilmType  :String        ='';
\par                                  ASource           :twcDataSource =dsMeasured ): Boolean;
\par      function  ApplyAliasList(AKey                 :string                    ): string;
\par      procedure Resample(StepCm                     :twcFloatType;
\par                         ASource                    :twcDataSource =dsMeasured;
\par                         ADestination               :twcDataSource =dsCalculated);
\par      procedure Add(ASource1                        :twcDataSource =dsMeasured;
\par                    ASource2                        :twcDataSource =dsReference;
\par                    ADestination                    :twcDataSource =dsCalculated;
\par                    Source2Scaling                  :twcFloatType  =1);
\par      procedure Multiply(Factor                     :twcFloatType;
\par                         ASource                    :twcDataSource =dsCalculated;
\par                         ADestination               :twcDataSource =dsCalculated);
\par      procedure PDDmaxNMFit(ASource                 :twcDataSource =dsMeasured;
\par                            AFit                    :twcNMpddFits  =NM_Primary );
\par      procedure QfitMaxPos(ASource                  :twcDataSource =dsMeasured;
\par                           ForceFitCenter           :Boolean       =False);
\par      function  Mayneord(SSD_org_cm,SSD_new_cm      :twcFloatType;                 \{zero or negative values are replaced by known data\}
\par                         Dmax_org_cm                :twcFloatType  =0;
\par                         ASource                    :twcDataSource =dsMeasured ): Boolean;
\par      procedure QuadFilter(cm                       :twcFloatType  =twcDefaultValue;
\par                           ASource                  :twcDataSource =dsMeasured;
\par                           ADestination             :twcDataSource =dsCalculated;
\par                           PostAnalysis             :Boolean       =False;
\par                           AllowRepeatedFiltering   :Boolean       =False;
\par                           ResetBorderValues        :Boolean       =True       );
\par      procedure MedianFilter(cm                     :twcFloatType  =twcDefaultValue;
\par                             ASource                :twcDataSource =dsMeasured;
\par                             ADestination           :twcDataSource =dsCalculated;
\par                             PostAnalysis           :Boolean       =False;
\par                             AllowRepeatedFiltering :Boolean       =False;
\par                             ResetBorderValues      :Boolean       =True       );
\par      procedure Shift(cm                            :twcFloatType  =0;
\par                      ShiftType                     :twcShiftType  =RelShift;
\par                      ASource                       :twcDataSource =dsMeasured );
\par      procedure AlignCurves(ASource                 :twcDataSource =dsReference;
\par                            AReference              :twcDataSource =dsMeasured );
\par      procedure SubtractBackground(AbsoluteValue    :twcFloatType  =0;
\par                                   ASource          :twcDataSource =dsMeasured );
\par      procedure CorrectSymmetry(ASource             :twcDataSource =dsMeasured;
\par                                PostAnalysis        :Boolean       =True       );
\par      procedure PddFit(ASource                      :twcDataSource =dsMeasured;
\par                       ADestination                 :twcDataSource =dsCalculated);
\par      procedure FastScan(ASource                    :twcDataSource =dsMeasured );              //BistroMath core function
\par      function  Analyse(ASource                     :twcDataSource =dsMeasured;                 //BistroMath core function
\par                        AtBorderUserDoseLevel       :Boolean       =False;
\par                        AutoCenterProfile           :twcAutoCenter =AC_default ): Boolean;
\par     published
\par      property AcceptMissingPenumbra:Boolean         read FNoPenumbraOk    write SetNoPenumbraOk  default False;
\par      property AcceptZeroSteps      :Boolean         read FZeroStepsOk     write SetZeroStepsOk   default False;
\par      property AutoLoadReference    :Boolean         read FAutoLoadRef     write SetAutoLoadRef   default False;
\par      property AlignReference       :Boolean         read FALignRef        write FAlignRef        default True;
\par      property ArrayScanRefOk       :Boolean         read FArrayScanRefOk;
\par      property ArrayScanRefUse      :Boolean         read FArrayScanRefUse write SetArrayScanRefUse;
\par      property BeamType;
\par      property CalcWidth_cm         :twcFloatType    read FCalcWidth_cm    write SetCalcWidth;
\par      property DetectDiagonalScans  :Boolean         read FDiagonalDetect  write FDiagonalDetect  default True;
\par      property Energy               :twcFloatType    read wSource[dsMeasured].twBeamInfo.twBEnergy;
\par      property FieldGT_cm           :twcFloatType    read GetFieldGT       write SetFieldGT;
\par      property FieldAB_cm           :twcFloatType    read GetFieldAB       write SetFieldAB;
\par      property FieldLength;
\par      property FieldDepth;
\par      property FileName;
\par      property FilterWidth          :twcFloatType    read FFilterWidth     write SetFilterWidth;
\par      property Identity;
\par      property IsValid              :Boolean         read wSource[dsMeasured].twValid;
\par      property LastDetectedFileType :twcFiletype     read FLastFiletype;
\par      property LastMessage;
\par      property ModalityNormList     :TModNormList    read FModNormList;
\par      property ModalityFilmList     :TModFilmList    read FModFilmList;
\par      property ModalityBeamList     :TModTextList    read FModBeamList;
\par      property MultiRefIndex        :Boolean         read FMultiRefIndex         write SetMultiRefIndex;
\par      property MatchOverride        :Boolean         read FMatchOverride         write FMatchOverride   default False;
\par      property PenumbraHi           :twcFloatType    read FPenumbraH;
\par      property PenumbraLo           :twcFloatType    read FPenumbraL;
\par      property EngineReady          :Boolean         read GetReady;
\par      property ReferenceDirectory   :String          read FReferenceDir          write SetReferenceDir;
\par      property RegisteredFileTypes  :String          read GetRegisteredFileTypes;
\par      property ResampleGridSize     :twcFloatType    read FResampleGrid          write SetResampleGrid;
\par      property ResetFit             :Boolean                                     write FNMreset;
\par      property ScanType;
\par      property UserBorderDoseLevel  :twcFloatType     read FUserLevel             write SetUserLevel;
\par      property Warning;
\par      property WedgeAngle           :SmallInt        read wSource[dsMeasured].twBeamInfo.twBWedge;
\par      property FormatOk;
\par     end;
\par \cf1\highlight0\lang1043\f2 
\par \pard\qr\cf0\b\i\f1 
\par \cf3\b0\strike\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \cf7\lang0\f4 
\par \pard\cf2\lang1043\b\f1\{target=prepareprofile\}\cf0 Data preparation\b0 
\par When a curve is read, all supporting parameters are set in the GTABUP coordinate system. 
\par \cf1\f2 
\par \cf3\highlight4\lang0\i\f3 (*
\par ****BistroMath core function****
\par coordinates are recalculated as needed on basis wUserAxisSign[mAxis]
\par twStepSize is calculated from coordinates
\par twVector_ICD_cm is setup
\par reference is loaded
\par *)\cf5\i0 
\par \cf3\i\{04/06/2015  make curvestring again when wMultiScanRefOk=true\}\cf5\i0 
\par \cf3\i\{23/08/2015
\par   dependencies on correct data in Angle moved from SetScanType to here
\par   twBSSD_cm removed\}\cf5\i0 
\par \cf3\i\{27/08/2015 strip spaces from wMeasDeviceInfo.twDeviceName\}\cf5\i0 
\par \cf3\i\{29/09/2015 twCurveIDstring:= MakeFilename(True,True,True); added\}\cf5\i0 
\par \cf3\i\{15/12/2015 for multiscanref files the servoname is copied to the detectorname\}\cf5\i0 
\par \cf3\i\{19/03/2016 mathematical approach to shortest distance to origin\}\cf5\i0 
\par \cf3\i\{14/04/2016 local var TankMapping not used consequently\}\cf5\i0 
\par \cf3\i\{02/08/2016 makecurvename\}\cf5\i0 
\par \cf3\i\{16/08/2016 set twCurveIDstring *after* FastScan is done!\}\cf5\i0 
\par \cf3\i\{07/12/2016 if not autoloadref, then try to take reforg\}\cf5\i0 
\par \cf3\i\{14/01/2017 rescaling of extreme data values\}\cf5\i0 
\par \cf3\i\{20/03/2017 range checking and div0 protection\}\cf5\i0 
\par \cf3\i\{29/03/2017 wAutoShiftCm\}\cf5\i0 
\par \cf3\i\{23/10/2017 ScanAngle reviewed, explicite test for 90 degrees\}\cf5\i0 
\par \cf3\i\{03/11/2017 for angle scans: consistent scanangle calculation in OmniPro v6 GTABUD coordinate system\}\cf5\i0 
\par \cf3\i\{12/01/2018 added twAbsNormConfig to note used info from modlist\}\cf5\i0 
\par \cf3\i\{22/02/2018 apply StrTrim to Linac instead of removing anything surrounded by illegal characters\}\cf5\i0 
\par \cf3\i\{26/02/2018 ... but still clip at first space\}\cf5\i0 
\par \cf3\i\{21/08/2018 tmpCoord.m[mAxis]:= twVector_ICD_cm[Stop].m[mAxis]-twVector_ICD_cm[Start].m[mAxis] was calculated before twVector_ICD_cm[nn] was set\}\cf5\i0 
\par \cf3\i\{11/09/2018 swapped relation between scanangle 45/135 and GA/TA\}\cf5\i0 
\par \cf3\i\{02/11/2018 wGenericToPDD handling improved\}\cf5\i0 
\par \cf3\i\{16/11/2018 rescaling for profiles improved\}\cf5\i0 
\par \cf3\i\{16/05/2020 applied FMultiScanCapable\}\cf5\i0 
\par \cf3\i\{27/08/2020 twMaxPosCm, twMaxValue\}\cf5\i0 
\par \cf6\b function\cf5\b0  TWellhoferData.PrepareProfile: Boolean;
\par \cf6\b var\cf5\b0  i          : Integer;
\par     mAxis      : twcMeasAxis;
\par     e,vmax     : twcFloatType;
\par     varAxisHex : Byte;
\par     MeasAxisID : twcTankAxisID;
\par     tmpCoord   : twcCoordinate;
\par     TankMapping: twcMeasAxisStg;
\par     v          : twcStartStopType;
\par 
\par   \cf6\b function\cf5\b0  NotOnCAX(ACoordinate:twcCoordinate): Boolean;
\par   \cf6\b begin\cf5\b0 
\par   Result:= (Abs(ACoordinate.m[Inplane]-\cf1 0\cf5 )>\cf1 0.5\cf5 ) \cf6\b or\cf5\b0  (Abs(ACoordinate.m[Crossplane]-\cf1 0\cf5 )>\cf1 0.5\cf5 );
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b function\cf5\b0  FanTangent(ACoordinate:twcCoordinate): twcFloatType;
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b try\cf5\b0 
\par     Result:= (wSource[dsMeasured].twSSD_cm+ACoordinate.m[Beam])/Max(\cf1 0.01\cf5 ,VectorLength(ACoordinate.m[Inplane],ACoordinate.m[Crossplane]));
\par    \cf6\b except\cf5\b0 
\par     Result:= \cf1 0\cf5 ;
\par    \cf6\b end\cf5\b0 ;
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b function\cf5\b0  CalcRefPos(aAxis:twcMeasAxis): twcFloatType;
\par   \cf6\b var\cf5\b0  deltaZ: twcFloatType;
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b if\cf5\b0  aAxis=Beam \cf6\b then\cf5\b0 
\par     Result:= \cf1 0\cf5 
\par   \cf6\b else\cf5\b0  \cf6\b with\cf5\b0  wSource[dsMeasured] \cf6\b do\cf5\b0 
\par     \cf6\b try\cf5\b0 
\par       deltaZ:= twVector_ICD_cm[Stop ].m[Beam ]-twVector_ICD_cm[Start].m[Beam];
\par       Result:= twVector_ICD_cm[Start].m[aAxis];
\par       \cf6\b if\cf5\b0  Abs(deltaZ)>\cf1 0.5\cf5  \cf6\b then\cf5\b0 
\par          Result:= Result - twVector_ICD_cm[Start].m[Beam]*(twVector_ICD_cm[Stop].m[aAxis]-twVector_ICD_cm[Start].m[aAxis])/deltaZ;
\par      \cf6\b except\cf5\b0 
\par       Result:= \cf1 0\cf5 ;
\par      \cf6\b end\cf5\b0 ;
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b function\cf5\b0  EqualPos(ACoordinate:twcCoordinate;
\par                     m1,m2      :twcMeasAxis): Boolean;
\par   \cf6\b begin\cf5\b0 
\par   Result:= abs(abs(ACoordinate.m[m1])-abs(ACoordinate.m[m2]))<\cf1 0.1\cf5 ;
\par   \cf6\b end\cf5\b0 ;
\par 
\par \cf6\b begin\cf5\b0 
\par Inc(FActiveCnt);
\par \cf6\b with\cf5\b0  wCurveInfo \cf6\b do\cf5\b0 
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b if\cf5\b0  \cf6\b not\cf5\b0  FMultiScanCapable \cf6\b then\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     wMultiScanNr := \cf1 1\cf5 ;
\par     wMultiScanMax:= \cf1 1\cf5 ;
\par     \cf6\b end\cf5\b0 ;
\par   TankMapping:= wMeas2TankMapping;
\par   \cf6\b if\cf5\b0  (Length(TankMapping)<\cf1 3\cf5 ) \cf6\b or\cf5\b0  (Pos(TankMapping,twcMeasAxisPermutations)=\cf1 0\cf5 ) \cf6\b then\cf5\b0 
\par     TankMapping:= twcMeasAxisStandard;
\par   \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0 
\par     MeasAxisID[mAxis]:= twcTankAxisStandard[Pos(TankMapping[Succ(Ord(mAxis))],twcMeasAxisStandard)];
\par   \cf6\b if\cf5\b0  ScanAngle<\cf1 0\cf5  \cf6\b then\cf5\b0 
\par     ScanAngle:= ScanAngle+\cf1 180\cf5 ;
\par   \cf6\b if\cf5\b0  wSource[dsMeasured].twBeamInfo.twBModality=\cf1 'E'\cf5  \cf6\b then\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     FPenumbraH:= wEPenumbraH;
\par     FPenumbraL:= wEPenumbraL;
\par     \cf6\b end\cf5\b0 
\par   \cf6\b else\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     FPenumbraH:= wXPenumbraH;
\par     FPenumbraL:= wXPenumbraL;
\par     \cf6\b end\cf5\b0 ;
\par   wSource[dsCalculated].twValid:= False;
\par   \cf6\b with\cf5\b0  wSource[dsMeasured] \cf6\b do\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     \cf6\b if\cf5\b0  TankMapping<>twcMeasAxisStandard \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b if\cf5\b0  (ScanType<>snPDD) \cf6\b and\cf5\b0  (ScanType<>snGenericHorizontal) \cf6\b then\cf5\b0 
\par         twDesScanType:= snUndefined;
\par       \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par         \cf6\b begin\cf5\b0 
\par         tmpCoord:= twCoordinates[i];
\par         \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0 
\par           twCoordinates[i].c[MeasAxisID[mAxis]]:= tmpCoord.m[mAxis];
\par         \cf6\b end\cf5\b0 ;
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0                                               \cf3\i //wUserAxisSign is used to swap any axis to match the users display with other applications\cf5\i0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b if\cf5\b0  wUserAxisSign[mAxis]<\cf1 0\cf5  \cf6\b then\cf5\b0 
\par         \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par           twCoordinates[i].m[mAxis]:= -twCoordinates[i].m[mAxis];
\par       \cf6\b if\cf5\b0  wAutoShiftCm[mAxis]<>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par         \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par           twCoordinates[i].m[mAxis]:= twCoordinates[i].m[mAxis]+wAutoShiftCm[mAxis];
\par       \cf6\b end\cf5\b0 ;
\par     twVector_ICD_cm[Start]:= twCoordinates[twDataFirst];
\par     twVector_ICD_cm[Stop ]:= twCoordinates[twDataLast ];
\par     \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0                                               \cf3\i //will be used to derive scanangle in OmniPro v6 GTABUD coordinate system\cf5\i0 
\par       tmpCoord.m[mAxis]:= twVector_ICD_cm[Stop].m[mAxis]-twVector_ICD_cm[Start].m[mAxis];
\par     twSSD_cm              := Max(\cf1 1\cf5 ,twSSD_cm);
\par     twSDD2SSDratio        := ifthen(abs(twVector_ICD_cm[Start].m[Beam]-twVector_ICD_cm[Stop].m[Beam])<\cf1 0.1\cf5 ,\cf1 1\cf5 +twVector_ICD_cm[Start].m[Beam]/Max(\cf1 10\cf5 ,Abs(twSSD_cm)),\cf1 1\cf5 );
\par     twPosScaling          := Max(\cf1 0.1\cf5 ,ifthen(wScaleSDD2SSD,Max(\cf1 1\cf5 ,twSDD2SSDratio),\cf1 1\cf5 )*ifthen(wScale2DefaultSSD,twSSD_cm/Max(\cf1 10\cf5 ,twcDefaultSSDcm),\cf1 1\cf5 ));
\par     twResampled           := False;
\par     twSelf                := dsMeasured;
\par     twAlignedTo           := dsMeasured;
\par     twConfidenceLimit     := \cf1 0\cf5 ;
\par     varAxisHex            := \cf1 0\cf5 ;
\par     twPosCmExportSign     := \cf1 1\cf5 ;
\par     \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0 
\par       \cf6\b begin\cf5\b0                                                                      \cf3\i //set refpoint to first datapoint\cf5\i0 
\par       twDesVaryingAxis[mAxis]:= Abs(twVector_ICD_cm[Stop ].m[mAxis]-twVector_ICD_cm[Start].m[mAxis])>\cf1 0.5\cf5 ;
\par       twPosCmExportSign      := twPosCmExportSign*ifthen(twDesVaryingAxis[mAxis],wUserAxisSign[mAxis],\cf1 1\cf5 );
\par       wRefpoint.m[mAxis]     := ifthen(twDesVaryingAxis[mAxis],\cf1 0\cf5 ,twVector_ICD_cm[Start].m[mAxis]);
\par       Inc(varAxisHex,ifthen(twDesVaryingAxis[mAxis],\cf1 1\cf5  \cf6\b shl\cf5\b0  ord(mAxis),\cf1 0\cf5 ));
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b if\cf5\b0  twDesScanType \cf6\b in\cf5\b0  [snFreeScan,snAngle,snUndefined,snGenericHorizontal,snGenericProfile] \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b case\cf5\b0  varAxisHex \cf6\b of\cf5\b0 
\par         \cf1 1\cf5 : SetScanType(snGT);
\par         \cf1 2\cf5 : SetScanType(snAB);
\par         \cf1 3\cf5 : \cf6\b if\cf5\b0  LineDistance2Origin(twVector_ICD_cm[Start].m[Inplane],twVector_ICD_cm[Start].m[Crossplane],
\par                                   twVector_ICD_cm[Stop ].m[Inplane],twVector_ICD_cm[Stop ].m[Crossplane])<\cf1 0.5\cf5  \cf6\b then\cf5\b0 
\par              SetScanType(snAngle)
\par            \cf6\b else\cf5\b0 
\par              SetScanType(snFreeScan);
\par         \cf1 4\cf5 : SetScanType(snPDD);
\par         \cf1 5\cf5 ..\cf1 7\cf5 : \cf6\b if\cf5\b0  NotOnCAX(twVector_ICD_cm[Start]) \cf6\b and\cf5\b0  NotOnCAX(twVector_ICD_cm[Stop ]) \cf6\b and\cf5\b0 
\par                 (FanTangent(twVector_ICD_cm[Start])=FanTangent(twVector_ICD_cm[Stop ])) \cf6\b then\cf5\b0 
\par                 SetScanType(snFanLine)
\par               \cf6\b else\cf5\b0 
\par                 SetScanType(snFreeScan);
\par         \cf6\b else\cf5\b0  SetScanType(snFreeScan);
\par        \cf6\b end\cf5\b0 ;
\par       twDesScanType:= ScanType;
\par       \cf6\b end\cf5\b0 ;
\par      \cf6\b if\cf5\b0  twDesScanType=snAngle \cf6\b then\cf5\b0 
\par        \cf6\b begin\cf5\b0 
\par        \cf6\b if\cf5\b0  max(abs(twVector_ICD_cm[Start].m[Inplane]),abs(twVector_ICD_cm[Start].m[Crossplane]))>
\par           max(abs(twVector_ICD_cm[Stop ].m[Inplane]),abs(twVector_ICD_cm[Stop ].m[Crossplane])) \cf6\b then\cf5\b0  v:= Start
\par        \cf6\b else\cf5\b0                                                                                           v:= Stop;
\par        \cf6\b if\cf5\b0  twVector_ICD_cm[v].m[InPlane]=\cf1 0\cf5  \cf6\b then\cf5\b0 
\par          \cf6\b begin\cf5\b0 
\par          SetScanType(snAB);
\par          ScanAngle:= \cf1 0\cf5 ;
\par          \cf6\b end\cf5\b0 
\par        \cf6\b else\cf5\b0 
\par          \cf6\b try\cf5\b0 
\par            \cf6\b if\cf5\b0  tmpCoord.m[InPlane]=\cf1 0\cf5  \cf6\b then\cf5\b0 
\par              ScanAngle:= \cf1 90\cf5 
\par            \cf6\b else\cf5\b0 
\par              ScanAngle:= Round(ArcTan(tmpCoord.m[CrossPlane]/tmpCoord.m[InPlane])*\cf1 1800\cf5 /Pi)/\cf1 10\cf5 ; \cf3\i\{scanangle in OmniPro v6 GTABUD coordinate system\}\cf5\i0 
\par            \cf6\b if\cf5\b0  ScanAngle<>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par              twDesScanType:= snAngle;
\par           \cf6\b except\cf5\b0 
\par            ScanAngle:= \cf1 0\cf5 ;
\par           \cf6\b end\cf5\b0 ;
\par        \cf6\b if\cf5\b0  ScanAngle<\cf1 0\cf5  \cf6\b then\cf5\b0 
\par          ScanAngle:= ScanAngle+\cf1 180\cf5 ;
\par        i:= Round(ScanAngle);
\par        \cf6\b if\cf5\b0  i=\cf1 45\cf5        \cf6\b then\cf5\b0  twDesTypeString:= \cf1 'Diagonal TA'\cf5 
\par        \cf6\b else\cf5\b0  \cf6\b if\cf5\b0  i=\cf1 135\cf5  \cf6\b then\cf5\b0  twDesTypeString:= \cf1 'Diagonal GA'\cf5 ;
\par        \cf6\b end\cf5\b0 ;
\par     \cf6\b if\cf5\b0  (twDesScanType \cf6\b in\cf5\b0  [snFreescan]) \cf6\b and\cf5\b0  (\cf6\b not\cf5\b0  twDesVaryingAxis[Beam]) \cf6\b then\cf5\b0 
\par       twDesScanType:= snGenericHorizontal;
\par     \cf6\b if\cf5\b0  (((twDesScanType \cf6\b in\cf5\b0  [snFreescan,snGenericProfile,snUndefined,snPDD]) \cf6\b and\cf5\b0  wGenericToPDD \cf6\b and\cf5\b0  (GetDistance(twVector_ICD_cm[Stop],twVector_ICD_cm[Start])>\cf1 3\cf5 )) \cf6\b or\cf5\b0 
\par             (twDesScanType=snFanLine)) \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  Beam \cf6\b do\cf5\b0 
\par         wRefPoint.m[mAxis]:= CalcRefPos(mAxis);
\par       \cf6\b if\cf5\b0  wGenericToPDD \cf6\b then\cf5\b0 
\par         \cf6\b begin\cf5\b0 
\par         twDesScanType  := snPDD;
\par         twDesTypeString:= ApplyAliasList(\cf1 'PDD'\cf5 );
\par         \cf6\b end\cf5\b0 ;
\par       \cf6\b if\cf5\b0  twDesScanType \cf6\b in\cf5\b0  [snFreescan,snPDD] \cf6\b then\cf5\b0 
\par         \cf6\b begin\cf5\b0 
\par         \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par           \cf6\b begin\cf5\b0 
\par           twCoordinates[i].m[Beam      ]:= DistanceToRefPoint(twCoordinates[i])*Sign(twCoordinates[i].m[Beam]);
\par           twCoordinates[i].m[Inplane   ]:= wRefPoint.m[Inplane   ];
\par           twCoordinates[i].m[Crossplane]:= wRefPoint.m[Crossplane];
\par           \cf6\b end\cf5\b0 ;
\par         twVector_ICD_cm[Start]:= twCoordinates[twDataFirst];
\par         twVector_ICD_cm[Stop ]:= twCoordinates[twDataLast];
\par         \cf6\b end\cf5\b0 ;
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b case\cf5\b0  twDesScanType \cf6\b of\cf5\b0 
\par       snGT,snAB,snPDD: \cf6\b begin\cf5\b0 
\par                        mAxis:= twcMeasAxis(Ord(twDesScanType));
\par                        \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par                          twPosCm[i]:= twCoordinates[i].m[mAxis]/twPosScaling;
\par                        \cf6\b end\cf5\b0 ;
\par       snFanLine      : \cf6\b begin\cf5\b0 
\par                        \cf6\b for\cf5\b0  mAxis:= Inplane \cf6\b to\cf5\b0  CrossPlane \cf6\b do\cf5\b0 
\par                          wRefPoint.m[mAxis]:= twVector_ICD_cm[Start].m[mAxis];
\par                        \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par                          twPosCm[i]:= DistanceToRefPoint(twCoordinates[i])*Sign(twCoordinates[i].m[Beam]);
\par                        \cf6\b end\cf5\b0 ;
\par       snGenericHorizontal,
\par       snFreeScan     : \cf6\b begin\cf5\b0 
\par                        wRefPoint:= twVector_ICD_cm[Start];
\par                        \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par                          twPosCm[i]:= DistanceToRefPoint(twCoordinates[i]);
\par                        \cf6\b end\cf5\b0 ;
\par       snAngle        : \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par                          twPosCm[i]:= wUserAxisSign[CrossPlane]*Sign(twCoordinates[i].m[Crossplane])*DistanceToRefPoint(twCoordinates[i]);
\par      \cf6\b end\cf5\b0 ; \cf3\i\{case\}\cf5\i0 
\par     twStepSizeCm          := Max(\cf1 0.0001\cf5 ,GetDistance(twCoordinates[twDataLast],twCoordinates[twDataFirst])/Max(\cf1 1\cf5 ,Pred(twPoints)));
\par     FScanType             := twDesScanType;
\par     CheckDataOrdering;                                            \cf3\i\{sets also twPosFirst and twPosLast\}\cf5\i0 
\par     Linac                 := StrTrimA(Linac,csComplete-[\cf1 'a'\cf5 ..\cf1 'z'\cf5 ,\cf1 'A'\cf5 ..\cf1 'Z'\cf5 ,\cf1 '0'\cf5 ..\cf1 '9'\cf5 ,\cf1 '-'\cf5 ,\cf1 '_'\cf5 ]-[AsciiSP]);         \cf3\i //use ansi version of StrTrim\cf5\i0 
\par     i:= PosCharA(AsciiSP,Linac);                                                                                \cf3\i //use ansi version\cf5\i0 
\par     \cf6\b if\cf5\b0  i>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par       Delete(Linac,i,Length(Linac)-i+\cf1 1\cf5 );
\par     Linac:= StrTrimA(Linac,[\cf1 ':'\cf5 ]);
\par     \cf6\b if\cf5\b0  Length(Linac)=\cf1 0\cf5  \cf6\b then\cf5\b0 
\par       Linac                     := \cf1 'linac'\cf5 ;
\par     twDevice                    := Linac;
\par     twScanTypeString            := twDesTypeString;
\par     twFileName                  := FileName;
\par     twValid                     := FParseOk;
\par     twIsDiagonal                := False;
\par     twScanAngle                 := ScanAngle;
\par     twIsGamma                   := False;
\par     twIsRelative                := False;
\par     twInFieldAreaOk             := False;
\par     twFastScan                  := False;
\par     twFilterPoints              := \cf1 0\cf5 ;
\par     twLinSlope                  := \cf1 0\cf5 ;
\par     twAbsNormPosCm              := \cf1 0\cf5 ;
\par     twAbsNormConfig             := False;
\par     twLocalPeak                 := False;
\par     twRefNormFactor             := \cf1 1\cf5 ;
\par     twScanDevice                := \cf1 ''\cf5 ;
\par     vmax                        := twData[\cf1 0\cf5 ];
\par     wMeasDeviceInfo.twDeviceName:= AnsiReplaceStr(wMeasDeviceInfo.twDeviceName,AsciiSP,\cf1 ''\cf5 );
\par     \cf6\b if\cf5\b0  Pos(\cf1 'film'\cf5 ,LowerCase(wDetectorInfo.twDetType))>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par       twFilmData:= True;
\par     \cf6\b if\cf5\b0  wResampleData \cf6\b then\cf5\b0 
\par       Resample(ResampleGridSize,dsMeasured,dsMeasured);
\par     \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par       \cf6\b if\cf5\b0  twData[i]>vmax \cf6\b then\cf5\b0 
\par         \cf6\b begin\cf5\b0 
\par         vmax    := twData[i];
\par         twMaxArr:= i;
\par         \cf6\b end\cf5\b0 ;
\par     e:= \cf1 1\cf5 ;
\par     \cf6\b if\cf5\b0  (vmax>\cf1 0\cf5 ) \cf6\b and\cf5\b0  (ScanType \cf6\b in\cf5\b0  twcHoriScans) \cf6\b and\cf5\b0  ((vmax<\cf1 10\cf5 ) \cf6\b or\cf5\b0  (vmax>\cf1 32000\cf5 )) \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       e   := NiceStep(\cf1 100\cf5 /vmax);
\par       vmax:= e*vmax;
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b if\cf5\b0  e<>\cf1 1\cf5  \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par         twData[i]:= e*twData[i];
\par       StatusMessage(Format(\cf1 '%s data scaled with factor %0.3f'\cf5 ,[twDataHistoryStg,e]));
\par       twDataHistoryStg:= Format(\cf1 '%0.3f*%s'\cf5 ,[e,twDataHistoryStg]);
\par       \cf6\b end\cf5\b0 ;
\par     twMaxPosCm:= twPosCm[twMaxArr];
\par     twMaxValue:= Max(twcMinNormVal,vmax);
\par     \cf7\{$IFDEF WELLHOFER_DUMPDATA\}\cf5 
\par     DumpData(\cf1 'PrepareProfile'\cf5 );
\par     \cf7\{$ENDIF\}\cf5 
\par     FastScan;
\par     twCurveIDstring:= MakeCurveName(False,True);                                \cf3\i //needs preliminary analysis of FastScan\cf5\i0 
\par     \cf6\b if\cf5\b0  twFileName=\cf1 ''\cf5  \cf6\b then\cf5\b0 
\par       twFilename:= twCurveIDstring;
\par     SetArrayScanRefOk;                                                          \cf3\i //check whether this measurement accepts a array device data set as reference\cf5\i0 
\par     \cf6\b if\cf5\b0  FArrayScanRefOk \cf6\b and\cf5\b0  (wDetectorInfo.twDetName=twcDefUnknown) \cf6\b then\cf5\b0 
\par       wDetectorInfo.twDetName:= wMeasDeviceInfo.twDeviceName;
\par     \cf6\b end\cf5\b0 ;
\par   ClearCurve(dsCalculated,True);
\par   ClearCurve(dsBuffer    ,True);
\par   \cf6\b if\cf5\b0  FAutoLoadRef \cf6\b then\cf5\b0 
\par     LoadReference
\par   \cf6\b else\cf5\b0  \cf6\b if\cf5\b0  TakeReferenceOrg \cf6\b then\cf5\b0 
\par     TakeReferenceOrg
\par   \cf6\b else\cf5\b0 
\par     ClearCurve(dsReference,True);
\par   \cf6\b if\cf5\b0  Warning<>\cf1 ''\cf5  \cf6\b then\cf5\b0 
\par     StatusMessage(LastMessage);
\par   Result:= FParseOk \cf6\b and\cf5\b0  IsValid;
\par   \cf6\b end\cf5\b0 ;
\par Dec(FActiveCnt);
\par \cf6\b end\cf5\b0 ; \cf3\i\{~prepareprofile\}\cf5\i0 
\par \cf0\highlight0\lang1043\f1 
\par \pard\qr\cf7\lang0\f4 
\par 
\par \pard\cf0\lang1043\f1\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\cf3\i\strike\fs16 back to top\cf2\strike0\fs20 linkTarget=detailslist\}\cf0\i0 
\par \cf2\b 
\par }
1022
Scribble1022
Calculation details (2)
Applied methods and algoritms;calculation;filtering;flatness;flattened area;Gamma analysis;Ionisatio to Dose conversion;relative flatness;symmetry;


:000110
Writing



FALSE
967
{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil Lucida Console;}{\f3\fnil\fcharset0 Courier;}{\f4\fnil\fcharset0 Consolas;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red0\green128\blue128;\red255\green255\blue255;\red0\green0\blue0;\red0\green0\blue128;}
\viewkind4\uc1\pard\cf1\lang2057\b\f0\fs32 Calculation details\cf2\{keepn\}\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 general information \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\b\f1 General remarks\b0 
\par The Omnipro software allows measuring points at irregular positions. Moreover, the measuring speed an therefore the measurement point density may be changed during a scan. This implicates that nowhere a regular interval may be expected which complicates all calculations severely. On this page relevant calculation details are explained and shown in (slightly simplified) Delphi code.\strike 
\par \strike0 
\par \cf2\{target=detailslist\}\cf0 Contents of this page:
\par \tab\cf3\strike data structures\cf2\strike0\{linkTarget=datastructures\}
\par \tab\cf3\strike data preparation\cf2\strike0\{linkTarget=prepareprofile\}\cf0 
\par \tab\cf3\strike filtering and derivative\cf2\strike0\{linkTarget=filtering\}\cf0 
\par \tab\cf3\strike reference curves\cf2\strike0\{linkTarget=references\}\cf0 
\par \tab\cf3\strike curve analysis\cf2\strike0\{linkTarget=analysis\}
\par \tab\tab\cf3\strike general strategy\cf2\strike0\{linkTarget=generalstrategy\}\cf0 
\par \tab\tab\cf3\strike normalisation of AB/GT-scans\cf2\strike0\{linkTarget=normalisationofprofiles\}\cf0 
\par \tab\tab\cf3\strike normalisation of depth dose scans\cf2\strike0\{linkTarget=normalisationofdepthdose\}\cf0 
\par \tab\tab\cf3\strike symmetry correction of profiles\cf2\strike0\{linkTarget=symmetrycorrection\}\cf0 
\par \tab\tab\cf3\strike profile evaluation\cf2\strike0\{linkTarget=d50\}\cf0 
\par \tab\tab\cf3\strike penumbra evaluation\cf2\strike0\{linkTarget=penumbra_evaluation\}\cf0 
\par \tab\tab\cf3\strike In-Field area\cf2\strike0\{linkTarget=flattenedarea\}\cf0 
\par \tab\tab\cf3\strike wedge field detection\cf2\strike0\{linkTarget=wedgefield\}\cf0 
\par \tab\tab\cf3\strike flatness\cf2\strike0\{linkTarget=flatness\}\cf0 
\par \tab\tab\cf3\strike gamma analysis\cf2\strike0\{linkTarget=gamma\}
\par \cf0\tab\tab\cf3\strike symmetry\cf2\strike0\{linkTarget=symmetry\}
\par \cf0\tab\tab\cf3\strike linac symmetry error\cf2\strike0\{linkTarget=linacerror\}
\par \cf0\tab\cf3\strike matching (incomplete) profiles\cf2\strike0\{linkTarget=matchingcode\}
\par \cf0\tab\cf3\strike merging partial profiles\cf2\strike0\{linkTarget=mergingcode\}
\par \cf0\tab\cf3\strike quadratic fits\cf2\strike0\{linkTarget=quadfit\}
\par \cf0\tab\cf3\strike OD to dose conversion\cf2\strike0\{linkTarget=OD2dose\}
\par \cf0\tab\cf3\strike Ionisation to dose conversion\cf2\strike0\{linkTarget=ion2dose\}
\par \cf0\tab\cf3\strike Mayneord transform\cf2\strike0\{linkTarget=mayneordcode\}
\par \tab\cf0 
\par \pard\qr\b\i 
\par \cf3\b0\strike\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \cf4\lang0\f2 
\par \pard\cf0\lang1043\f1 
\par \tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\tab\cf3\i\strike\fs16 back to top\cf2\strike0\fs20 linkTarget=detailslist\}\cf0\i0 
\par 
\par \cf2\b\{target=references\}\cf0 Reference curves\b0 
\par When a curve is read, always (if configured to use reference profiles) the reference is reread and resampled to the current dataset (see also \cf3\strike Save as Reference\cf2\strike0\{linkID=50\}\cf0 ). 
\par \cf1\f3 
\par \cf3\highlight5\lang0\i\f4 (*
\par ****BistroMath core function****
\par There are multiple sources for references:
\par -a forced reference in memory
\par -the last used reference in memory
\par -a (possible structured) multiple reference in memory
\par -the reference directory
\par This procedure tries all in-memory options first and then searches on disk. Disk search is based on filename only.
\par *)\cf6\i0 
\par \cf3\i\{13/07/2015 wSource[Unrelated] used to store unmatched reference when valid and not locked.\}\cf6\i0 
\par \cf3\i\{21/07/2015
\par   wSource[RefOrg] used now. Set twDataHistoryStg to twReferenceStg.
\par   usage of GetCurveIDString\}\cf6\i0 
\par \cf3\i\{01/08/2015 TakeCurrentRefSource and wTakeCurrentRefSource introduced\}\cf6\i0 
\par \cf3\i\{04/08/2015 Readability of code improved.\}\cf6\i0 
\par \cf3\i\{05/08/2015 usage of TakeReferenceOrg which will reset Source[Reference].twAlignedTo\}\cf6\i0 
\par \cf3\i\{18/09/2015 logging\}\cf6\i0 
\par \cf3\i\{16/12/2015
\par   for multiscanref files needs equal measured.twScanNr and reforg.twScanNr
\par   FRefOrgSrc\}\cf6\i0 
\par \cf3\i\{25/12/2015 for analysis for useorg\}\cf6\i0 
\par \cf3\i\{19/03/2016 added wCheckRefIgnoreLinac, use of referencevalid\}\cf6\i0 
\par \cf3\i\{10/05/2016 logmessage added to CompareCurveIDStrings, ErrorState set\}\cf6\i0 
\par \cf3\i\{30/07/2016 wMultiScanReferences\}\cf6\i0 
\par \cf3\i\{02/08/2016 makecurvename\}\cf6\i0 
\par \cf3\i\{03/08/2016 r.makecurvename(false,..) -> r.makecurvename(r.MultiScanRefOk,..)\}\cf6\i0 
\par \cf3\i\{22/09/2016 if wMultiRefIndex then... changed to if wMultiRefIndex and (Length(FMultiScanList)>0) then...\}\cf6\i0 
\par \cf3\i\{29/09/2016 limited application of renamefile due to lost files...\}\cf6\i0 
\par \cf3\i\{07/10/2016 safety catch: when renaming file new filename should not be empty, use try..except\}\cf6\i0 
\par \cf3\i\{22/10/2016 extra check wSource[twValid] before trusting it\}\cf6\i0 
\par \cf3\i\{28/09/2017 added statusmessage of target\}\cf6\i0 
\par \cf3\i\{01/10/2018 CheckRefOrg: ( (not MultiScanRefUse) or (wSource[dsRefOrg].twCurveIDstring=wSource[dsMeasured].twCurveIDstring))\}\cf6\i0 
\par \cf3\i\{11/10/2018 CheckRefOrg: ( (not MultiScanRefOk) or (wSource[dsRefOrg].twCurveIDstring=wSource[dsMeasured].twCurveIDstring))\}\cf6\i0 
\par \cf3\i\{09/07/2020 if (not UseOrg) AND (LogLevel>1) then ReportDifferences\}\cf6\i0 
\par \cf3\i\{11/08/2020 checkreforg made more sensitive for changeover from single scan to array scan\}\cf6\i0 
\par \cf3\i\{24/08/2020 error in parameters of Format for r.ReadData\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.LoadReference(AFileName           :\cf7\b String\cf6\b0  =\cf1 ''\cf6 ;
\par                                       TakeCurrentRefSource:Boolean=False): Boolean;
\par \cf7\b var\cf6\b0  r                             : TWellhoferData;
\par     s,CurveIDstg                  : RawByteString;
\par     FromDisk,SameID,GenName,UseOrg: Boolean;
\par     ReportedSrc                   : twcDataSource;
\par     \cf4\{$IFDEF MULTIREF_INDEX\}\cf6 
\par     RefScanNr                     : Integer;
\par     \cf4\{$ENDIF\}\cf6 
\par 
\par   \cf7\b procedure\cf6\b0  LogMessage(ContextStg,ReferenceStg,ResultStg:\cf7\b String\cf6\b0 ;
\par                        ResultValue                      :Boolean;
\par                        ALogLevel                        :Integer=\cf1 1\cf6 );
\par   \cf7\b begin\cf6\b0 
\par   \cf7\b if\cf6\b0  (ALogLevel<=LogLevel) \cf7\b or\cf6\b0  ((ALogLevel=\cf1 1\cf6 ) \cf7\b and\cf6\b0  (\cf7\b not\cf6\b0  ResultValue)) \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     ErrorState:= ErrorState \cf7\b or\cf6\b0  (\cf7\b not\cf6\b0  ResultValue);
\par     StatusMessage(Format(\cf1 '%s: src=%s | ref=%s | %s'\cf6 ,[ContextStg,GetCurveIDString,ReferenceStg,ifthen(ResultValue,\cf1 ''\cf6 ,\cf1 'not '\cf6 )+ResultStg]),True);
\par     \cf7\b end\cf6\b0 ;
\par   \cf7\b end\cf6\b0 ;
\par 
\par   \cf7\b function\cf6\b0  CheckMultiRef(AcceptStream:Boolean=False): Boolean;
\par   \cf7\b begin\cf6\b0 
\par   AcceptStream:= AcceptStream \cf7\b and\cf6\b0  (FRefOrgSrc.Size>\cf1 0\cf6 )
\par                  \cf4\{$IFDEF MULTIREF_INDEX\}\cf6  \cf7\b and\cf6\b0  MultiRefIndex \cf7\b and\cf6\b0  (Length(FMultiScanList)>\cf1 0\cf6 )\cf4\{$ENDIF\}\cf6 ;
\par   Result      := AcceptStream \cf7\b or\cf6\b0 
\par                  ( FArrayScanRefOk \cf7\b and\cf6\b0  wSource[dsRefOrg].twValid \cf7\b and\cf6\b0 
\par                     (\cf4\{$IFDEF MULTIREF_INDEX\}\cf6 (RefScanNr>\cf1 0\cf6 ) \cf7\b or\cf6\b0  \cf4\{$ENDIF\}\cf6 
\par                      (wSource[dsRefOrg].twScanNr=wSource[dsMeasured].twScanNr)) );
\par   \cf7\b end\cf6\b0 ;
\par 
\par   \cf7\b function\cf6\b0  CompareCurveIDStrings(MeasStg,RefStg,MeasLinac,RefLinac:\cf7\b String\cf6\b0 ): Boolean;
\par   \cf7\b begin\cf6\b0 
\par   \cf7\b if\cf6\b0  wCheckRefIgnoreLinac \cf7\b then\cf6\b0 
\par     RefStg:= StringReplace(RefStg,RefLinac,LowerCase(MeasLinac),[rfIgnoreCase]);
\par   Result:= (RefStg=MeasStg);
\par   LogMessage(\cf1 'ID check'\cf6 ,RefStg,\cf1 'ok'\cf6 ,Result,\cf1 2\cf6 );
\par   \cf7\b end\cf6\b0 ;
\par 
\par   \cf7\b function\cf6\b0  CheckRefOrg: Boolean;
\par   \cf7\b begin\cf6\b0 
\par   Result:= wSource[dsRefOrg].twValid \cf7\b and\cf6\b0  (\cf7\b not\cf6\b0  wSource[dsRefOrg].twLocked)                         \cf7\b and\cf6\b0 
\par            ( ((\cf7\b not\cf6\b0  wCheckRefCurveString) \cf7\b and\cf6\b0  wTakeCurrentRefSource) \cf7\b or\cf6\b0  ReferenceValid(dsRefOrg) ) \cf7\b and\cf6\b0 
\par            ( ((\cf7\b not\cf6\b0  ArrayScanRefOk) \cf7\b and\cf6\b0  (wSource[dsRefOrg].twCurveIDstring=wSource[dsMeasured].twCurveIDstring))
\par               \cf7\b or\cf6\b0 
\par              (ArrayScanRefOk       \cf7\b and\cf6\b0  (wSource[dsRefOrg].twFileIDstring=wSource[dsMeasured].twFileIDstring)) );
\par   \cf7\b if\cf6\b0  LogLevel>\cf1 1\cf6  \cf7\b then\cf6\b0 
\par     LogMessage(\cf1 'Use Current Ref'\cf6 +ifthen(ArrayScanRefOk,Format(\cf1 ' scan %d'\cf6 ,[wSource[dsMeasured].twScanNr]),\cf1 ''\cf6 ),
\par                GetCurveIDString(dsRefOrg),\cf1 'ok'\cf6 ,Result);
\par   \cf7\b end\cf6\b0 ;
\par 
\par   \cf3\i\{03/08/2016 wCheckRefIgnoreLinac\}\cf6\i0 
\par   \cf3\i\{20/12/2018 i=2: not multiscanlist\}\cf6\i0 
\par   \cf7\b function\cf6\b0  CheckMultiRefOrgList(ACurveIDString:\cf7\b String\cf6\b0 ): Integer;
\par   \cf7\b var\cf6\b0  i,j: Integer;
\par   \cf7\b begin\cf6\b0 
\par   \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  Assigned(FMultiScanList) \cf7\b then\cf6\b0 
\par     Result:= \cf1 0\cf6 
\par   \cf7\b else\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     i     := Length(FMultiScanList);
\par     j     := Succ(ifthen(wCheckRefIgnoreLinac,Length(wSource[dsRefOrg].twDevice),\cf1 0\cf6 ));
\par     Result:= \cf1 1\cf6 ;
\par     \cf7\b while\cf6\b0  (Result<i) \cf7\b and\cf6\b0  (Copy(FMultiScanList[Result],j,\cf1 100\cf6 )<>ACurveIDString) \cf7\b do\cf6\b0 
\par       Inc(Result);
\par     \cf7\b if\cf6\b0  (Result=i) \cf7\b or\cf6\b0  (i=\cf1 2\cf6 ) \cf7\b then\cf6\b0 
\par       Result:= \cf1 0\cf6 ;
\par     \cf7\b end\cf6\b0 ;
\par   \cf7\b end\cf6\b0 ;
\par 
\par   \cf7\b function\cf6\b0  SetDiskFile(AString:\cf7\b String\cf6\b0 ): Boolean;
\par   \cf7\b begin\cf6\b0 
\par   s       := AString;
\par   Result  := FileExists(AString);
\par   LogMessage(\cf1 'Find Ref'\cf6 ,CompressedFilename(AString),\cf1 'found'\cf6 ,Result,\cf1 2\cf6 );
\par   \cf7\b end\cf6\b0 ;
\par 
\par \cf7\b begin\cf6\b0 
\par \cf3\i //wSource[RefOrg].twValid:= False; \{test: force file-load\}\cf6\i0 
\par Inc(FActiveCnt);
\par Result  := wSource[dsMeasured].twValid;
\par FromDisk:= False;
\par UseOrg  := CheckRefOrg;
\par \cf4\{$IFDEF MULTIREF_INDEX\}\cf6 
\par RefScanNr:= \cf1 0\cf6 ;
\par \cf4\{$ENDIF\}\cf6 
\par \cf7\b if\cf6\b0  wCheckRefCurveString \cf7\b then\cf6\b0  ReportedSrc:= dsMeasured
\par \cf7\b else\cf6\b0                          ReportedSrc:= dsRefOrg;
\par \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par   \cf7\b begin\cf6\b0 
\par   GenName:= AFileName=\cf1 ''\cf6 ;
\par   s      := ReferenceDirectory+ifthen(FArrayScanRefOk,wSource[dsMeasured].twFileIDString,wSource[dsMeasured].twCurveIDString);
\par   StatusMessage(\cf1 'LoadReference->'\cf6 +s,True,\cf1 1\cf6 );
\par   \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  UseOrg \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     CurveIDstg:= wSource[dsMeasured].twCurveIDString;
\par     \cf7\b if\cf6\b0  GenName \cf7\b then\cf6\b0  \cf7\b with\cf6\b0  wSource[dsMeasured] \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf4\{$IFDEF MULTIREF_INDEX\}\cf6 
\par       \cf7\b if\cf6\b0  MultiRefIndex \cf7\b and\cf6\b0  (Length(FMultiScanList)>\cf1 0\cf6 ) \cf7\b and\cf6\b0 
\par         (wTakeCurrentRefSource \cf7\b or\cf6\b0  (wSource[dsRefOrg].twScanDevice=wSource[dsMeasured].twScanDevice)) \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         \cf7\b if\cf6\b0  wCheckRefIgnoreLinac \cf7\b then\cf6\b0  s:= Copy(CurveIDstg,Length(ApplyAliasList(twDevice))+\cf1 1\cf6 ,Length(twCurveIDString))
\par         \cf7\b else\cf6\b0                          s:= CurveIDstg;
\par         RefScanNr:= CheckMultiRefOrgList(s);
\par         \cf7\b if\cf6\b0  RefScanNr>\cf1 0\cf6  \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           UseOrg:= True;
\par           s     := FMultiScanList[\cf1 0\cf6 ];
\par           \cf7\b end\cf6\b0 ;
\par         \cf7\b end\cf6\b0 
\par       \cf7\b else\cf6\b0 
\par       \cf4\{$ENDIF\}\cf6 
\par         UseOrg:= CheckRefOrg \cf7\b or\cf6\b0 
\par                 ( CheckMultiRef(True) \cf7\b and\cf6\b0  (TakeCurrentRefSource \cf7\b or\cf6\b0  wTakeCurrentRefSource \cf7\b or\cf6\b0  (FRefOrgFileName=s)) );
\par       \cf7\b if\cf6\b0  (\cf7\b not\cf6\b0  UseOrg) \cf7\b or\cf6\b0  (AFileName=\cf1 ''\cf6 ) \cf7\b then\cf6\b0 
\par         AFileName:= ReferenceDirectory+ifthen(FArrayScanRefOk,twFileIDString,twCurveIDString);
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  (UseOrg \cf7\b or\cf6\b0  TakeCurrentRefSource \cf7\b or\cf6\b0  wTakeCurrentRefSource) \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       FromDisk:= SetDiskFile(AFileName) \cf7\b or\cf6\b0 
\par                  SetDiskFile(ReferenceDirectory+MakeCurveName(FArrayScanRefOk,True,[twiSSD]         )) \cf7\b or\cf6\b0  \cf3\i //exclude ssd\cf6\i0 
\par                  SetDiskFile(ReferenceDirectory+MakeCurveName(FArrayScanRefOk,True,[twiDepth]       )) \cf7\b or\cf6\b0  \cf3\i //exclude depth\cf6\i0 
\par                  SetDiskFile(ReferenceDirectory+MakeCurveName(FArrayScanRefOk,True,[twiDepth,twiSSD]));   \cf3\i //exclude both\cf6\i0 
\par       UseOrg:= (FRefOrgFileName=s) \cf7\b and\cf6\b0  CheckRefOrg;                                                       \cf3\i //the current file might be good enough now\cf6\i0 
\par       \cf7\b end\cf6\b0 ; \cf3\i\{forced read from file\}\cf6\i0 
\par     \cf7\b end\cf6\b0 ; \cf3\i\{useorg\}\cf6\i0 
\par   \cf7\b if\cf6\b0  (\cf7\b not\cf6\b0  UseOrg) \cf7\b and\cf6\b0  (LogLevel>\cf1 1\cf6 ) \cf7\b then\cf6\b0 
\par     ReportDifferences;
\par   \cf7\b if\cf6\b0  UseOrg \cf7\b and\cf6\b0  (CheckMultiRef(False) \cf7\b or\cf6\b0  TakeCurrentRefSource \cf7\b or\cf6\b0  wTakeCurrentRefSource) \cf7\b and\cf6\b0  TakeReferenceOrg(CurveIDstg) \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     wSource[dsReference  ].twAnalysed:= False;                                     \cf3\i //the settings might have been changed, so analyse completely\cf6\i0 
\par     wSource[dsRefFiltered].twAnalysed:= False;
\par     StatusMessage(twcDataSourceNames[dsReference]+\cf1 ' -> '\cf6 +GetCurveIDString(ReportedSrc));
\par     \cf7\b if\cf6\b0  AlignReference \cf7\b then\cf6\b0 
\par       AlignCurves
\par     \cf7\b else\cf6\b0 
\par       Analyse(dsReference);
\par     \cf7\b end\cf6\b0 
\par   \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  FromDisk \cf7\b or\cf6\b0  UseOrg \cf7\b or\cf6\b0 
\par           ((\cf4\{$IFDEF MULTIREF_INDEX\}\cf6 (RefScanNr>\cf1 0\cf6 ) \cf7\b or\cf6\b0  \cf4\{$ENDIF\}\cf6 (\cf7\b not\cf6\b0  (TakeCurrentRefSource \cf7\b or\cf6\b0  wTakeCurrentRefSource))) \cf7\b and\cf6\b0  CheckMultiRef(True)) \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     r:= TWellhoferData.Create;
\par     PassSettings(r,\cf1 'reference'\cf6 );
\par     r.AutoLoadReference:= False;                                                   \cf3\i //***** prevent loop! *****\cf6\i0 
\par     \cf7\b if\cf6\b0  FromDisk \cf7\b and\cf6\b0  ((FRefOrgFileName<>s) \cf7\b or\cf6\b0  (\cf7\b not\cf6\b0  wSource[dsRefOrg].twValid)) \cf7\b then\cf6\b0  \cf3\i //if multiscanfile already in memory, then don't open it from file again\cf6\i0 
\par       \cf7\b begin\cf6\b0 
\par       StatusMessage(\cf1 '->LoadReference '\cf6 +CompressedFilename(s),True,\cf1 1\cf6 );
\par       \cf7\b try\cf6\b0 
\par         FromDisk:= r.ReadData(s);
\par        \cf7\b except\cf6\b0 
\par         FromDisk:= False;
\par        \cf7\b end\cf6\b0 ;
\par       \cf7\b if\cf6\b0  FromDisk \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         r.Parser.PreLoaded:= True;
\par         SetReferenceOrg(dsMeasured,True,r);                                        \cf3\i //transfer also the raw data from a possibly multi-dataset\cf6\i0 
\par         \cf4\{$IFDEF MULTIREF_INDEX\}\cf6 
\par         \cf7\b if\cf6\b0  MultiRefIndex \cf7\b and\cf6\b0  r.IndexMultiScan(s,GetCurveIDString) \cf7\b then\cf6\b0              \cf3\i //IndexMultiScan will try to take the apropriate curve\cf6\i0 
\par           FMultiScanList:= r.FMultiScanList;
\par         \cf4\{$ENDIF\}\cf6 
\par         \cf7\b end\cf6\b0 ;
\par       \cf7\b end\cf6\b0 
\par     \cf7\b else\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf4\{$IFDEF MULTIREF_INDEX\}\cf6 
\par       r.Filename      := s;
\par       r.ObjectCallSign:= \cf1 'multi-ref'\cf6 ;                                              \cf3\i //just for debugging purposes\cf6\i0 
\par       r.wMultiScanNr  := ifthen(MultiRefIndex,RefScanNr,wMultiScanNr);             \cf3\i //set which scan to read from multi-dataset\cf6\i0 
\par       r.wMultiScanMax := RefScanNr;                                                \cf3\i //may speed up reading considerably\cf6\i0 
\par       StatusMessage(Format(\cf1 '->LoadReference %s [%d/%d]'\cf6 ,[CompressedFilename(s),r.wMultiScanNr,r.wMultiScanMax]));
\par       \cf4\{$ENDIF\}\cf6 
\par       \cf7\b try\cf6\b0 
\par         FromDisk:= r.ReadData(FRefOrgSrc,FRefOrgSrcType);                          \cf3\i //read scan from possibly multi-dataset out of saved stream\cf6\i0 
\par        \cf7\b except\cf6\b0 
\par         FromDisk:= False;
\par        \cf7\b end\cf6\b0 ;
\par       \cf7\b end\cf6\b0 ;
\par     SameID:= r.Analyse \cf7\b and\cf6\b0  CompareCurveIDStrings(GetCurveIDString,r.GetCurveIDString,Linac,r.Linac); \cf3\i //=> prepareprofile => fastscan(measured) => twCenterPosValid\cf6\i0 
\par     Result:= FromDisk \cf7\b and\cf6\b0  ((\cf7\b not\cf6\b0  wCheckRefCurveString) \cf7\b or\cf6\b0  SameID);                  \cf3\i //true when file read&analysed and (has the correct id (or can be ignored))\cf6\i0 
\par     \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       CopyCurve(r.wSource[dsMeasured],wSource[dsReference]);
\par       ClearCurve(dsRefFiltered);
\par       wSource[dsReference].twDataHistoryStg:= twcDataSourceNames[dsReference];
\par       wSource[dsReference].twFastScan      := False;
\par       \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  wSource[dsRefOrg].twLocked \cf7\b then\cf6\b0 
\par         CopyCurve(r.wSource[dsMeasured],wSource[dsRefOrg]);
\par       \cf7\b if\cf6\b0  AlignReference \cf7\b then\cf6\b0 
\par         AlignCurves;
\par       \cf7\b end\cf6\b0 
\par     \cf7\b else\cf6\b0 
\par       Warning:= Format(twForFileNotRead,[CompressedFilename(s)]);
\par     \cf7\b try\cf6\b0 
\par       \cf7\b if\cf6\b0  FromDisk     \cf7\b and\cf6\b0  GenName       \cf7\b and\cf6\b0  (Length(AFileName)>\cf1 4\cf6 )                           \cf7\b and\cf6\b0  (s<>AFileName) \cf7\b and\cf6\b0  (r.wMultiScanMax=\cf1 0\cf6 ) \cf7\b and\cf6\b0 
\par         (s<>FileName) \cf7\b and\cf6\b0  FileExists(s) \cf7\b and\cf6\b0  (ExtractFilePath(s)=ExtractFilePath(AFileName)) \cf7\b and\cf6\b0  (\cf7\b not\cf6\b0  FileExists(AFileName)) \cf7\b then\cf6\b0 
\par         RenameFile(s,AFilename);
\par      \cf7\b except\cf6\b0 
\par        \cf3\i\{do nothing\}\cf6\i0 
\par      \cf7\b end\cf6\b0 ;
\par     \cf7\b try\cf6\b0 
\par       FreeAndNil(r);
\par      \cf7\b except\cf6\b0 
\par       ExceptMessage(\cf1 'WH.LoadReference!'\cf6 );
\par      \cf7\b end\cf6\b0 ;
\par     \cf7\b end\cf6\b0 
\par   \cf7\b else\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     Result := False;
\par     Warning:= Format(twForFileNotFound,[CompressedFilename(s)]);
\par     ClearCurve(dsReference);
\par     \cf7\b end\cf6\b0 ;
\par   \cf7\b end\cf6\b0 ;
\par Dec(FActiveCnt);
\par \cf7\b end\cf6\b0 ; \cf3\i\{~loadreference\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard 
\par \cf2\b\{target=analysis\}\cf0 Curve analysis\b0 
\par \cf2\{target=generalstrategy\}\cf0\b\i general strategy\b0 
\par \i0 Analysis of any datasource (Measured, Calculated, Reference) is supported. In BistroMath the analysis results of the \i filtered\i0  measurement curve are presented. As first step always \i twMaxVal\i0  and \i twMinVal\i0  are determined. The normalisation point must be defined before any relative values and/or positions can be calculated.
\par \cf1\f3 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\i 
\par \cf2\i0\{target=normalisationofprofiles\}\cf0\b\i normalisation of AB/GT-scans\b0\i0 
\par If the origin of the scan axis is within the scan range \i and\i0  the value at the origin is within 5% of the maximum value, the origin is used as normalisation point. Else the maximum is used to calculate provisional 50%-positions. The average of these points is used as normalisation position.
\par \cf1\f3 
\par \cf6\highlight5\lang0\f4     \cf7\b procedure\cf6\b0  ProfileNormalisation(AFieldClass:twcFieldClass);
\par     \cf7\b var\cf6\b0  lDP,mDP: twcDoseLevel;
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf7\b if\cf6\b0  twAbsNormDefUse<>dUseUndefined \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         \cf7\b if\cf6\b0  InRange(\cf1 0\cf6 ,twFirstScanPosCm,twLastScanPosCm) \cf7\b and\cf6\b0 
\par            ((twOriginPosValid \cf7\b and\cf6\b0  (wNormalisation[AFieldClass]=NormOnOrigin)) \cf7\b or\cf6\b0  (AFieldClass=fcWedge)) \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           twAbsNormPosCm := \cf1 0\cf6 ;
\par           twAbsNormDefUse:= dUseOrigin;
\par           \cf7\b end\cf6\b0 
\par         \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  (wNormalisation[AFieldClass] \cf7\b in\cf6\b0  [NormOnCenter,NormOnInFieldArea]) \cf7\b and\cf6\b0 
\par                 (abs(twAbsNormPosCm-twCenterPosCm)>twcSamePositionRangeCm)                           \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           twAbsNormPosCm := twCenterPosCm;
\par           twAbsNormDefUse:= dUseBorder;
\par           \cf7\b end\cf6\b0 ;
\par         twAbsNormValue  := GetQfittedValue(twAbsNormPosCm,ASource);
\par         twAvgNormValue  := twAbsNormValue;
\par         twAppliedNormVal:= twAbsNormValue; \cf3\i\{may differ afterwards\}\cf6\i0 
\par         \cf7\b end\cf6\b0 ; \cf3\i\{not undefined\}\cf6\i0 
\par       \cf7\b if\cf6\b0  AtBorderUserDoseLevel \cf7\b then\cf6\b0  mDP:= dUser
\par       \cf7\b else\cf6\b0                           mDP:= d90;
\par       \cf7\b for\cf6\b0  lDP:= dLow \cf7\b to\cf6\b0  mDP \cf7\b do\cf6\b0 
\par          FindLevelPos(ASource,lDP);
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b end\cf6\b0 ; \cf3\i\{profilenormalisation\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard 
\par \cf2\{target=normalisationofdepthdose\}\cf0\b\i normalisation of depth dose scans\b0\i0 
\par If a reference depth is available, this will be used, else the maximum is the normalisation point.:
\par \cf1\f3 
\par \cf6\highlight5\lang0\f4     \cf7\b function\cf6\b0  VerticalScans: Boolean;
\par     \cf7\b var\cf6\b0  lDP  : twcDoseLevel;
\par         lTmp1: twcFloatType;
\par         Stg  : \cf7\b String\cf6\b0 ;
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       QfitMaxPos(ASource);
\par       twAbsNormValue:= twMaxValue;
\par       \cf7\b for\cf6\b0  lDP:= dLow \cf7\b to\cf6\b0  dTemp \cf7\b do\cf6\b0 
\par         FindLevelPos(ASource,lDP,False);
\par       \cf7\b with\cf6\b0  twBeamInfo \cf7\b do\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         Stg             := FModNormList.ModalityFormat(twBModality,twBEnergy);
\par         twRelNormPosCm  := FModNormList.GetModDepth(Stg,False,ifthen(twIsRelative,wSource[dsMeasured].twMaxPosCm,\cf1 0\cf6 ));
\par         twRelNormValue  := FModNormList.GetModValue(Stg,False);
\par         twAbsNormPosCm  := FModNormList.GetModDepth(Stg,\cf7\b not\cf6\b0  twIsRelative,ifthen(twIsRelative,-\cf1 1\cf6 ,wSource[dsMeasured].twMaxPosCm));
\par         lTmp1           := GetQfittedValue(twAbsNormPosCm,ASource,\cf1 1\cf6 );
\par         twAbsNormConfig := (lTmp1>\cf1 0\cf6 ) \cf7\b and\cf6\b0  (\cf7\b not\cf6\b0  twIsRelative) \cf7\b and\cf6\b0 
\par                            (twMaxValue/lTmp1-\cf1 1\cf6 <twcYtopQfitRelDif);
\par         twAppliedNormVal:= twAbsNormValue;
\par         \cf7\b if\cf6\b0  Abs(twAbsNormPosCm-twMaxPosCm)<\cf1 0.1\cf6  \cf7\b then\cf6\b0 
\par           twAbsNormDefUse:= dUseMax
\par         \cf7\b else\cf6\b0 
\par           twAbsNormDefUse:= dUseConfigured;
\par         \cf7\b if\cf6\b0  twMaxPosCm<twcPDDminTopCm \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           twAbsNormPosCm:= \cf1 0\cf6 ;
\par           twAbsNormDefUse:= dUseOrigin;
\par           \cf7\b end\cf6\b0 ;
\par         \cf7\b if\cf6\b0  twAbsNormPosCm>=\cf1 0\cf6  \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           lTmp1:= FModNormList.GetModValue(Stg,\cf7\b not\cf6\b0  twIsRelative);
\par           \cf7\b try\cf6\b0 
\par             \cf7\b if\cf6\b0  lTmp1<=\cf1 0\cf6  \cf7\b then\cf6\b0  twRefNormFactor:= GetQfittedValue(twAbsNormPosCm,ASource)/twMaxValue;
\par            \cf7\b finally\cf6\b0 
\par             \cf7\b if\cf6\b0  lTmp1<=\cf1 0\cf6  \cf7\b then\cf6\b0  twRefNormFactor:= \cf1 1\cf6 
\par             \cf7\b else\cf6\b0              twRefNormFactor:= \cf1 100\cf6 /lTmp1;
\par            \cf7\b end\cf6\b0 ;
\par           \cf7\b end\cf6\b0 
\par         \cf7\b else\cf6\b0  twRefNormFactor:= \cf1 1\cf6 ;
\par         \cf7\b end\cf6\b0 ;
\par       \cf7\b if\cf6\b0  twIsRelative \cf7\b and\cf6\b0  (ASource<>dsMeasured) \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         twAbsNormPosCm:= EnsureRange(wSource[dsMeasured].twAbsNormPosCm,twFirstDataPosCm,twLastDataPosCm);
\par         twRelNormPosCm:= EnsureRange(wSource[dsMeasured].twRelNormPosCm,twFirstDataPosCm,twLastDataPosCm);
\par         \cf7\b end\cf6\b0 
\par       \cf7\b else\cf6\b0 
\par         \cf7\b if\cf6\b0  (twAbsNormPosCm>=\cf1 0\cf6 ) \cf7\b and\cf6\b0  InRange(twAbsNormPosCm,twFirstDataPosCm,twLastDataPosCm) \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           twAbsNormValue:= Max(twData[twMaxArr]/\cf1 10\cf6 ,GetQfittedValue(twAbsNormPosCm,ASource))*twRefNormFactor;
\par           \cf7\b if\cf6\b0  (Abs(twMaxValue/twAbsNormValue-\cf1 1\cf6 )>=twcYtopQfitRelDif) \cf7\b and\cf6\b0 
\par              (Abs(twMaxPosCm-twAbsNormPosCm)<twcSamePositionRangeCm) \cf7\b then\cf6\b0 
\par             twMaxValue:= twAbsNormValue; \cf3\i\{keep relation between topmodel and normval when nomalised on top\}\cf6\i0 
\par           \cf7\b if\cf6\b0  twAbsNormValue=\cf1 0\cf6  \cf7\b then\cf6\b0 
\par             twAbsNormValue:= \cf1 100\cf6 *twRefNormFactor;
\par           \cf7\b end\cf6\b0 
\par         \cf7\b else\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           twAbsNormPosCm := twMaxPosCm;
\par           twAbsNormValue := twMaxValue*twRefNormFactor;
\par           twAbsNormDefUse:= dUseMax;
\par           \cf7\b end\cf6\b0 ;
\par       \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  ((twRelNormPosCm>\cf1 0\cf6 ) \cf7\b and\cf6\b0  InRange(twRelNormPosCm,twFirstDataPosCm,twLastDataPosCm)) \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         twRelNormPosCm:= twPosCm[twMaxArr];
\par         twRelNormValue:= \cf1 100\cf6 ;
\par         \cf7\b end\cf6\b0 ;
\par       \cf7\b if\cf6\b0  twBeamInfo.twBModality=\cf1 'X'\cf6  \cf7\b then\cf6\b0 
\par         \cf7\b begin\cf6\b0 
\par         twPDD10:= GetQfittedValue(\cf1 10\cf6 ,ASource)/twAbsNormValue;
\par         twPDD20:= GetQfittedValue(\cf1 20\cf6 ,ASource)/twAbsNormValue;
\par         \cf7\b end\cf6\b0 ;
\par       \cf7\b if\cf6\b0  twFilterPoints>\cf1 1\cf6  \cf7\b then\cf6\b0  twAvgNormValue:= twAbsNormValue     \cf3\i\{certify that twAvgNormval does some averaging\}\cf6\i0 
\par       \cf7\b else\cf6\b0                      twAvgNormValue:= GetQfittedValue(twAbsNormPosCm,ASource);
\par       twRelAvgInField  := twAvgNormValue;
\par       twCenterPosCm    := \cf1 0\cf6 ;
\par       twCenterPosDefUse:= dUseUndefined;
\par       \cf7\b end\cf6\b0 ;  \cf3\i\{with\}\cf6\i0 
\par     Result:= True;
\par     \cf7\b end\cf6\b0 ; \cf3\i\{verticalscans\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par 
\par \cf0\b\i\f1 average normalisation value\b0\i0 
\par When two curves are compared graphically, the influence of noise on the normalisation point can be reduced by introducing an \i average normalisation point\i0 . This is not used for other calculations.
\par \cf1\f3 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard 
\par 
\par \cf2\i\{target=d50\}\cf0\b profile evaluation\b0\i0 
\par For these points always the nearest array point is determined and the actual position is interpolated inbetween the two nearest array values.
\par 
\par 
\par \cf3\highlight5\lang0\i\f4 //****BistroMath core function****\cf6\i0 
\par \cf3\i //needs: twDataFirst,twDataLast,twMaxPosCm,twScanLength\cf6\i0 
\par \cf3\i\{17/05/2015
\par   More stable and faster version by calculating the probable position just once and
\par   then reducing the search area very fast.
\par   Introduction of ForceAlwaysIn option. For any backward compatibility the default is off,
\par   resulting in -1 as out of range result.\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.NearestPosition(Position     :twcFloatType;
\par                                         ASource      :twcDataSource=dsMeasured;
\par                                         ForceAlwaysIn:Boolean=True          ): Integer;
\par \cf7\b var\cf6\b0  i,m,n,s: Integer;
\par \cf7\b begin\cf6\b0 
\par \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par   \cf7\b begin\cf6\b0 
\par   \cf7\b if\cf6\b0  (twPoints>\cf1 2\cf6 ) \cf7\b and\cf6\b0  (ForceAlwaysIn \cf7\b or\cf6\b0  InRange(Position,twFirstDataPosCm,twLastDataPosCm)) \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     m:= twDataFirst;
\par     n:= twDataLast;
\par     s:= \cf1 1\cf6 ;
\par     i:= EnsureRange(m+round((n-m)*(Position-twPosCm[m])/(twPosCm[n]-twPosCm[m])),m,n);
\par     \cf7\b while\cf6\b0  (n-m>\cf1 1\cf6 ) \cf7\b and\cf6\b0  (s<>\cf1 0\cf6 ) \cf7\b do\cf6\b0  \cf3\i\{reduce search area by replacing m or n boundary with estimate\}\cf6\i0 
\par       \cf7\b begin\cf6\b0 
\par       s:= Sign(Position-twPosCm[i]);
\par       \cf7\b if\cf6\b0  (s>\cf1 0\cf6 ) \cf7\b then\cf6\b0  m:= i
\par       \cf7\b else\cf6\b0           n:= i;
\par       \cf7\b if\cf6\b0  (s<>\cf1 0\cf6 ) \cf7\b then\cf6\b0 
\par         i:= (n+m) \cf7\b div\cf6\b0  \cf1 2\cf6 ;                                                        \cf3\i //replace n or m with avg(n,m)\cf6\i0 
\par       \cf7\b end\cf6\b0 ;
\par     Result:= ifthen(Abs(Position-twPosCm[m])<Abs(twPosCm[n]-Position),m,n);
\par     \cf7\b end\cf6\b0 
\par   \cf7\b else\cf6\b0  Result:= -\cf1 1\cf6 ;
\par   \cf7\b end\cf6\b0 ;
\par \cf7\b end\cf6\b0 ; \cf3\i\{twellhoferdata.nearestposition\}\cf6\i0 
\par 
\par 
\par \cf3\i //****BistroMath core function****\cf6\i0 
\par \cf3\i\{19/05/2015\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.NextPos(APos   :twcFloatType;
\par                                 ASource:twcDataSource=dsMeasured): twcFloatType;
\par \cf7\b var\cf6\b0  i: Integer;
\par \cf7\b begin\cf6\b0 
\par i:= NearestPosition(APos,ASource);
\par \cf7\b if\cf6\b0  i<wSource[ASource].twDataLast \cf7\b then\cf6\b0 
\par   Result:= wSource[ASource].twPosCm[Succ(i)]
\par \cf7\b else\cf6\b0 
\par   Result:= APos;
\par \cf7\b end\cf6\b0 ; \cf3\i\{~nextpos\}\cf6\i0 
\par 
\par 
\par \cf3\i //****BistroMath core function****\cf6\i0 
\par \cf3\i //this version performs well for inverted data with vertical slopes\cf6\i0 
\par \cf3\i\{26/10/2018 force use of linear fit for less than three points\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.CalcValue(Lpos,Rpos  :Integer;
\par                                   X          :twcFloatType;
\par                                   ASource    :twcDataSource=dsMeasured;
\par                                   InverseCalc:Boolean=False): twcFloatType;
\par \cf7\b var\cf6\b0  Q           : TQuadFit;
\par     i,CentralPos: Integer;
\par     Xarr,Yarr   : twcFloatArray;
\par \cf7\b begin\cf6\b0 
\par \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par   \cf7\b begin\cf6\b0 
\par   \cf7\b if\cf6\b0  InverseCalc \cf7\b then\cf6\b0  \cf7\b begin\cf6\b0   Xarr:= twData;   Yarr:= twPosCm;  \cf7\b end\cf6\b0 
\par   \cf7\b else\cf6\b0                 \cf7\b begin\cf6\b0   Yarr:= twData;   Xarr:= twPosCm;  \cf7\b end\cf6\b0 ;
\par   \cf7\b try\cf6\b0 
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  InRange(LPos,twDataFirst,twDataLast) \cf7\b then\cf6\b0 
\par       Result:= \cf1 0\cf6 
\par     \cf7\b else\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       Rpos      := EnsureRange(Rpos,LPos,twDataLast);
\par       CentralPos:= (Lpos+Rpos) \cf7\b div\cf6\b0  \cf1 2\cf6 ;
\par       Q:= TQuadFit.Create(Rpos-Lpos+\cf1 2\cf6 );
\par       \cf7\b try\cf6\b0 
\par         Result:= Yarr[CentralPos];
\par         \cf7\b if\cf6\b0  Rpos-Lpos=\cf1 1\cf6  \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           \cf7\b if\cf6\b0  Xarr[Lpos]=Xarr[Rpos] \cf7\b then\cf6\b0 
\par             Result:= (Yarr[Lpos]+Yarr[Rpos])/\cf1 2\cf6 
\par           \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  Yarr[Lpos]=Yarr[Rpos] \cf7\b then\cf6\b0 
\par             Result:= Yarr[Lpos]
\par           \cf7\b end\cf6\b0 
\par         \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  Rpos=Lpos \cf7\b then\cf6\b0 
\par           \cf7\b begin\cf6\b0  \cf3\i\{interpolatie tussen twee punten\}\cf6\i0 
\par           \cf7\b if\cf6\b0  Lpos=twScanFirst \cf7\b then\cf6\b0 
\par             \cf7\b begin\cf6\b0 
\par             Lpos:= Succ(Lpos);
\par             Rpos:= Lpos;
\par             \cf7\b end\cf6\b0 
\par           \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  Rpos=twScanLast  \cf7\b then\cf6\b0 
\par             \cf7\b begin\cf6\b0 
\par             Lpos:= Pred(Rpos);
\par             Rpos:= Lpos;
\par             \cf7\b end\cf6\b0 ;
\par           \cf7\b if\cf6\b0  Xarr[Lpos]>=X \cf7\b then\cf6\b0 
\par             \cf7\b begin\cf6\b0 
\par             \cf7\b if\cf6\b0  Xarr[Pred(Lpos)]<X \cf7\b then\cf6\b0  Dec(Lpos)
\par             \cf7\b else\cf6\b0                        Inc(Rpos);
\par             \cf7\b end\cf6\b0 
\par           \cf7\b else\cf6\b0 
\par             \cf7\b begin\cf6\b0 
\par             \cf7\b if\cf6\b0  Xarr[Pred(Lpos)]>=X \cf7\b then\cf6\b0  Dec(Lpos)
\par             \cf7\b else\cf6\b0                         Inc(Rpos);
\par             \cf7\b end\cf6\b0 ;
\par           \cf7\b for\cf6\b0  i:= Lpos \cf7\b to\cf6\b0  Rpos \cf7\b do\cf6\b0 
\par             Q.Add_XY(Xarr[i],Yarr[i]);
\par           \cf7\b if\cf6\b0  Q.FitValid \cf7\b then\cf6\b0  Result:=
\par            Q.FitLin(X);
\par           \cf7\b end\cf6\b0 
\par         \cf7\b else\cf6\b0 
\par           \cf7\b begin\cf6\b0 
\par           \cf7\b for\cf6\b0  i:= Lpos \cf7\b to\cf6\b0  Rpos \cf7\b do\cf6\b0 
\par             Q.Add_XY(Xarr[i],Yarr[i]);
\par           \cf7\b if\cf6\b0  Q.FitValid \cf7\b then\cf6\b0 
\par             Result:= Q.FitQuad(X,wOutlierFilter);
\par           \cf7\b end\cf6\b0 ;
\par        \cf7\b except\cf6\b0 
\par         Result:= Yarr[CentralPos];
\par        \cf7\b end\cf6\b0 ;
\par       \cf7\b try\cf6\b0 
\par         FreeAndNil(Q);
\par        \cf7\b except\cf6\b0 
\par         ExceptMessage(\cf1 'WH.CalcValue!'\cf6 );
\par        \cf7\b end\cf6\b0 ;
\par       \cf7\b end\cf6\b0 ;
\par    \cf7\b except\cf6\b0 
\par     Result:= \cf1 0\cf6 ;
\par    \cf7\b end\cf6\b0 ;
\par   \cf7\b end\cf6\b0 ;
\par \cf7\b end\cf6\b0 ; \cf3\i\{twellhoferdata.calcvalue\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \cf6\highlight5\lang0\f4 
\par 
\par \cf3\i //****BistroMath core function****\cf6\i0 
\par \cf3\i\{15/08/2015\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.GetInterpolatedValue(Position    :twcFloatType;
\par                                              ASource     :twcDataSource=dsMeasured;
\par                                              DefaultValue:twcFloatType=\cf1 0\cf6           ): twcFloatType;
\par \cf7\b var\cf6\b0  i,j,k: Integer;
\par     d    : twcFloatType;
\par \cf7\b begin\cf6\b0 
\par i:= NearestPosition(Position,ASource,False);
\par \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par   \cf7\b if\cf6\b0  i>=twDataFirst \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     d:= Position-twPosCm[i];
\par     \cf7\b if\cf6\b0  Abs(d)<wSamePositionRadiusCm \cf7\b then\cf6\b0 
\par       Result:= twData[i]
\par     \cf7\b else\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       k:= ifthen(d>\cf1 0\cf6 ,\cf1 1\cf6 ,-\cf1 1\cf6 );
\par       j:= i+k;
\par       \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  InRange(j,twdataFirst,twDatalast) \cf7\b then\cf6\b0 
\par         j:= i-k;
\par       \cf7\b if\cf6\b0  twPosCm[j]=twPosCm[i] \cf7\b then\cf6\b0 
\par         Result:= (twData[i]+twData[j])/\cf1 2\cf6 
\par       \cf7\b else\cf6\b0 
\par         Result:= twData[i]+(twData[j]-twData[i])*d/(twPosCm[j]-twPosCm[i]);
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b end\cf6\b0 
\par   \cf7\b else\cf6\b0 
\par     Result:= DefaultValue;
\par \cf7\b end\cf6\b0 ; \cf3\i\{~getinterpolatedvalue\}\cf6\i0 
\par 
\par 
\par \cf3\i //****BistroMath core function****\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.GetQfittedValue(Position    :twcFloatType;
\par                                         ASource     :twcDataSource=dsMeasured;
\par                                         DefaultValue:twcFloatType =\cf1 0\cf6 ): twcFloatType;
\par \cf7\b var\cf6\b0  Lpos,Rpos: Integer;
\par \cf7\b begin\cf6\b0 
\par \cf7\b if\cf6\b0  FindCalcRange(Position,Lpos,Rpos,ASource) \cf7\b then\cf6\b0  Result:= CalcValue(Lpos,Rpos,Position,ASource)
\par \cf7\b else\cf6\b0                                               Result:= DefaultValue;
\par \cf7\b end\cf6\b0 ; \cf3\i\{~getqfittedvalue\}\cf6\i0 
\par \cf4 
\par \cf3\i //****BistroMath core function****\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.FindCalcRange(CalcPosCm    :twcFloatType;
\par                                       \cf7\b var\cf6\b0  Lpos,Rpos:Integer;
\par                                       ASource      :twcDataSource=dsMeasured): Boolean;
\par \cf7\b var\cf6\b0  X: twcFloatType;
\par \cf7\b begin\cf6\b0 
\par \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par   \cf7\b begin\cf6\b0 
\par   Result:= twValid \cf7\b and\cf6\b0  InRange(CalcPosCm,twFirstDataPosCm,twLastDataPosCm);
\par   \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     X:= CalcPosCm-CalcWidth_cm/\cf1 2\cf6 ;
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  (InRange(Lpos,twDataFirst,twDataLast) \cf7\b and\cf6\b0  (twPosCm[Lpos]<X)) \cf7\b then\cf6\b0 
\par       Lpos:= twDataFirst;
\par     \cf7\b while\cf6\b0  (Lpos<=twDataLast) \cf7\b and\cf6\b0  (twPosCm[Lpos]<X) \cf7\b do\cf6\b0 
\par       Inc(Lpos);
\par     X   := X+CalcWidth_cm;
\par     Rpos:= Lpos;
\par     \cf7\b while\cf6\b0  (Succ(Rpos)<=twDataLast) \cf7\b and\cf6\b0  (twPosCm[Succ(Rpos)]<=X) \cf7\b do\cf6\b0 
\par       Inc(Rpos);
\par     \cf7\b end\cf6\b0 ;
\par   \cf7\b end\cf6\b0 ;
\par \cf7\b end\cf6\b0 ; \cf3\i\{~findcalcrange\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \cf2\i\f1\{target=penumbra_evaluation\}\cf0\b calculation of d\fs16 20\fs20 ,d\fs16 50\fs20 ,d\fs16 80\fs20 ,d\fs16 90,dUser,dEdge,dLow,dHigh\cf1\b0\i0\f3\fs20 
\par \cf3\highlight5\lang0\i\f4\{11/07/2020 taken out of findlevelpos; completely revieuwed\}\cf6\i0 
\par \cf3\i\{18/07/2020 tSource always defined\}\cf6\i0 
\par \cf3\i\{19/07/2020 wSmallFielddetection,wSmallFieldLimitCm\}\cf6\i0 
\par \cf3\i\{20/07/2020 implementation of fcSmall
\par             synchronise twSetFieldType\}\cf6\i0 
\par \cf3\i\{21/07/2020 GetAdjustedFilterWidthCm\}\cf6\i0 
\par \cf3\i\{27/08/2020 twMaxPosCm, twMaxValue\}\cf6\i0 
\par \cf7\b function\cf6\b0  TWellhoferData.FindEdge(ASource:twcDataSource=dsMeasured): Boolean;
\par \cf7\b var\cf6\b0  FieldClass   : twcFieldClass;
\par     SigmoidNeeded: Boolean;
\par     tSource      : twcDataSource;
\par     p            : twcDoseLevel;
\par 
\par     \cf7\b function\cf6\b0  SetCenterOnPenumbra(ALevel:twcDoseLevel): Boolean;
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b with\cf6\b0  wSource[ASource],twLevelPos[ALevel] \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       Result          := Penumbra[twcLeft].Valid \cf7\b and\cf6\b0  Penumbra[twcRight].Valid;
\par       twCenterPosValid:= Result;
\par       \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par          \cf7\b begin\cf6\b0 
\par          twCenterPosCm    := GetFieldCenterCm(ASource,ALevel);
\par          twCenterPosDefUse:= GetRelatedPositionType(ALevel);
\par          \cf7\b end\cf6\b0 
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b end\cf6\b0 ; \cf3\i\{setcenteronpenumbra\}\cf6\i0 
\par 
\par \cf7\b begin\cf6\b0 
\par Result:= ScanType \cf7\b in\cf6\b0  twcHoriScans;
\par \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par   \cf7\b begin\cf6\b0            \cf3\i //(dLow,dHigh,d20,d50,d80,d90,dUser,dDerivative,dInflection,dSigmoid50,dTemp)\cf6\i0 
\par   \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  wSource[ASource].twFastScan \cf7\b then\cf6\b0 
\par     FastScan(ASource);
\par   \cf7\b if\cf6\b0  wFieldTypeDetection[fcSmall] \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     p:= wEdgeMethod[fcPrimary,fcSmall];
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  BordersValid(ASource,p) \cf7\b then\cf6\b0 
\par       FindLevelPos(ASource,p);
\par     \cf7\b if\cf6\b0  Inrange(GetFieldWidthCm(ASource,p),\cf1 0.05\cf6 ,wSmallFieldLimitCm) \cf7\b then\cf6\b0 
\par       wSource[ASource].twSetFieldType:= fcSmall;
\par     \cf7\b end\cf6\b0 ;
\par   FieldClass                       := wSource[ASource].twSetFieldType;
\par   SigmoidNeeded                    := (wSource[ASource].twUsedEdgeLevel  \cf7\b in\cf6\b0  [dInflection,dSigmoid50]) \cf7\b or\cf6\b0 
\par                                       (wEdgeMethod[fcPrimary,FieldClass] \cf7\b in\cf6\b0  [dInflection,dSigmoid50]);
\par   wSource[ASource].twCenterPosValid:= False;                                    \cf3\i //reset key elements\cf6\i0 
\par   wSource[ASource].twInFieldAreaOk := False;
\par   tSource                          := ASource;                                  \cf3\i //initially tSource is equal to ASource\cf6\i0 
\par   \cf7\b if\cf6\b0  wApplyUserLevel \cf7\b then\cf6\b0  wSource[ASource].twUsedEdgeLevel:= dUser
\par   \cf7\b else\cf6\b0                     wSource[ASource].twUsedEdgeLevel:= wEdgeMethod[fcPrimary,FieldClass];
\par   \cf7\b if\cf6\b0  (wEdgeDetect \cf7\b or\cf6\b0  wFieldTypeDetection[fcFFF] \cf7\b or\cf6\b0  (wSource[ASource].twUsedEdgeLevel=dDerivative) \cf7\b or\cf6\b0  SigmoidNeeded) \cf7\b and\cf6\b0 
\par      (\cf7\b not\cf6\b0  wSource[ASource].twIsRelative) \cf7\b and\cf6\b0  (ASource<>dsBuffer) \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b if\cf6\b0  (ASource \cf7\b in\cf6\b0  twcFilteredCopies) \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       tSource                        := twcCoupledFiltered[ASource];            \cf3\i //tSource is unfiltered data if available\cf6\i0 
\par       wSource[tSource].twSetFieldType:= wSource[ASource].twSetFieldType;        \cf3\i //synchronise fieldtype for robustness\cf6\i0 
\par       \cf7\b end\cf6\b0 ;
\par     Derive(GetAdjustedFilterWidthCm(ASource),ASource,dsBuffer);                 \cf3\i //derivative of filtered curve is fully acceptable\cf6\i0 
\par     Result                            := wSource[dsBuffer].twDerivativeValid;   \cf3\i //set new function result\cf6\i0 
\par     wSource[ASource].twDerivativeValid:= Result;                                \cf3\i //import twDerivative results from buffer\cf6\i0 
\par     \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par       wSource[ASource].twLevelPos[dDerivative]:= wSource[dsBuffer].twLevelPos[dDerivative];
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  BordersValid(tSource,d50) \cf7\b then\cf6\b0 
\par       FindLevelPos(ASource,d50);                                                \cf3\i //the 50% level should be available as basic feature\cf6\i0 
\par     Result:= Result \cf7\b and\cf6\b0  wEdgeDetect \cf7\b and\cf6\b0                                          \cf3\i //further analysis depends on availability of derivative and necessarity\cf6\i0 
\par             (wEdgeForce  \cf7\b or\cf6\b0 
\par               ( (GetLevelDistance(dDerivative,d50,twcLeft ,tSource)>wEdgeFallBackCm) \cf7\b or\cf6\b0 
\par                 (GetLevelDistance(dDerivative,d50,twcRight,tSource)>wEdgeFallBackCm)   ));
\par     \cf7\b if\cf6\b0  Result \cf7\b then\cf6\b0 
\par       wSource[ASource].twUsedEdgeLevel:= wEdgeMethod[fcFallBack,FieldClass];
\par     \cf7\b if\cf6\b0  SigmoidNeeded \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  SigmoidPenumbraFit(tSource) \cf7\b then\cf6\b0                                    \cf3\i //try to fit sigmoid function; always on unfiltered data (tSource)\cf6\i0 
\par         wSource[ASource].twUsedEdgeLevel:= dDerivative                          \cf3\i //sigmoidfit failed; fall back to derivative\cf6\i0 
\par        \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  (ASource=dsMeasured) \cf7\b and\cf6\b0  wApplySigmoidToBuffer \cf7\b then\cf6\b0               \cf3\i //improved speed\cf6\i0 
\par          ApplySigmoidPenumbraFit(tSource,dsBuffer);
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b end\cf6\b0 ; \cf3\i\{tSource\}\cf6\i0 
\par   \cf7\b if\cf6\b0  tSource<>ASource \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b for\cf6\b0  p:= dInflection \cf7\b to\cf6\b0  dSigmoid50 \cf7\b do\cf6\b0 
\par        wSource[ASource].twLevelPos[p]:= wSource[tSource].twLevelPos[p];
\par     wSource[ASource].twUsedEdgeLevel:= wSource[tSource].twUsedEdgeLevel;        \cf3\i //decisions are also based on unfiltered data\cf6\i0 
\par     \cf7\b end\cf6\b0 ;
\par   \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     \cf7\b if\cf6\b0  wCenterDefinition[FieldClass]=CenterPenumbra \cf7\b then\cf6\b0                         \cf3\i //check center several definitions\cf6\i0 
\par       SetCenterOnPenumbra(twUsedEdgeLevel)
\par     \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  (wCenterDefinition[FieldClass]=CenterOrigin)             \cf7\b and\cf6\b0 
\par             (twLevelPos[twUsedEdgeLevel].Penumbra[twcLeft ].Calc<=\cf1 0\cf6 ) \cf7\b and\cf6\b0 
\par              (twLevelPos[twUsedEdgeLevel].Penumbra[twcRight].Calc>=\cf1 0\cf6 ) \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       twCenterPosCm    := \cf1 0\cf6 ;
\par       twCenterPosDefUse:= dUseOrigin;
\par       twCenterPosValid := True;
\par       \cf7\b end\cf6\b0 
\par     \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  wCenterDefinition[FieldClass]=CenterMax \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       twCenterPosCm    := twPosCm[twmaxArr];
\par       QfitMaxPos(ASource);
\par       twCenterPosCm    := wSource[ASource].twMaxPosCm;
\par       twCenterPosDefUse:= dUseMax;
\par       twCenterPosValid := True;
\par       \cf7\b end\cf6\b0 ;
\par     Result:= twCenterPosValid;
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  Result \cf7\b then\cf6\b0 
\par       twCenterPosDefUse:= dUseUndefined;
\par     twCenterArr:= NearestPosition(twCenterPosCm,ASource);
\par     twWidthCm  := GetFieldWidthCm(ASource,twUsedEdgeLevel);
\par     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  twDerivativeValid \cf7\b then\cf6\b0 
\par       twLevelPos[dDerivative]:= twLevelPos[twUsedEdgeLevel];
\par    \cf7\b end\cf6\b0 ; \cf3\i\{with\}\cf6\i0 
\par  \cf7\b end\cf6\b0 ; \cf3\i\{if\}\cf6\i0 
\par \cf7\b end\cf6\b0 ; \cf3\i\{~findedge\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard 
\par \cf2\i\{target=flattenedarea\}\cf0\b In-Field area\b0\i0 
\par The In-Field area is defined here according to NCS as 80% of the 50%-width for the major axis and 70% of the 50%-width on the diagonals for fields larger than 10x10 cm and 1 cm for smaller fields. This is more complicated for fields smaller than 3 cm and fields with a missing penumbra. If there is no penumbra detected and this situation is acceptable by the user, the field limits are taken at a higher level which is guaranteed to be available at both the left and right side of the profile.
\par \cf1\f3 
\par \cf6\highlight5\lang0\f4             twInFieldAreaOk:= BordersValid(ASource,dDerivative);
\par             lSize          := GetFieldWidthCm(ASource,lDP)*twPosScaling*twcDefaultSSDcm/(twSSD_cm*twSDD2SSDratio);  \cf3\i\{calculate "real" field size at SSD=100\}\cf6\i0 
\par             \cf7\b if\cf6\b0  (lSize)<\cf1 10\cf6  \cf7\b then\cf6\b0                      \cf3\i //-----------in-field area for field size < 10 cm----------------------------\cf6\i0 
\par               \cf7\b begin\cf6\b0   \cf3\i\{veldgrootte<10 cm: 50%-breedte - 2 cm\}\cf6\i0 
\par               lTmp1:= Min(lSize/\cf1 2\cf6 -\cf1 0.25\cf6 ,\cf1 1\cf6 );
\par               \cf7\b with\cf6\b0  twLevelPos[lDP].Penumbra[twcLeft] \cf7\b do\cf6\b0 
\par                 \cf7\b begin\cf6\b0 
\par                 twInFieldPosCm[twcLeft]:= ifthen(Valid,Calc,twFirstScanPosCm)+lTmp1;
\par                 twInFieldArr[twcLeft]  := Clip(NearestPosition(twInFieldPosCm[twcLeft],ASource,False),twScanFirst,Pred(twCenterArr));
\par                 \cf7\b end\cf6\b0 ;
\par               \cf7\b with\cf6\b0  twLevelPos[lDP].Penumbra[twcRight] \cf7\b do\cf6\b0 
\par                 \cf7\b begin\cf6\b0 
\par                 twInFieldPosCm[twcRight]:= ifthen(Valid,Calc,twLastScanPosCm )-lTmp1;
\par                 twInFieldArr[twcRight]  := Clip(NearestPosition(twInFieldPosCm[twcRight],ASource,False),Succ(twCenterArr),twScanLast);
\par                 \cf7\b end\cf6\b0 ;
\par               \cf7\b end\cf6\b0 
\par             \cf7\b else\cf6\b0                                    \cf3\i //-----------in-field area for field size >= 10 cm----------------------------\cf6\i0 
\par               \cf7\b begin\cf6\b0  \cf3\i\{veldgrootte>=10 cm: 70/80% van 50%-breedte\}\cf6\i0 
\par               lTmp1:=ifthen(twIsDiagonal,twcNCSInFieldDiagonal,twcNCSInFieldAxis);
\par               \cf7\b with\cf6\b0  twLevelPos[lDP].Penumbra[twcLeft] \cf7\b do\cf6\b0 
\par                 \cf7\b try\cf6\b0 
\par                   twInFieldPosCm[twcLeft]:= Max(twFirstScanPosCm,(\cf1 1\cf6 -lTmp1)*twCenterPosCm+lTmp1*ifthen(Valid,Calc,twFirstScanPosCm));
\par                   twInFieldArr[twcLeft]  := Min(twCenterArr,ifthen(Valid,Nearest,twScanFirst));
\par                   \cf7\b while\cf6\b0  (twPosCm[twInFieldArr[twcLeft]]<twInFieldPosCm[twcLeft]) \cf7\b and\cf6\b0  (twInFieldArr[twcLeft]<twScanLast) \cf7\b do\cf6\b0 
\par                     Inc(twInFieldArr[twcLeft]);
\par                  \cf7\b except\cf6\b0 
\par                   twInFieldAreaOk        := False;
\par                   twInFieldPosCm[twcLeft]:= twPosCm[twScanFirst];
\par                   twInFieldArr[twcLeft]  := twScanFirst;
\par                  \cf7\b end\cf6\b0 ;
\par               \cf7\b with\cf6\b0  twLevelPos[lDP].Penumbra[twcRight] \cf7\b do\cf6\b0 
\par                 \cf7\b try\cf6\b0 
\par                   twInFieldPosCm[twcRight]:= Min((\cf1 1\cf6 -lTmp1)*twCenterPosCm+lTmp1*ifthen(Valid,Calc,twLastScanPosCm),twLastScanPosCm);
\par                   twInFieldArr[twcRight]  := Max(twCenterArr,ifthen(Valid,Nearest,twScanLast));
\par                   \cf7\b while\cf6\b0  (twPosCm[twInFieldArr[twcRight]]>twInFieldPosCm[twcRight]) \cf7\b and\cf6\b0  (twInFieldArr[twcRight]>twInFieldArr[twcLeft]) \cf7\b do\cf6\b0 
\par                     Dec(twInFieldArr[twcRight]);
\par                  \cf7\b except\cf6\b0 
\par                   twInFieldAreaOk         := False;
\par                   twInFieldPosCm[twcRight]:= twPosCm[twScanLast];
\par                   twInFieldArr[twcRight]  := twScanLast;
\par                  \cf7\b end\cf6\b0 ;
\par               \cf7\b end\cf6\b0 ; \cf3\i\{size>=10\}\cf6\i0                       \cf3\i //------------------end in-field area-----------------------\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 
\par back to top\cf2\strike0\fs20\{linkTarget=detailslist\}
\par \pard\cf1\i0\f3 
\par \cf2\i\f1\{target=wedgefield\}\cf0\b wedge field detection\b0\i0 
\par At the initial stage of analysis a provisional R50 and R90 are calculated. When those values show a marked asymmetry it is concluded that a wedge field is analysed. In this case the edge of the field is detected form the first derivative of the profile. Positions and width are shown in a \cf4 teal\cf0  color.\cf1\f3 
\par 
\par \cf6\highlight5\lang0\f4                     \cf7\b if\cf6\b0  \cf7\b not\cf6\b0  twIsDerivative \cf7\b then\cf6\b0 
\par                       \cf7\b begin\cf6\b0 
\par                       \cf7\b if\cf6\b0  wFieldTypeDetection[fcMRlinac] \cf7\b and\cf6\b0  (Pos(twDevice,wMRlinacTUlist)>\cf1 0\cf6 ) \cf7\b then\cf6\b0 
\par                         twSetFieldType:= fcMRlinac
\par                       \cf7\b else\cf6\b0  \cf7\b if\cf6\b0  wFieldTypeDetection[fcWedge] \cf7\b then\cf6\b0 
\par                         \cf7\b begin\cf6\b0 
\par                         lTmp:= (twLevelPos[d50].Penumbra[twcLeft].Calc+twLevelPos[d50].Penumbra[twcRight].Calc)/\cf1 2\cf6 ;
\par                         \cf7\b if\cf6\b0  BordersValid(ASource,d50) \cf7\b and\cf6\b0  BordersValid(ASource,d90) \cf7\b and\cf6\b0 
\par                           ((WedgeAngle>\cf1 0\cf6 ) \cf7\b or\cf6\b0 
\par                            (wWedge90ShiftFactor*twLevelPos[d90].Penumbra[twcRight].Calc<lTmp) \cf7\b or\cf6\b0 
\par                            (wWedge90ShiftFactor*twLevelPos[d90].Penumbra[twcLeft ].Calc>lTmp)    ) \cf7\b then\cf6\b0 
\par                           \cf7\b begin\cf6\b0 
\par                           twSetFieldType:= fcWedge;
\par                           FindEdge(ASource);
\par                           \cf7\b end\cf6\b0 ;
\par                         \cf7\b end\cf6\b0 ;
\par                       \cf7\b end\cf6\b0 ;
\par \cf1\highlight0\lang1043\f3 
\par \pard\qr 
\par \cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}
\par \cf0\i0 
\par \pard\cf2\{target=symmetrycorrection\}\cf0\b\i symmetry correction of profiles\b0\i0 
\par Within BistroMath it is possible to correct the asymmetry of a profile as far as simple slope errors. This is done by calculating the slope over all points within the In-Field area (\i Elevation, former:Linearity\i0 ). For correction a straight line with this slope is subtracted from all points in the profile.
\par 
\par \cf3\highlight5\lang0\i\f4\{29/07/2015 postanalysis option added\}\cf6\i0 
\par \cf3\i\{24/06/2016 limit symmetry-correction to meaningful range\}\cf6\i0 
\par \cf3\i\{28/01/2018 twcCoupledSources\}\cf6\i0 
\par \cf7\b procedure\cf6\b0  TWellhoferData.CorrectSymmetry(ASource     :twcDataSource=dsMeasured;
\par                                          PostAnalysis:Boolean     =True);
\par \cf7\b var\cf6\b0  i,s: Integer;
\par     v  : twcFloatType;
\par \cf7\b begin\cf6\b0 
\par \cf7\b with\cf6\b0  wSource[ASource] \cf7\b do\cf6\b0 
\par   \cf7\b if\cf6\b0  Analyse(ASource) \cf7\b and\cf6\b0  (twLinSlope<>\cf1 0\cf6 ) \cf7\b and\cf6\b0  (abs(twLinSlope)<=twcSymCorrectionLimit)  \cf7\b then\cf6\b0 
\par     \cf7\b begin\cf6\b0 
\par     s:= NearestPosition(twAbsNormPosCm,ASource);
\par     v:= \cf1 1\cf6 ;
\par     \cf7\b for\cf6\b0  i:= s \cf7\b downto\cf6\b0  twDataFirst \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf7\b if\cf6\b0  (twData[i]/twAbsNormValue)>twcSymCorrectionLevel \cf7\b then\cf6\b0 
\par         v:= \cf1 1\cf6 -twLinSlope*(twPosCm[i]-twAbsNormPosCm)/twAbsNormValue;
\par       twData[i]:= twData[i]*v;
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b for\cf6\b0  i:= Succ(s) \cf7\b to\cf6\b0  twDataLast \cf7\b do\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       \cf7\b if\cf6\b0  (twData[i]/twAbsNormValue)>twcSymCorrectionLevel \cf7\b then\cf6\b0 
\par         v:= \cf1 1\cf6 -twLinSlope*(twPosCm[i]-twAbsNormPosCm)/twAbsNormValue;
\par       twData[i]:= twData[i]*v;
\par       \cf7\b end\cf6\b0 ;
\par     twSymCorrected:= True;
\par     twFastScan    := False;
\par     \cf7\b if\cf6\b0  ASource \cf7\b in\cf6\b0  twcFilterSources \cf7\b then\cf6\b0 
\par       \cf7\b begin\cf6\b0 
\par       PostAnalysis:= True;
\par       wSource[twcCoupledSources[ASource]].twValid:= False;
\par       \cf7\b end\cf6\b0 ;
\par     \cf7\b if\cf6\b0  PostAnalysis \cf7\b then\cf6\b0 
\par       Analyse(ASource,(twUsedDosePoint=dUser))
\par     \cf7\b else\cf6\b0 
\par       FastScan(ASource);
\par     \cf7\b end\cf6\b0 ;
\par \cf7\b end\cf6\b0 ;  \cf3\i\{~correctsymmetry\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}
\par \cf0\i0 
\par \pard\cf2\strike\{target=flatness\}\cf0\b\i\strike0 flatness\b0\i0 
\par The flatness is defined as (maximum-minimum)/normalisation within the In-Field area. 
\par \cf6\highlight5\lang0\f4           lMin:= twMaxValue;
\par           lMax:= \cf1 0\cf6 ;
\par           \cf7\b try\cf6\b0    \cf3\i\{search min, max and calculate straight lijn over in-field area\}\cf6\i0 
\par             \cf7\b if\cf6\b0  twSetFieldType=fcStandard \cf7\b then\cf6\b0 
\par               LinFit.Initialize;
\par             \cf7\b for\cf6\b0  i:= twInFieldArr[twcLeft] \cf7\b to\cf6\b0  twInFieldArr[twcRight] \cf7\b do\cf6\b0 
\par               \cf7\b begin\cf6\b0 
\par               \cf7\b if\cf6\b0  twSetFieldType=fcStandard \cf7\b then\cf6\b0 
\par                 LinFit.Add_XY(twPosCm[i],twData[i]);
\par               lMin:= Min(lMin,twData[i]);
\par               lMax:= Max(lMax,twData[i]);
\par               \cf7\b end\cf6\b0 ;
\par            \cf7\b except\cf6\b0 
\par             lMin:= \cf1 0\cf6 ;
\par             lMax:= \cf1 0\cf6 ;
\par            \cf7\b end\cf6\b0 ; \cf3\i\{try\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard 
\par \cf2\i\{target=symmetry\}\cf0\b symmetry and area ratio\b0\i0 
\par The symmetry is defined as maximum of the ratio of two symmetrical points within the In-Field area. 
\par \cf6\highlight5\lang0\f4           twSymmetry:= \cf1 1\cf6 ;
\par           \cf7\b try\cf6\b0  \cf3\i\{--------------- calculation of symmetry ----needs twcenterposcm => borders + fff top---\}\cf6\i0 
\par             \cf7\b for\cf6\b0  i:= twCenterArr \cf7\b to\cf6\b0  Min(\cf1 2\cf6 *twCenterArr-twInFieldArr[twcLeft],twInFieldArr[twcRight]) \cf7\b do\cf6\b0  \cf3\i\{symmetry: calculate max of ratio D[c-x]/D[c+x]\}\cf6\i0 
\par               \cf7\b begin\cf6\b0 
\par               lMin:= \cf1 2\cf6 *twCenterPosCm-twPosCm[i];                         \cf3\i\{lmin=position of opposite point\}\cf6\i0 
\par               \cf7\b try\cf6\b0 
\par                 lMin:= GetQfittedValue(lMin,ASource);           \cf3\i\{lmin=value at position of opposite point\}\cf6\i0 
\par                 \cf7\b if\cf6\b0  lMin=\cf1 0\cf6  \cf7\b then\cf6\b0  lTmp1:= \cf1 0\cf6 
\par                 \cf7\b else\cf6\b0            lTmp1:= GetQfittedValue(twPosCm[i],ASource,twData[i])/lMin;   \cf3\i\{ltmp1=ratio\}\cf6\i0 
\par                 \cf7\b if\cf6\b0  InRange(lTmp1,\cf1 0.1\cf6 ,\cf1 1\cf6 ) \cf7\b then\cf6\b0 
\par                  lTmp1:= \cf1 1\cf6 /lTmp1;                                          \cf3\i\{if smaller than 1 then invert\}\cf6\i0 
\par                \cf7\b except\cf6\b0 
\par                 ltmp1:= \cf1 0\cf6 ;
\par                \cf7\b end\cf6\b0 ; \cf3\i\{try\}\cf6\i0 
\par               twSymmetry:= Max(twSymmetry,lTmp1);         \cf3\i\{symmetry is defined as maximum over all values\}\cf6\i0 
\par               \cf7\b end\cf6\b0 ; \cf3\i\{for center to right\}\cf6\i0 
\par            \cf7\b except\cf6\b0 
\par             twSymmetry:= \cf1 0\cf6 ;
\par            \cf7\b end\cf6\b0 ; \cf3\i\{try\}\cf6\i0 
\par \cf1\highlight0\lang1043\f3 
\par \cf6\highlight5\lang0\f4           lMin := (twInFieldPosCm[twcRight]-twInFieldPosCm[twcLeft])/\cf1 2\cf6 ;
\par           lTmp1:= Integrate(twCenterPosCm-lMin,twCenterPosCm,ASource,True);   \cf3\i\{symmetrical range around twCenterPos\}\cf6\i0 
\par           lTmp2:= Integrate(twCenterPosCm,twCenterPosCm+lMin,ASource,True);
\par           \cf7\b try\cf6\b0 
\par             twSymAreaRatio:= \cf1 2\cf6 *(lTmp2-lTmp1)/(lTmp1+lTmp2);
\par            \cf7\b except\cf6\b0 
\par             twSymAreaRatio:= \cf1 0\cf6 ;
\par            \cf7\b end\cf6\b0 ;
\par \cf1\highlight0\lang1043\f3 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf1\f3 
\par 
\par \cf2\i\f1\{target=linacerror\}\cf0\b Linac symmetry error\b0\i0 
\par The symmetry is defined as maximum of the ratio of two symmetrical points within the In-Field area. 
\par \cf1\f3 
\par \cf6\highlight5\lang0\f4           \cf7\b if\cf6\b0  Sign(twLevelPos[d50].Penumbra[twcLeft].Calc)+Sign(twLevelPos[d50].Penumbra[twcRight].Calc)=\cf1 0\cf6  \cf7\b then\cf6\b0 
\par             \cf7\b begin\cf6\b0  \cf3\i\{------ calculation of twSymLinacError: left and right border should at least have opposite sign ----------\}\cf6\i0 
\par             lSize      := (twSSD_cm+twVector_ICD_cm[Start].m[Beam])*Sign(twLevelPos[d50].Penumbra[twcRight].Calc)/\cf1 100\cf6 ;
\par             j          := twLevelPos[d50].Penumbra[twcLeft].Nearest;
\par             RightOutArr:= Min(NearestPosition(wLinacSymOuterRadiusCm*lSize,ASource),twLevelPos[d50].Penumbra[twcRight].Nearest);
\par             RightInArr := NearestPosition(wLinacSymInnerRadiusCm*lSize,ASource);
\par             lTmp1      := \cf1 0\cf6 ;
\par             ltmp2      := \cf1 0\cf6 ;
\par             \cf7\b if\cf6\b0  RightOutArr>RightInArr \cf7\b then\cf6\b0 
\par               \cf7\b try\cf6\b0 
\par                 \cf7\b for\cf6\b0  i:= RightInArr \cf7\b to\cf6\b0  RightOutArr \cf7\b do\cf6\b0 
\par                   \cf7\b begin\cf6\b0 
\par                   lMin:= \cf1 2\cf6 *twCenterPosCm-twPosCm[i];
\par                   \cf7\b if\cf6\b0  NearestPosition(lMin,ASource)>j \cf7\b then\cf6\b0 
\par                     \cf7\b begin\cf6\b0 
\par                     lTmp1:= lTmp1+GetQfittedValue(lMin,ASource);
\par                     lTmp2:= lTmp2+GetQfittedValue(twPosCm[i],ASource,twData[i]);
\par                     \cf7\b end\cf6\b0 ;
\par                   \cf7\b end\cf6\b0 ; \cf3\i\{for\}\cf6\i0 
\par                 \cf7\b if\cf6\b0  (lTmp1+lTmp2)>\cf1 0\cf6  \cf7\b then\cf6\b0 
\par                   twSymLinacError:= \cf1 2\cf6 *(lTmp1-lTmp2)*ifthen(ScanType=snGT,wLinacSymSign[fInplane],ifthen(ScanType=snAB,wLinacSymSign[fCrossplane],\cf1 1\cf6 ))/(lTmp1+lTmp2)
\par                 \cf7\b else\cf6\b0 
\par                   twSymLinacError:= \cf1 999\cf6 ;
\par                \cf7\b except\cf6\b0 
\par                 twSymLinacError:= \cf1 999\cf6 ;
\par                \cf7\b end\cf6\b0 ; \cf3\i\{try\}\cf6\i0 
\par             \cf7\b end\cf6\b0 
\par           \cf7\b else\cf6\b0  \cf3\i\{asymmetrical profile\}\cf6\i0 
\par             twSymLinacError:= \cf1 999\cf6 ;
\par \cf1\highlight0\lang1043\f3 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf1\f3 
\par \cf2\b\f1 
\par }
1025
Scribble1025
Calculation details (3)
Applied methods and algoritms;calculation;filtering;flatness;flattened area;Gamma analysis;Ionisatio to Dose conversion;relative flatness;symmetry;


:000110
Writing



FALSE
414
{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil\fcharset0 Consolas;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red255\green255\blue255;\red0\green0\blue0;\red0\green0\blue128;}
\viewkind4\uc1\pard\cf1\lang2057\b\f0\fs32 Calculation details\cf2\{keepn\}\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 general information \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\b\f1 General remarks\b0 
\par The Omnipro software allows measuring points at irregular positions. Moreover, the measuring speed an therefore the measurement point density may be changed during a scan. This implicates that nowhere a regular interval may be expected which complicates all calculations severely. On this page relevant calculation details are explained and shown in (slightly simplified) Delphi code.\strike 
\par \strike0 
\par \cf2\{target=detailslist\}\cf0 Contents of this page:
\par \tab\cf3\strike data structures\cf2\strike0\{linkTarget=datastructures\}
\par \tab\cf3\strike data preparation\cf2\strike0\{linkTarget=prepareprofile\}\cf0 
\par \tab\cf3\strike filtering and derivative\cf2\strike0\{linkTarget=filtering\}\cf0 
\par \tab\cf3\strike reference curves\cf2\strike0\{linkTarget=references\}\cf0 
\par \tab\cf3\strike curve analysis\cf2\strike0\{linkTarget=analysis\}
\par \tab\tab\cf3\strike general strategy\cf2\strike0\{linkTarget=generalstrategy\}\cf0 
\par \tab\tab\cf3\strike normalisation of AB/GT-scans\cf2\strike0\{linkTarget=normalisationofprofiles\}\cf0 
\par \tab\tab\cf3\strike normalisation of depth dose scans\cf2\strike0\{linkTarget=normalisationofdepthdose\}\cf0 
\par \tab\tab\cf3\strike symmetry correction of profiles\cf2\strike0\{linkTarget=symmetrycorrection\}\cf0 
\par \tab\tab\cf3\strike profile evaluation\cf2\strike0\{linkTarget=d50\}\cf0 
\par \tab\tab\cf3\strike penumbra evaluation\cf2\strike0\{linkTarget=penumbra_evaluation\}\cf0 
\par \tab\tab\cf3\strike In-Field area\cf2\strike0\{linkTarget=flattenedarea\}\cf0 
\par \tab\tab\cf3\strike wedge field detection\cf2\strike0\{linkTarget=wedgefield\}\cf0 
\par \tab\tab\cf3\strike flatness\cf2\strike0\{linkTarget=flatness\}\cf0 
\par \tab\tab\cf3\strike gamma analysis\cf2\strike0\{linkTarget=gamma\}
\par \cf0\tab\tab\cf3\strike symmetry\cf2\strike0\{linkTarget=symmetry\}
\par \cf0\tab\tab\cf3\strike linac symmetry error\cf2\strike0\{linkTarget=linacerror\}
\par \cf0\tab\cf3\strike matching (incomplete) profiles\cf2\strike0\{linkTarget=matchingcode\}
\par \cf0\tab\cf3\strike merging partial profiles\cf2\strike0\{linkTarget=mergingcode\}
\par \cf0\tab\cf3\strike quadratic fits\cf2\strike0\{linkTarget=quadfit\}
\par \cf0\tab\cf3\strike OD to dose conversion\cf2\strike0\{linkTarget=OD2dose\}
\par \cf0\tab\cf3\strike Ionisation to dose conversion\cf2\strike0\{linkTarget=ion2dose\}
\par \cf0\tab\cf3\strike Mayneord transform\cf2\strike0\{linkTarget=mayneordcode\}
\par \tab\cf0 
\par 
\par \cf2\b\{target=gamma\}\cf0 Gamma Analysis
\par \cf1\b0\f2 
\par \cf3\highlight4\lang0\i\f3 (*
\par This function is original work of Theo van Soest.
\par A complete gamma analysis produces for each measured point
\par -the dose difference (DD) with the reference (optionally with interpolation)
\par -the distance to agreement (DTA)
\par -the shortest vector (Gamma) in dose/position space scaled to unit vectors \{n\}% dose and \{d\} mm distance.
\par DD might be scaled to a global level or local dose.
\par The shortest vector should be found with some interpolation mechanism after a searching step.
\par For 1D data sets as in this unit this is relatively simple: from a number of point the Gamma value is interpolated.
\par Any gamma analysis implementation needs a number of parameters and makes interpolation choices. Therefore each implementation is different.
\par In this implementation
\par -twcGammaLocalDosePerc   : use local dose
\par -twcGammaCutoffPercent   : cutoff for profiles
\par -twcGammaCutoffDepth     : cutoff depth for pdd
\par -twcGammaDistCmStep      : step size for searching between measurerment points
\par -twcGammaSearchMultiplier: limit search to Gamma-value at distance 0 multiplied with this factor
\par -twcGammaDosePercBase    : unit vector for dose
\par -twcGammaDistCmBase      : unit vecor distance
\par 
\par See for instance
\par Li et al.: Investigation of gamma-index with surface based distance method; Med. Phys. 38 (12), December 2011
\par https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3298565/
\par *)\cf5\i0 
\par \cf3\i\{20/07/2015 twComposite added\}\cf5\i0 
\par \cf3\i\{17/09/2015 preparedata: force postanalysis QuadFilter(-1,ACurve,ACurve,True)\}\cf5\i0 
\par \cf3\i\{14/10/2018
\par   if InFieldAreaOnly AND (ScanType in twcHoriScans)
\par   set all invalid/out of range data points to -1 \}\cf5\i0 
\par \cf3\i\{26/11/2018 autoscaling, prefilter before scaling\}\cf5\i0 
\par \cf6\b function\cf5\b0  TWellhoferData.GammaAnalysis(ASource        :twcDataSource=dsMeasured;
\par                                       AReference     :twcDataSource=dsReference;
\par                                       ADestination   :twcDataSource=dsCalculated;
\par                                       InFieldAreaOnly:Boolean      =True;
\par                                       AutoScaling    :Boolean      =True;
\par                                       SourceScaling  :twcFloatType =\cf1 1\cf5 ;
\par                                       PreFilter      :Boolean      =True;
\par                                       PostFilter     :Boolean      =True): twcFloatType;
\par \cf6\b var\cf5\b0  tmpSCurve,tmpRCurve                                     : twCurveDataRec;
\par     fSource,fReference                                      : twcDataSource;
\par     i,Lpos,Rpos,a1,a2                                       : integer;
\par     Gamma,StartLimit,Limit,LastGamma,Distance,UniformScaling: twcFloatType;
\par     t                                                       : TStatssampler;
\par     IsPDD                                                   : Boolean;
\par     Q                                                       : TQuadFit;
\par 
\par   \cf3\i\{28/04/2020 initcurve\}\cf5\i0 
\par   \cf6\b procedure\cf5\b0  PrepareData(ACurve      :twcDataSource;
\par                         IsSource    :Boolean;
\par                         \cf6\b var\cf5\b0  tmpCurve:twCurveDataRec);
\par   \cf6\b begin\cf5\b0 
\par   InitCurve(tmpCurve);
\par   CopyCurve(wSource[ACurve],tmpCurve);
\par   \cf6\b if\cf5\b0  PreFilter \cf6\b then\cf5\b0 
\par     QuadFilter(-\cf1 1\cf5 ,ACurve,ACurve,True);
\par   \cf3\i // When there is no Autoscaling at least the curves should be uniformly normalised to 100 at some reference point; therefore take this from the fSource value.\cf5\i0 
\par   Multiply(\cf1 100\cf5 *ifthen(IsSource,SourceScaling,\cf1 1\cf5 )/ifthen(AutoScaling,Max(twcMinNormVal,wSource[ACurve].twAppliedNormVal),UniformScaling),ACurve,ACurve);
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b procedure\cf5\b0  RestoreData(ACurve      :twcDataSource;
\par                         \cf6\b var\cf5\b0  tmpCurve:twCurveDataRec);
\par   \cf6\b begin\cf5\b0 
\par   CopyCurve(tmpCurve,wSource[ACurve]);
\par   ClearCurve(tmpCurve,True);
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b function\cf5\b0  Set_f(tSource:twcDataSource): twcDataSource;
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b if\cf5\b0  PreFilter \cf6\b then\cf5\b0  Result:= CheckAlternativeSource(tSource,True) \cf3\i\{assures initialised source\}\cf5\i0 
\par   \cf6\b else\cf5\b0               Result:= tSource;
\par   \cf6\b end\cf5\b0 ;
\par 
\par   \cf6\b function\cf5\b0  CalcGamma(p       :integer;
\par                      OffsetCm:twcFloatType): twcFloatType;
\par   \cf6\b var\cf5\b0  x,y,s,
\par       nDistSqr,nDoseSqr: twcFloatType;
\par       j,k              : Integer;
\par   \cf6\b begin\cf5\b0   \cf3\i\{calculate normalised vector for x=pos[p]+offsetcm\}\cf5\i0 
\par   x:= wSource[fSource].twPosCm[p]+OffsetCm;
\par   j:= NearestPosition(x,fReference);
\par   y:= \cf1 0\cf5 ;
\par   \cf6\b with\cf5\b0  Q,wSource[fReference] \cf6\b do\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     Lpos:= j-Ceil(CalcWidth_cm/Min(\cf1 1\cf5 ,wSource[fSource].twStepSizeCm));
\par     \cf6\b if\cf5\b0  FindCalcRange(x,Lpos,Rpos,fReference) \cf6\b then\cf5\b0 
\par       \cf6\b try\cf5\b0 
\par         Initialize;
\par         y        := twData[j];
\par         \cf6\b if\cf5\b0  Lpos=Rpos \cf6\b then\cf5\b0 
\par           \cf6\b begin\cf5\b0 
\par           s:= x-twPosCm[j]; \cf3\i\{s is DTA for x and nearest point in reference\}\cf5\i0 
\par           \cf6\b if\cf5\b0  s<>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par             \cf6\b begin\cf5\b0            \cf3\i\{interpolation\}\cf5\i0 
\par             \cf6\b for\cf5\b0  k:= Max(twDataFirst,Pred(j)) \cf6\b to\cf5\b0  Min(Succ(j),twDataLast) \cf6\b do\cf5\b0 
\par               \cf6\b if\cf5\b0  (k=j) \cf6\b or\cf5\b0  ((twPosCm[k]-twPosCm[j])/s>\cf1 1\cf5 ) \cf6\b then\cf5\b0  Add_XY(twPosCm[k],twData[k]);
\par             y:= FitLin(x);
\par             \cf6\b end\cf5\b0 ;
\par           \cf6\b end\cf5\b0  \cf3\i\{lpos=rpos\}\cf5\i0 
\par         \cf6\b else\cf5\b0 
\par           \cf6\b begin\cf5\b0 
\par           \cf6\b for\cf5\b0  k:= Lpos \cf6\b to\cf5\b0  Rpos \cf6\b do\cf5\b0 
\par             Add_XY(twPosCm[k],twData[k]);
\par           y:= FitQuad(x,wOutlierFilter);
\par           \cf6\b end\cf5\b0 ;
\par        \cf6\b except\cf5\b0 
\par          Lastgamma:= -\cf1 1\cf5 ;
\par        \cf6\b end\cf5\b0  \cf3\i\{if,try\}\cf5\i0 
\par     \cf6\b else\cf5\b0 
\par       y:= -\cf1 1\cf5 ;
\par     LastGamma:= y;
\par     \cf6\b if\cf5\b0  FitValid \cf6\b and\cf5\b0  (y>\cf1 0\cf5 ) \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       \cf6\b if\cf5\b0  twcGammaDistCmBase  <=\cf1 0\cf5     \cf6\b then\cf5\b0  nDistSqr:= \cf1 0\cf5 
\par       \cf6\b else\cf5\b0                                nDistSqr:= Sqr(OffsetCm/twcGammaDistCmBase);
\par       \cf6\b if\cf5\b0  twcGammaDosePercBase<=\cf1 0\cf5     \cf6\b then\cf5\b0  nDoseSqr:= \cf1 0\cf5 
\par       \cf6\b else\cf5\b0  \cf6\b if\cf5\b0  twcGammaLocalDosePerc \cf6\b then\cf5\b0  nDoseSqr:=  Sqr(\cf1 100\cf5 *(wSource[fSource].twData[p]/y-\cf1 1\cf5 )/twcGammaDosePercBase)
\par            \cf6\b else\cf5\b0                           nDoseSqr:=  Sqr((    wSource[fSource].twData[p]-y  )/twcGammaDosePercBase);
\par       LastGamma:= SqRt(nDistSqr+nDoseSqr);
\par       \cf6\b end\cf5\b0 
\par     \cf6\b else\cf5\b0 
\par       LastGamma:= -\cf1 1\cf5 ;
\par     \cf6\b end\cf5\b0 ;
\par   Result:= LastGamma;
\par   \cf6\b end\cf5\b0 ; \cf3\i\{calcgamma\}\cf5\i0 
\par 
\par \cf6\b begin\cf5\b0 
\par Inc(FActiveCnt);
\par Gamma:= \cf1 0\cf5 ;
\par IsPDD:= ScanType \cf6\b in\cf5\b0  [snPDD,snFanline];
\par \cf6\b if\cf5\b0  wSource[ASource].twValid \cf6\b and\cf5\b0  wSource[AReference].twValid \cf6\b then\cf5\b0 
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b if\cf5\b0  AlignReference \cf6\b then\cf5\b0 
\par     AlignCurves(AReference,ASource);
\par   t             := TStatsSampler.Create;
\par   Q             := TQuadFit.Create;
\par   fSource       := Set_f(ASource);
\par   fReference    := Set_f(AReference);
\par   UniformScaling:= wSource[fSource].twAppliedNormVal; \cf3\i\{is used in PrepareData when Autoscaling is off\}\cf5\i0 
\par   PrepareData(fSource   ,True ,tmpSCurve);
\par   PrepareData(fReference,False,tmpRCurve);
\par   CopyCurve(ASource,ADestination);
\par   \cf6\b with\cf5\b0  wSource[ASource] \cf6\b do\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     \cf6\b if\cf5\b0  InFieldAreaOnly \cf6\b and\cf5\b0  (ScanType \cf6\b in\cf5\b0  twcHoriScans) \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       a1:= twInFieldArr[twcLeft];
\par       a2:= twInFieldArr[twcRight];
\par       \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  a1         \cf6\b do\cf5\b0 
\par         wSource[ADestination].twData[i]:= -\cf1 1\cf5 ;  \cf3\i\{clear data out of range\}\cf5\i0 
\par       \cf6\b for\cf5\b0  i:= a2          \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par         wSource[ADestination].twData[i]:= -\cf1 1\cf5 ;
\par       \cf6\b end\cf5\b0 
\par     \cf6\b else\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       a1:= twScanFirst;
\par       a2:= twScanLast;
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b for\cf5\b0  i:= a1 \cf6\b to\cf5\b0  a2 \cf6\b do\cf5\b0 
\par       \cf6\b if\cf5\b0  (IsPDD       \cf6\b or\cf5\b0  (twData[i] >twcGammaCutoffPercent)) \cf6\b and\cf5\b0 
\par          ((\cf6\b not\cf5\b0  IsPDD) \cf6\b or\cf5\b0  (twPosCm[i]>twcGammaCutoffDepth)  ) \cf6\b and\cf5\b0 
\par          (GetQfittedValue(twPoscm[i],fReference)>\cf1 0\cf5          ) \cf6\b then\cf5\b0 
\par         \cf6\b begin\cf5\b0 
\par         Gamma     := CalcGamma(i,\cf1 0\cf5 );       \cf3\i\{calculate gamma at distance=0\}\cf5\i0 
\par         Distance  := -twcGammaDistCmStep;
\par         StartLimit:= Max(\cf1 1\cf5 ,Gamma)*twcGammaSearchMultiplier;
\par         Limit     := StartLimit;
\par         \cf6\b while\cf5\b0  InRange(CalcGamma(i,Distance),\cf1 0\cf5 ,Limit) \cf6\b do\cf5\b0  \cf3\i\{loop with small steps to left while (last)gamma sufficiently small\}\cf5\i0 
\par           \cf6\b begin\cf5\b0 
\par           \cf6\b if\cf5\b0  InRange(LastGamma,\cf1 0\cf5 ,Gamma) \cf6\b then\cf5\b0  \cf3\i\{if smaller set as lowest gamma\}\cf5\i0 
\par             \cf6\b begin\cf5\b0 
\par             Gamma:= LastGamma;
\par             Limit:= Max(\cf1 1\cf5 ,Gamma)*twcGammaSearchMultiplier;
\par             \cf6\b end\cf5\b0 ;
\par           Distance:= Distance-twcGammaDistCmStep;
\par           \cf6\b end\cf5\b0 ;
\par         Distance:= twcGammaDistCmStep;
\par         Limit   := StartLimit;
\par         \cf6\b while\cf5\b0  InRange(CalcGamma(i,Distance),\cf1 0\cf5 ,Limit) \cf6\b do\cf5\b0  \cf3\i\{loop with small steps to right\}\cf5\i0 
\par           \cf6\b begin\cf5\b0 
\par           \cf6\b if\cf5\b0  InRange(LastGamma,\cf1 0\cf5 ,Gamma) \cf6\b then\cf5\b0   \cf3\i\{if smaller set as lowest gamma\}\cf5\i0 
\par             \cf6\b begin\cf5\b0 
\par             Gamma:= LastGamma;
\par             Limit:= Max(\cf1 1\cf5 ,Gamma)*twcGammaSearchMultiplier;
\par             \cf6\b end\cf5\b0 ;
\par           Distance:= Distance+twcGammaDistCmStep;
\par           \cf6\b end\cf5\b0 ;
\par         wSource[ADestination].twData[i]:= Gamma;
\par         t.Add_X(Gamma);
\par         \cf6\b end\cf5\b0 
\par       \cf6\b else\cf5\b0 
\par         wSource[ADestination].twData[i]:= -\cf1 1\cf5 ;
\par     Gamma:= t.ConfidenceLimit;
\par     \cf6\b try\cf5\b0 
\par       FreeAndNil(t);
\par      \cf6\b except\cf5\b0 
\par       ExceptMessage(\cf1 'WH.GammaAnalysis:t!'\cf5 );
\par      \cf6\b end\cf5\b0 ;
\par     \cf6\b end\cf5\b0 ; \cf3\i\{with asource\}\cf5\i0 
\par   \cf6\b with\cf5\b0  wSource[ADestination] \cf6\b do\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     \cf6\b while\cf5\b0  ((twDataFirst<twDataLast ) \cf6\b and\cf5\b0  (twData[twDataFirst]<\cf1 0\cf5 )) \cf6\b do\cf5\b0 
\par       Inc(twDataFirst);
\par     \cf6\b while\cf5\b0  ((twDataLast >twDataFirst) \cf6\b and\cf5\b0  (twData[twDataLast ]<\cf1 0\cf5 )) \cf6\b do\cf5\b0 
\par       Dec(twDataLast );
\par     twScanFirst      := twDataFirst;
\par     twScanLast       := twDataLast;
\par     twDataHistoryStg := twGammaCalcStg+\cf1 '('\cf5 +wSource[ASource].twDataHistoryStg+\cf1 ','\cf5 +wSource[AReference].twDataHistoryStg+\cf1 ')'\cf5 ;
\par     twIsGamma        := True;
\par     twIsRelative     := True;
\par     twComposite      := True;
\par     twConfidenceLimit:= Gamma;
\par     \cf6\b end\cf5\b0 ; \cf3\i\{with adestination\}\cf5\i0 
\par   RestoreData(fSource   ,tmpSCurve);
\par   RestoreData(fReference,tmpRCurve);
\par   \cf6\b if\cf5\b0  PostFilter \cf6\b then\cf5\b0 
\par     MedianFilter(\cf1 0\cf5 ,ADestination,ADestination,False,True);
\par   wSource[ADestination].twRelatedSource:= ASource;
\par   FastScan(ADestination);
\par   \cf6\b end\cf5\b0 ;
\par   \cf6\b try\cf5\b0 
\par     FreeAndNil(Q);
\par    \cf6\b except\cf5\b0 
\par     ExceptMessage(\cf1 'WH.!GammaAnalysis:Q'\cf5 );
\par    \cf6\b end\cf5\b0 ;
\par Dec(FActiveCnt);
\par Result:= Gamma;
\par \cf6\b end\cf5\b0 ; \cf3\i\{~gammaanalysis\}\cf5\i0 
\par \cf1\highlight0\lang1043\f2 
\par \cf0\b\f1 
\par \cf2 
\par \pard\qr\cf3\b0\i\strike\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf1\f2 
\par \cf2\b\f1\{target=OD2dose\}\cf0 OD to Dose conversion\b0 
\par \cf1\f2 
\par \cf3\highlight4\lang0\i\f3\{02/05/2020 twcCoupledSources applied\}\cf5\i0 
\par \cf6\b function\cf5\b0  TWellhoferData.OD2doseConversion(PreferedModality:\cf6\b String\cf5\b0       =\cf1 ''\cf5 ;
\par                                           PreferedFilmType:\cf6\b String\cf5\b0       =\cf1 ''\cf5 ;
\par                                           ASource         :twcDataSource=dsMeasured): Boolean;
\par \cf6\b var\cf5\b0  i: Integer;
\par     r: TModalityFilm;
\par     t: twcFloatType;
\par     n: twcFloatArray;
\par \cf6\b begin\cf5\b0 
\par \cf6\b with\cf5\b0  wSource[ASource],twBeamInfo \cf6\b do\cf5\b0 
\par   \cf6\b begin\cf5\b0 
\par   r:= \cf6\b nil\cf5\b0 ;
\par   \cf6\b if\cf5\b0  PreferedModality=\cf1 ''\cf5  \cf6\b then\cf5\b0 
\par     PreferedModality:= FModFilmList.ModalityFormat(twBModality,twBEnergy);
\par   Result:= twValid \cf6\b and\cf5\b0  (\cf6\b not\cf5\b0  tw2DoseConv) \cf6\b and\cf5\b0 
\par      FModFilmList.FindModData(PreferedModality,PreferedFilmType,r);
\par   \cf6\b if\cf5\b0  Result \cf6\b then\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     \cf6\b if\cf5\b0  ASource \cf6\b in\cf5\b0  twcFilterSources \cf6\b then\cf5\b0 
\par       wSource[twcCoupledSources[ASource]].twValid:= False;
\par     \cf6\b with\cf5\b0  r.FilmRec \cf6\b do\cf5\b0  \cf6\b if\cf5\b0  OD2dose[\cf1 6\cf5 ]>\cf1 0\cf5  \cf6\b then\cf5\b0 
\par       \cf6\b begin\cf5\b0 
\par       twFastScan   := False;
\par       tw2DoseConv  := True;
\par       twOD2doseFilm:= FilmType;
\par       SetLength(n,twPoints);
\par       \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par         \cf6\b try\cf5\b0 
\par         t   := twData[i]/OD2dose[\cf1 6\cf5 ];
\par         n[i]:= (((OD2dose[\cf1 5\cf5 ]*t+OD2dose[\cf1 4\cf5 ])*t+OD2dose[\cf1 3\cf5 ])*t+OD2dose[\cf1 2\cf5 ])*t+OD2dose[\cf1 1\cf5 ];
\par         \cf6\b except\cf5\b0 
\par           tw2DoseConv:= False;
\par         \cf6\b end\cf5\b0 ;
\par       \cf6\b if\cf5\b0  tw2DoseConv \cf6\b then\cf5\b0 
\par         twData:= copy(n,\cf1 0\cf5 ,twPoints);
\par       Result:= tw2DoseConv;
\par       \cf6\b end\cf5\b0 ;
\par     \cf6\b end\cf5\b0 ; \cf3\i\{result\}\cf5\i0 
\par   \cf6\b end\cf5\b0 ;
\par \cf6\b end\cf5\b0 ; \cf3\i\{~od2doseconversion\}\cf5\i0 
\par \cf1\highlight0\lang1043\f2 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf2\b 
\par \{target=ion2dose\}\cf0 Ionisation to Dose conversion\b0 
\par The conversion from Ionisation to Dose is only valid for electron beam data measured with a ionisation chamber. This should not be applied to diode or likewise solid state detectors. The detection of the detector type is unreliable and therefore ignored. The conversion is actively limited to unconverted depth dose curves or fanline curves of a electron beam or undefined beam. See also the \cf3\strike scientific backgrounds\cf2\strike0\{linkID=125\}\cf0 .
\par \cf3 
\par \highlight4\lang0\i\f3 (* Taken from NCS report 18, page 70:
\par   The water to air mass stopping power ratios vary considerably with depth and in order to
\par   derive a depth dose curve from a measured depth ionisation curve with an ionisation
\par   chamber stopping power data as a function of beam quality and depth are needed. Burns et
\par   al. [31] derived from the same Monte Carlo simulations that led to equation (35) a more
\par   complicated equation for these data.
\par   Rogers [74] showed that for a wide range of accelerators these data are accurate to within
\par   1.0% except at very shallow depths or depths beyond 1.1 z/R50.
\par 
\par   Calculation of R50,dose from R50,ion (page 25):
\par   When departing from an ionisation curve, R50,dos is derived
\par   from R50,ion, the 50% ionisation level beyond the ionisation maximum, using the following
\par   generic expressions [32].
\par 
\par  All depth values should be interpreted as cm.
\par 
\par  [31] Burns D.T., Ding G.X. and Rogers D.W.O., R50 as a beam quality specifier for
\par       selecting stopping power ratios and reference depths for electron dosimetry, Med.
\par       Phys. 23 383-388, 1996.
\par  [32] Ding G.X., Rogers D.W.O., Mackie T.R., Calculation of stopping-power ratios using
\par       realistic clinical electron beams, Med. Phys. 22 489-501, 1995.
\par *)\cf5\i0 
\par \cf3\i\{15/04/2015\}\cf5\i0 
\par \cf3\i\{20/07/2015 twComposite added\}\cf5\i0 
\par \cf3\i\{03/06/2018 initborders\}\cf5\i0 
\par \cf6\b function\cf5\b0  TWellhoferData.Ionisation2Dose(ASource     :twcDataSource=dsMeasured;
\par                                         ADestination:twcDataSource=dsMeasured): Boolean;
\par \cf6\b const\cf5\b0  _a=\cf1 1.075\cf5 ; _b= -\cf1 0.5087\cf5 ; _c=\cf1 0.0887\cf5 ; _d=-\cf1 0.084\cf5 ; _e=-\cf1 0.4281\cf5 ; _f=\cf1 0.0646\cf5 ; _g=\cf1 0.00309\cf5 ; _h=-\cf1 0.125\cf5 ;
\par \cf6\b var\cf5\b0  R50ion,R50dose,ln_R50: twcFloatType;
\par     i                    : Integer;
\par \cf6\b begin\cf5\b0 
\par Result:= (ScanType \cf6\b in\cf5\b0  twcVertScans) \cf6\b and\cf5\b0  (\cf6\b not\cf5\b0  wSource[ASource].tw2DoseConv) \cf6\b and\cf5\b0  (BeamType \cf6\b in\cf5\b0  [Electrons,Other]);
\par \cf6\b if\cf5\b0  Result \cf6\b then\cf5\b0 
\par   \cf6\b begin\cf5\b0 
\par   Analyse(ASource);
\par   \cf6\b if\cf5\b0  ADestination<>ASource \cf6\b then\cf5\b0 
\par     CopyCurve(ASource,ADestination);
\par   \cf6\b with\cf5\b0  wSource[ASource] \cf6\b do\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     R50ion:= twLevelPos[d50].Penumbra[twcRight].Calc;
\par     \cf6\b if\cf5\b0  R50ion<=\cf1 10\cf5  \cf6\b then\cf5\b0  R50dose:= \cf1 1.029\cf5 *R50ion-\cf1 0.06\cf5 
\par     \cf6\b else\cf5\b0                R50dose:= \cf1 1.059\cf5 *R50ion-\cf1 0.37\cf5 ;
\par     ln_R50:= ln(R50dose);
\par     \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par       wSource[ADestination].twData[i]:=
\par         twData[i]*
\par         (_a+_b*ln_R50+_c*Sqr(ln_R50)                   +_d*twPosCm[i]/R50dose)/
\par         ( \cf1 1\cf5 +_e*ln_R50+_f*Sqr(ln_R50)+_g*Power(ln_R50,\cf1 3\cf5 )+_h*twPosCm[i]/R50dose);
\par     \cf6\b end\cf5\b0 ;
\par   wSource[ADestination].twFastScan     := False;
\par   wSource[ADestination].tw2DoseConv    := True;
\par   wSource[ADestination].twComposite    := True;
\par   wSource[ADestination].twRelatedSource:= ASource;
\par   InitBorders(ADestination);
\par   Analyse(ADestination);
\par   \cf6\b end\cf5\b0 ;
\par \cf6\b end\cf5\b0 ; \cf3\i\{~ionisation2dose\}\cf1\highlight0\lang1043\i0\f2 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}
\par \pard\b\i0\{target=mayneordcode\}\cf0 Mayneord transformation\b0 
\par See the \cf3\strike Mayneord topic\cf2\strike0\{linkID=77\}\cf0  for all theory.
\par \cf3 
\par \highlight4\lang0\i\f3\{23/07/2015\}\cf5\i0 
\par \cf3\i\{27/07/2015 twComposite is set\}\cf5\i0 
\par \cf3\i\{11/07/2017 twMayneordApplied\}\cf5\i0 
\par \cf3\i\{09/08/2017 only apply if new differs from org, update twCurveIDString\}\cf5\i0 
\par \cf3\i\{27/08/2020 twMaxPosCm\}\cf5\i0 
\par \cf6\b function\cf5\b0  TWellhoferData.Mayneord(SSD_org_cm,SSD_new_cm:twcFloatType;
\par                                  Dmax_org_cm          :twcFloatType=\cf1 0\cf5 ;
\par                                  ASource              :twcDataSource=dsMeasured): Boolean;
\par \cf6\b var\cf5\b0  MaxTerm: twcFloatType;
\par     i      : Integer;
\par \cf6\b begin\cf5\b0 
\par \cf6\b with\cf5\b0  wSource[ASource],twBeamInfo \cf6\b do\cf5\b0 
\par   \cf6\b begin\cf5\b0 
\par   \cf6\b if\cf5\b0       SSD_org_cm<\cf1 1\cf5  \cf6\b then\cf5\b0  SSD_org_cm:= twSSD_cm
\par   \cf6\b else\cf5\b0  \cf6\b if\cf5\b0  SSD_new_cm<\cf1 1\cf5  \cf6\b then\cf5\b0  SSD_new_cm:= twSSD_cm;
\par   Result:= twValid \cf6\b and\cf5\b0  (ScanType \cf6\b in\cf5\b0  twcVertScans) \cf6\b and\cf5\b0 
\par           (twBModality=\cf1 'X'\cf5 ) \cf6\b and\cf5\b0  (\cf6\b not\cf5\b0  twMayneordApplied) \cf6\b and\cf5\b0 
\par           (SSD_org_cm>\cf1 5\cf5 )    \cf6\b and\cf5\b0  (SSD_new_cm>\cf1 5\cf5 )          \cf6\b and\cf5\b0  (SSD_org_cm<>SSD_new_cm);
\par   \cf6\b if\cf5\b0  Result \cf6\b then\cf5\b0 
\par     \cf6\b begin\cf5\b0 
\par     \cf6\b if\cf5\b0  Dmax_org_cm<\cf1 0\cf5  \cf6\b then\cf5\b0 
\par       Dmax_org_cm:= twMaxPosCm;
\par     MaxTerm:= Sqr((SSD_new_cm+Dmax_org_cm)/(SSD_org_cm+Dmax_org_cm));
\par     \cf6\b for\cf5\b0  i:= twDataFirst \cf6\b to\cf5\b0  twDataLast \cf6\b do\cf5\b0 
\par       twData[i]:= twData[i]*MaxTerm*Sqr((SSD_org_cm+twPosCm[i])/(SSD_new_cm+twPosCm[i]));
\par     twSSD_cm         := SSD_new_cm;
\par     twMayneordApplied:= True;
\par     twDataHistoryStg := \cf1 'Mayneord('\cf5 +twDataHistoryStg+\cf1 ')'\cf5 ;
\par     twCurveIDString  := MakeCurveName(False,True,wDefaultIgnoreSet,True,ASource);
\par     twComposite      := True;
\par     \cf6\b end\cf5\b0 ;
\par   \cf6\b end\cf5\b0 ;
\par \cf6\b end\cf5\b0 ; \cf3\i\{~mayneord\}\cf1\highlight0\lang1043\i0\f2 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf1\lang2057\b\i0\f0\fs32 
\par 
\par }
1030
Scribble1030
Calculation details (4)
Applied methods and algoritms;calculation;filtering;flatness;flattened area;Gamma analysis;Ionisatio to Dose conversion;relative flatness;symmetry;


:000110
Writing



FALSE
1523
{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil Arial;}{\f1\fnil\fcharset0 Arial;}{\f2\fnil\fcharset0 Courier;}{\f3\fnil Lucida Console;}{\f4\fnil\fcharset0 Consolas;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;\red0\green0\blue128;\red255\green255\blue255;\red0\green0\blue0;\red0\green128\blue128;}
\viewkind4\uc1\pard\cf1\lang2057\b\f0\fs32 Calculation details (4)\{keepn\}\cf0\b0\fs20 
\par \pard\qr\cf2\lang1043\i\f1\fs16 general information \cf0\lang2057\i0\f0\fs20 
\par \pard\lang1043\f1 Contents of this page:
\par \tab\cf3\strike data structures\cf2\strike0\{linkTarget=datastructures\}
\par \tab\cf3\strike data preparation\cf2\strike0\{linkTarget=prepareprofile\}\cf0 
\par \tab\cf3\strike filtering and derivative\cf2\strike0\{linkTarget=filtering\}\cf0 
\par \tab\cf3\strike reference curves\cf2\strike0\{linkTarget=references\}\cf0 
\par \tab\cf3\strike curve analysis\cf2\strike0\{linkTarget=analysis\}
\par \tab\tab\cf3\strike general strategy\cf2\strike0\{linkTarget=generalstrategy\}\cf0 
\par \tab\tab\cf3\strike normalisation of AB/GT-scans\cf2\strike0\{linkTarget=normalisationofprofiles\}\cf0 
\par \tab\tab\cf3\strike normalisation of depth dose scans\cf2\strike0\{linkTarget=normalisationofdepthdose\}\cf0 
\par \tab\tab\cf3\strike symmetry correction of profiles\cf2\strike0\{linkTarget=symmetrycorrection\}\cf0 
\par \tab\tab\cf3\strike profile evaluation\cf2\strike0\{linkTarget=d50\}\cf0 
\par \tab\tab\cf3\strike penumbra evaluation\cf2\strike0\{linkTarget=penumbra_evaluation\}\cf0 
\par \tab\tab\cf3\strike In-Field area\cf2\strike0\{linkTarget=flattenedarea\}\cf0 
\par \tab\tab\cf3\strike wedge field detection\cf2\strike0\{linkTarget=wedgefield\}\cf0 
\par \tab\tab\cf3\strike flatness\cf2\strike0\{linkTarget=flatness\}\cf0 
\par \tab\tab\cf3\strike gamma analysis\cf2\strike0\{linkTarget=gamma\}
\par \cf0\tab\tab\cf3\strike symmetry\cf2\strike0\{linkTarget=symmetry\}
\par \cf0\tab\tab\cf3\strike linac symmetry error\cf2\strike0\{linkTarget=linacerror\}
\par \cf0\tab\cf3\strike matching (incomplete) profiles\cf2\strike0\{linkTarget=matchingcode\}
\par \cf0\tab\cf3\strike merging partial profiles\cf2\strike0\{linkTarget=mergingcode\}
\par \cf0\tab\cf3\strike quadratic fits\cf2\strike0\{linkTarget=quadfit\}
\par \cf0\tab\cf3\strike OD to dose conversion\cf2\strike0\{linkTarget=OD2dose\}
\par \cf0\tab\cf3\strike Ionisation to dose conversion\cf2\strike0\{linkTarget=ion2dose\}
\par \cf0\tab\cf3\strike Mayneord transform\cf2\strike0\{linkTarget=mayneordcode\}
\par \cf0 
\par \cf2\tab\cf0 
\par \cf2\b\{target=filtering\}\cf0 Filtering and derivative\b0 
\par Several calculations are based on filtered versions of a profile. Also the presented analysis results are based on such a "Calculated" curve. This filtering is done with a moving window in which the central point is calculated with a second order polynomal function. This gives excellent results and preserves positional information in the penumbral area. The number of points is calculated from a given filterwidth in cm and the average stepsize. \cf3\strike The filterwidth can be configured\cf2\strike0\{linkID=4\}\cf0 .
\par The derivative is calculated by aquiring the slope of a linear fit on the local data.
\par 
\par \b\i Filters
\par \cf1\b0\i0\f2 
\par \cf0\f1 The quadratic filter fits a second order polynome on the area of the calculation point. Only the central value of this fit is used. There is an elaborate fallback strategy, based on statistical analysis to suppress outliers. For sparse data sets this has proven to be a good addition.\cf1\f2 
\par \cf4\lang0\b\f3 
\par \cf3\highlight5\b0\i\f4\{29/07/2015 bugfix: make copy when no filtering is done\}\cf6\i0 
\par \cf3\i\{06/08/2015 twIsFiltered added
\par              check on asource filterpoints instead of adestination\}\cf6\i0 
\par \cf3\i\{03/06/2018 initborders\}\cf6\i0 
\par \cf3\i\{11/09/2018 ResetBorderValues\}\cf6\i0 
\par \cf3\i\{24/05/2020 more discrete filterwidth limit in StepFilter\}\cf6\i0 
\par \cf3\i\{21/07/2020 GetAdjustedFilterWidthCm\}\cf6\i0 
\par \cf3\i\{03/09/2020 preserve fitted results\}\cf6\i0 
\par \cf4\b procedure\cf6\b0  TWellhoferData.QuadFilter(cm                    :twcFloatType =twcDefaultValue;
\par                                     ASource               :twcDataSource=dsMeasured;
\par                                     ADestination          :twcDataSource=dsCalculated;
\par                                     PostAnalysis          :Boolean     =False;
\par                                     AllowRepeatedFiltering:Boolean     =False;
\par                                     ResetBorderValues     :Boolean     =True);
\par \cf4\b var\cf6\b0  Q         : TQuadFit;
\par     P1,P2,Pc,n: Integer;
\par     tmpData   : twcFloatArray;
\par     DataPtr   : twcFloatArrayPtr;
\par     Check     : Boolean;
\par    \cf7\{$IFDEF FIXED_DISTANCE_FILTER\}\cf6 
\par     \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par     kcm2      : Integer;
\par     \cf7\{$ELSE\}\cf6 
\par     cm2       : twcFloatType;
\par     \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par    \cf7\{$ENDIF FIXED_DISTANCE_FILTER\}\cf6 
\par 
\par    \cf7\{$IFDEF FIXED_DISTANCE_FILTER\}\cf6 
\par     \cf4\b procedure\cf6\b0  StepFilter;   \cf3\i //fixed distance variant\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b with\cf6\b0  wSource[ASource] \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Inc(Pc);
\par      \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par       \cf4\b while\cf6\b0  Round(twcDefDiscretisationMult*Abs(twPosCm[P1]-twPosCm[Pc]))>kcm2 \cf4\b do\cf6\b0                          \cf3\i //alleviate truncation errors\cf6\i0 
\par      \cf7\{$ELSE\}\cf6 
\par       \cf4\b while\cf6\b0  Abs(twPosCm[P1]-twPosCm[Pc])>cm2 \cf4\b do\cf6\b0 
\par      \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par         \cf4\b begin\cf6\b0 
\par         Q.Del_XY(twPosCm[P1],DataPtr^[P1]);
\par         Inc(P1);
\par         \cf4\b end\cf6\b0 ;
\par      \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par       \cf4\b while\cf6\b0  (P2<=twDataLast) \cf4\b and\cf6\b0  (Round(twcDefDiscretisationMult*Abs(twPosCm[P2]-twPosCm[Pc]))<kcm2) \cf4\b do\cf6\b0   \cf3\i //alleviate truncation errors\cf6\i0 
\par      \cf7\{$ELSE\}\cf6 
\par       \cf4\b while\cf6\b0  (P2<=twDataLast) \cf4\b and\cf6\b0  (Abs(twPosCm[P2]-twPosCm[Pc])<cm2) \cf4\b do\cf6\b0 
\par      \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par         \cf4\b begin\cf6\b0 
\par         Q.Add_XY(twPosCm[P2],DataPtr^[P2]);
\par         Inc(P2);
\par         \cf4\b end\cf6\b0 ;
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0 ;
\par     \cf7\{$ELSE\}\cf6 
\par     \cf4\b procedure\cf6\b0  StepFilter;   \cf3\i //fixed number points variant\cf6\i0 
\par     \cf4\b var\cf6\b0  i: Integer;
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b with\cf6\b0  wSource[ASource],Q \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Inc(Pc);
\par       i:= Pc+P1;
\par       \cf4\b if\cf6\b0  InRange(i,twDataFirst,twDataLast) \cf4\b then\cf6\b0 
\par         Add_XY(twPosCm[i],DataPtr^[i]);
\par       i:= Pc-P2;
\par       \cf4\b if\cf6\b0  InRange(i,twDataFirst,twDataLast) \cf4\b then\cf6\b0 
\par         Del_XY(twPosCm[i],DataPtr^[i]);
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0 ;
\par     \cf7\{$ENDIF FIXED_DISTANCE_FILTER\}\cf6 
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  wSource[ASource].twValid \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  AllowRepeatedFiltering \cf4\b or\cf6\b0  (wSource[ASource].twFilterPoints=\cf1 0\cf6 ) \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf7\{$IFDEF WELLHOFER_DUMPDATA\}\cf6 
\par      CopyCurve(ASource,dsUnrelated);
\par     \cf7\{$ENDIF\}\cf6 
\par     \cf4\b if\cf6\b0  (cm<\cf1 0.1\cf6 ) \cf4\b or\cf6\b0  (wSource[ASource].twSetFieldType=fcSmall) \cf4\b then\cf6\b0 
\par       cm:= GetAdjustedFilterWidthCm(ASource);
\par     \cf4\b if\cf6\b0  ASource=ADestination \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       tmpData:= Copy(wSource[ASource].twData);
\par       DataPtr:= @(tmpData);
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       CopyCurve(ASource,ADestination); \cf3\i\{kopieer parameters\}\cf6\i0 
\par       DataPtr:= @wSource[ASource].twData;
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b with\cf6\b0  wSource[ADestination] \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       \cf4\b if\cf6\b0  twStepSizeCm>\cf1 0\cf6  \cf4\b then\cf6\b0  twFilterPoints:= Succ((Round(cm/twStepSizeCm) \cf4\b div\cf6\b0  \cf1 2\cf6 )*\cf1 2\cf6 )
\par       \cf4\b else\cf6\b0                    twFilterPoints:= \cf1 3\cf6 ;
\par       twIsFiltered     := True;
\par       twDerivativeValid:= False;
\par       twRelatedSource  := ASource;
\par       Check            := wOutlierFilter \cf4\b and\cf6\b0  (twFilterPoints<=twcOutlierPointLimit);
\par      \cf7\{$IFDEF FIXED_DISTANCE_FILTER\}\cf6 
\par       \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par       kcm2  := Round(twcDefDiscretisationMult*cm/\cf1 2\cf6 );                                     \cf3\i //alleviate truncation errors\cf6\i0 
\par       \cf7\{$ELSE\}\cf6 
\par       cm2  := cm/\cf1 2\cf6 ;
\par       \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par       P1   := twDataFirst;
\par       P2   := P1;
\par       Pc   := Pred(P1);
\par      \cf7\{$ELSE\}\cf6 
\par       P1   := twFilterPoints \cf4\b div\cf6\b0  \cf1 2\cf6 ;
\par       P2   := twFilterPoints-P1;
\par       Pc   := -P2-\cf1 1\cf6 ;
\par      \cf7\{$ENDIF FIXED_DISTANCE_FILTER\}\cf6 
\par       twSNR:= \cf1 0\cf6 ;
\par       n    := \cf1 0\cf6 ;
\par       \cf4\b if\cf6\b0  twFilterPoints>\cf1 2\cf6  \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         Q:= TQuadFit.Create(twFilterPoints);
\par         \cf4\b while\cf6\b0  Pc<twDataLast \cf4\b do\cf6\b0 
\par           \cf4\b try\cf6\b0 
\par             StepFilter;
\par             \cf4\b if\cf6\b0  Pc>=\cf1 0\cf6  \cf4\b then\cf6\b0 
\par               \cf4\b begin\cf6\b0 
\par               twData[Pc]:= Q.FitQuad(twPosCm[Pc],Check);
\par               Inc(n);
\par               twSNR:= twSNR+Sqr(wSource[ASource].twData[pc]-twData[pc]);
\par               \cf4\b end\cf6\b0 ;
\par            \cf4\b except\cf6\b0 
\par             twData[Pc]:= \cf1 100\cf6 ;
\par            \cf4\b end\cf6\b0 ;
\par         \cf4\b try\cf6\b0 
\par           FreeAndNil(Q);
\par          \cf4\b except\cf6\b0 
\par           ExceptMessage(\cf1 'WH.QuadFit!'\cf6 );
\par          \cf4\b end\cf6\b0 ;
\par         twValid       := True;
\par         twFastScan    := False;
\par         twAnalysed    := False;
\par         twAvgNormValue:= GetQfittedValue(twAbsNormPosCm,ADestination)*twRefNormFactor;
\par         twFilterString:= twQuadFilterStg;
\par         \cf4\b if\cf6\b0  (n>\cf1 0\cf6 ) \cf4\b and\cf6\b0  (twSNR>\cf1 0\cf6 ) \cf4\b and\cf6\b0  (twMaxValue>\cf1 0\cf6 ) \cf4\b then\cf6\b0 
\par           twSNR:= SqRt(twSNR/n)/twMaxValue;
\par         \cf4\b end\cf6\b0 
\par       \cf4\b else\cf6\b0  twFilterPoints:= \cf1 1\cf6 ;
\par       \cf4\b if\cf6\b0  ASource=ADestination \cf4\b then\cf6\b0 
\par         Finalize(tmpData);
\par       \cf4\b end\cf6\b0 ; \cf3\i\{with\}\cf6\i0 
\par    \cf7\{$IFDEF WELLHOFER_DUMPDATA\}\cf6 
\par     DumpData(\cf1 'QuadFilter'\cf6 ,ADestination,ASource);
\par     DumpData(\cf1 'Filter Points'\cf6 ,dsUnrelated);
\par    \cf7\{$ENDIF\}\cf6 
\par     \cf4\b if\cf6\b0  PostAnalysis \cf4\b then\cf6\b0 
\par       Analyse(ADestination)
\par     \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  ResetBorderValues \cf4\b then\cf6\b0 
\par       InitBorders(ADestination,False);                                          \cf3\i //preserve fitted results\cf6\i0 
\par     \cf4\b end\cf6\b0  \cf3\i\{filtered\}\cf6\i0 
\par   \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  (ADestination<>ASource) \cf4\b then\cf6\b0 
\par     CopyCurve(ASource,ADestination);  \cf3\i\{make copy if needed\}\cf6\i0 
\par   \cf4\b end\cf6\b0 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~quadfilter\}\cf1\highlight0\i0\f2 
\par 
\par \cf4\b\f3 
\par 
\par \cf0\lang1043\b0\f1 The median filter sorts the values of measurement points in the area of the calculation point. The mid value (median) is taken.  The filter is very effective for noise reduction in flat areas. It does nothing in the penumbra area.
\par \cf3\lang0\i\f3 
\par \cf1\lang1043\i0\f2 
\par \cf2\{target=medianfiltercode\}\cf1 
\par \cf3\highlight5\lang0\i\f4 //http://fourier.eng.hmc.edu/e161/lectures/smooth_sharpen/node3.html\cf6\i0 
\par \cf3\i\{29/07/2015 bugfix: make copy when no filtering is done\}\cf6\i0 
\par \cf3\i\{06/08/2015 twIsFiltered added\}\cf6\i0 
\par \cf3\i\{03/06/2018 initborders\}\cf6\i0 
\par \cf3\i\{11/09/2018 ResetBorderValues\}\cf6\i0 
\par \cf3\i\{21/07/2020 GetAdjustedFilterWidthCm\}\cf6\i0 
\par \cf3\i\{03/09/2020 preserve fitted results\}\cf6\i0 
\par \cf4\b procedure\cf6\b0  TWellhoferData.MedianFilter(cm                    :twcFloatType =twcDefaultValue;
\par                                       ASource               :twcDataSource=dsMeasured;
\par                                       ADestination          :twcDataSource=dsCalculated;
\par                                       PostAnalysis          :Boolean     =False;
\par                                       AllowRepeatedFiltering:Boolean     =False;
\par                                       ResetBorderValues     :Boolean     =True);
\par \cf4\b var\cf6\b0  MedianList        : twcFloatArray;
\par     Mmid,i,j,MedianCnt: Integer;
\par     tmpData           : twcFloatArray;
\par     DataPtr           : twcFloatArrayPtr;
\par 
\par     \cf4\b procedure\cf6\b0  AddFilter(AValue:twcFloatType);
\par     \cf4\b var\cf6\b0  i: Integer;
\par     \cf4\b begin\cf6\b0 
\par     i:= MedianCnt;
\par     \cf4\b while\cf6\b0  (i>\cf1 0\cf6 ) \cf4\b and\cf6\b0  (MedianList[Pred(i)]>=AValue) \cf4\b do\cf6\b0  \cf3\i\{vul van start en schuif hogere waardes door\}\cf6\i0 
\par       \cf4\b begin\cf6\b0 
\par       MedianList[i]:= MedianList[Pred(i)];
\par       Dec(i);
\par       \cf4\b end\cf6\b0 ;
\par     Inc(MedianCnt);
\par     MedianList[i]:= AValue;
\par     \cf4\b end\cf6\b0 ;
\par 
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  wSource[ASource].twValid \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  AllowRepeatedFiltering \cf4\b or\cf6\b0  (wSource[ADestination].twFilterPoints=\cf1 0\cf6 ) \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b if\cf6\b0  (cm<\cf1 0.1\cf6 ) \cf4\b or\cf6\b0  (wSource[ASource].twSetFieldType=fcSmall) \cf4\b then\cf6\b0 
\par       cm:= GetAdjustedFilterWidthCm(ASource);
\par     \cf4\b if\cf6\b0  ASource=ADestination \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       tmpData:= Copy(wSource[ADestination].twData);
\par       DataPtr:= @tmpData;
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       CopyCurve(ASource,ADestination); \cf3\i\{kopieer parameters\}\cf6\i0 
\par       DataPtr:= @wSource[ASource].twData;
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b with\cf6\b0  wSource[ADestination] \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       \cf4\b if\cf6\b0  twStepSizeCm>\cf1 0\cf6  \cf4\b then\cf6\b0  Mmid:= Round(cm/(\cf1 2\cf6 *twStepSizeCm))
\par       \cf4\b else\cf6\b0                    Mmid:= \cf1 1\cf6 ;
\par       twIsFiltered             := True;
\par       twDerivativeValid        := False;
\par       MedianCnt                := Succ(\cf1 2\cf6 *Mmid);
\par       twFilterPoints           := MedianCnt;
\par       twRelatedSource          := ASource;
\par       \cf4\b if\cf6\b0  MedianCnt>\cf1 0\cf6  \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         SetLength(MedianList,MedianCnt);
\par         \cf4\b for\cf6\b0  i:= twDataFirst \cf4\b to\cf6\b0  twDataLast \cf4\b do\cf6\b0 
\par           \cf4\b begin\cf6\b0 
\par           MedianCnt:= \cf1 0\cf6 ;  \cf3\i\{now mediancnt holds track of actually filled data in filter\}\cf6\i0 
\par           \cf4\b for\cf6\b0  j:= i-Mmid \cf4\b to\cf6\b0  i+Mmid \cf4\b do\cf6\b0 
\par             AddFilter(DataPtr^[Max(twDataFirst,Min(j,twDataLast))]);
\par           twData[i]:= MedianList[Mmid];
\par           \cf4\b end\cf6\b0 ;
\par         twValid       := True;
\par         twAnalysed    := False;
\par         twAvgNormValue:= GetQfittedValue(twAbsNormPosCm,ADestination)*twRefNormFactor;
\par         twFilterString:= twMedianFilterStg;
\par         \cf4\b end\cf6\b0 ;
\par       \cf4\b if\cf6\b0  ASource=ADestination \cf4\b then\cf6\b0 
\par         Finalize(tmpData);
\par       \cf4\b end\cf6\b0 ; \cf3\i\{with\}\cf6\i0 
\par     \cf4\b if\cf6\b0  PostAnalysis \cf4\b then\cf6\b0 
\par       Analyse(ADestination)
\par     \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  ResetBorderValues \cf4\b then\cf6\b0 
\par       InitBorders(ADestination,False);
\par     \cf4\b end\cf6\b0  \cf3\i\{filtered\}\cf6\i0 
\par   \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  (ADestination<>ASource) \cf4\b then\cf6\b0  \cf3\i\{nothing to do, just copy\}\cf6\i0 
\par     CopyCurve(ASource,ADestination);  \cf3\i\{make copy if needed\}\cf6\i0 
\par   \cf4\b end\cf6\b0 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~medianfilter\}\cf1\highlight0\lang1043\i0\f2 
\par 
\par 
\par \cf0\b\i\f1 Derivative
\par \cf1\b0\i0\f2 
\par \cf3\highlight5\lang0\i\f4 (* ****BistroMath core function****
\par This function is original work of Theo van Soest.
\par output: wSource[ADestination].twLevelPos[dDerivative], and (in most cases)
\par                                twCenterPosCm, twUsedEdgeLevel
\par By using statistics the correct edge can be found. A 'dead band' is created to include the umbra region, also for wedges and FFF.
\par The peak in the derivative is modelled with a 2nd order polynomal to find the best possible peak position.
\par *)\cf6\i0 
\par \cf3\i\{23/06/2009\}\cf6\i0 
\par \cf3\i\{14/07/2015 Partial edge detection is now accepted
\par   More strict on false edge detection by setting rules in twMinArr and twMaxArr\}\cf6\i0 
\par \cf3\i\{20/07/2015 twComposite added\}\cf6\i0 
\par \cf3\i\{29/07/2015 prefilter option added\}\cf6\i0 
\par \cf3\i\{31/07/2015 statistics added to validate twminarr and twmaxarr\}\cf6\i0 
\par \cf3\i\{04/08/2015 alleviated statistics rules for wedged profiles\}\cf6\i0 
\par \cf3\i\{06/08/2015 check on twFilterPoints\}\cf6\i0 
\par \cf3\i\{17/12/2015 repair for local peaks\}\cf6\i0 
\par \cf3\i\{22/07/2016 wCenterDefinition\}\cf6\i0 
\par \cf3\i\{15/11/2016 twCenterPosDefUse\}\cf6\i0 
\par \cf3\i\{22/11/2016 ReportDifferences added\}\cf6\i0 
\par \cf3\i\{11/02/2017 check for missing penumbra: MaxArr=twScanFirst or MinArr=twScanLast\}\cf6\i0 
\par \cf3\i\{13/04/2017 wCenterDefinition should be used with appriate fieldclass\}\cf6\i0 
\par \cf3\i\{13/06/2017 div0 save division could not handle case with extremely small value (orthovolt data)\}\cf6\i0 
\par \cf3\i\{26/01/2018 use dsMeasured/dsRefFiltered\}\cf6\i0 
\par \cf3\i\{28/01/2018 twcCoupledSources\}\cf6\i0 
\par \cf3\i\{12/06/2018 repeated filtering on first derivative tended to shift the peak, not understood in code, probably peaks are too sharp with available points\}\cf6\i0 
\par \cf3\i\{11/09/2018 preserve borders in quadfilter\}\cf6\i0 
\par \cf3\i\{30/10/2019 Sampler size on create corrected\}\cf6\i0 
\par \cf3\i\{10/04/2020 lowerbound set to twDataFirst: Pc:= Max(twDataFirst,Pred(twScanFirst)); \}\cf6\i0 
\par \cf3\i\{24/05/2020 more discrete filterwidth limit in StepFilter\}\cf6\i0 
\par \cf3\i\{14/07/2020 no check anymore on minimum filterwidth; any width>=0 is acceptable for StepFilter\}\cf6\i0 
\par \cf3\i\{21/07/2020 GetAdjustedFilterWidthCm\}\cf6\i0 
\par \cf3\i\{04/09/2020 at least 3 points symmetric in StepFilter; peak modelling only when more than 2 points outside dead band\}\cf6\i0 
\par \cf4\b function\cf6\b0  TWellhoferData.Derive(cm          :twcFloatType =twcDefaultValue;
\par                                ASource     :twcDataSource=dsMeasured;
\par                                ADestination:twcDataSource=dsCalculated;
\par                                PreFilter   :Boolean     =False): twcFloatType;
\par \cf4\b const\cf6\b0  PeakRatio=\cf1 2\cf6 ;
\par \cf4\b var\cf6\b0  L                   : TLinFit;
\par     i,j,k,n,m,P1,P2,Pc,
\par     MinArr,MaxArr       : Integer;
\par     tmpData             : twcFloatArray;
\par     DataPtr             : twcFloatArrayPtr;
\par     Sampler             : THistogramSampler;
\par     Q                   : TQuadFit;
\par    \cf7\{$IFDEF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par     \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par     kcm2                : Integer;
\par     \cf7\{$ELSE\}\cf6 
\par     cm2                 : twcFloatType;
\par     \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par    \cf7\{$ENDIF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par     DeadBandLow,DeadBandHigh,
\par     LocalMin,LocalMax,
\par     Y,PeakWidth,
\par     GlobalMin,GlobalMax : twcFloatType;
\par     PeakAtMax,WedgedData,
\par     HighPassed,LowPassed: Boolean;
\par     fSource             : twcDataSource;
\par 
\par   \cf7\{$IFDEF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par    \cf4\b procedure\cf6\b0  StepFilter;   \cf3\i //fixed distance variant with at least 3 points\cf6\i0 
\par    \cf4\b begin\cf6\b0 
\par    \cf4\b with\cf6\b0  wSource[ASource] \cf4\b do\cf6\b0 
\par      \cf4\b begin\cf6\b0 
\par      Inc(Pc);
\par     \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par      \cf4\b while\cf6\b0  (Round(twcDefDiscretisationMult*Abs(twPosCm[P1]-twPosCm[Pc]))>kcm2) \cf4\b and\cf6\b0  (Pc-P1>\cf1 1\cf6 ) \cf4\b do\cf6\b0                   \cf3\i //alleviate truncation errors\cf6\i0 
\par     \cf7\{$ELSE\}\cf6 
\par      \cf4\b while\cf6\b0  (Abs(twPosCm[P1]-twPosCm[Pc])>cm2) \cf4\b and\cf6\b0  (Pc-P1>\cf1 1\cf6 ) \cf4\b do\cf6\b0 
\par     \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par        \cf4\b begin\cf6\b0 
\par        L.Del_XY(twPosCm[P1],DataPtr^[P1]);
\par        Inc(P1);
\par        \cf4\b end\cf6\b0 ;
\par     \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par      \cf4\b while\cf6\b0  (P2<=twDataLast) \cf4\b and\cf6\b0  ((P2-P1<\cf1 3\cf6 ) \cf4\b or\cf6\b0  (Round(twcDefDiscretisationMult*Abs(twPosCm[P2]-twPosCm[Pc]))<kcm2)) \cf4\b do\cf6\b0   \cf3\i //alleviate 64 bit truncation errors\cf6\i0 
\par     \cf7\{$ELSE\}\cf6 
\par      \cf4\b while\cf6\b0  (P2<=twDataLast) \cf4\b and\cf6\b0  ((P2-P1<\cf1 3\cf6 ) \cf4\b or\cf6\b0  (Abs(twPosCm[P2]-twPosCm[Pc])<cm2)) \cf4\b do\cf6\b0 
\par     \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par        \cf4\b begin\cf6\b0 
\par        L.Add_XY(twPosCm[P2],DataPtr^[P2]);
\par        Inc(P2);
\par        \cf4\b end\cf6\b0 ;
\par      \cf4\b end\cf6\b0 ;
\par    \cf4\b end\cf6\b0 ;
\par   \cf7\{$ELSE\}\cf6 
\par    \cf4\b procedure\cf6\b0  StepFilter;   \cf3\i //fixed number points variant\cf6\i0 
\par    \cf4\b var\cf6\b0  i: Integer;
\par    \cf4\b begin\cf6\b0 
\par    \cf4\b with\cf6\b0  wSource[ASource],L \cf4\b do\cf6\b0 
\par      \cf4\b begin\cf6\b0 
\par      Inc(Pc);
\par      i:= Pc+P1;
\par      \cf4\b if\cf6\b0  InRange(i,twDataFirst,twDataLast) \cf4\b then\cf6\b0 
\par        Add_XY(twPosCm[i],DataPtr^[i]);
\par      i:= Pc-P2;
\par      \cf4\b if\cf6\b0  InRange(i,twDataFirst,twDataLast) \cf4\b then\cf6\b0 
\par        Del_XY(twPosCm[i],DataPtr^[i]);
\par      \cf4\b end\cf6\b0 ;
\par    \cf4\b end\cf6\b0 ;
\par   \cf7\{$ENDIF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par 
\par 
\par   \cf4\b procedure\cf6\b0  SetGlobalMax(Y:twcFloatType);
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  (LocalMax>GlobalMax) \cf4\b and\cf6\b0  (LocalMax>Y) \cf4\b then\cf6\b0  \cf3\i\{test previous localmax\}\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     wSource[ADestination].twMaxArr:= MaxArr;
\par     GlobalMax                     := LocalMax;
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b if\cf6\b0  (LocalMin<GlobalMin) \cf4\b and\cf6\b0  (LocalMin<Y) \cf4\b then\cf6\b0  \cf3\i\{test previous localmin\}\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     wSource[ADestination].twMinArr:= MinArr;
\par     GlobalMin                     := LocalMin;
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b end\cf6\b0 ; \cf3\i\{setglobalmax\}\cf6\i0 
\par 
\par   \cf4\b procedure\cf6\b0  FindDeadBandMinMax(FindMax:Boolean);
\par   \cf4\b var\cf6\b0  i: Integer;
\par       Y: twcFloatType;
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b with\cf6\b0  wSource[ADestination] \cf4\b do\cf6\b0 
\par     \cf4\b for\cf6\b0  i:= P1 \cf4\b to\cf6\b0  P2 \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Y:= twData[i];
\par       \cf4\b if\cf6\b0  FindMax \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         \cf4\b if\cf6\b0  Y>DeadBandHigh \cf4\b then\cf6\b0 
\par           \cf4\b begin\cf6\b0 
\par           \cf4\b if\cf6\b0  (Y>LocalMax) \cf4\b and\cf6\b0  (PeakAtMax \cf4\b or\cf6\b0  (abs(twPosCm[MinArr]-twPosCm[i])>PeakWidth)) \cf4\b then\cf6\b0 
\par             \cf4\b begin\cf6\b0             \cf3\i\{find localmax\}\cf6\i0 
\par             LocalMax:= Y;
\par             MaxArr  := i;
\par             \cf4\b end\cf6\b0 ;
\par           \cf4\b end\cf6\b0 ; \cf3\i\{p>bandhigh\}\cf6\i0 
\par         \cf4\b end\cf6\b0 
\par       \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  Y<DeadBandLow \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         \cf4\b if\cf6\b0  (Y<LocalMin) \cf4\b and\cf6\b0  ((\cf4\b not\cf6\b0  PeakAtMax) \cf4\b or\cf6\b0  (abs(twPosCm[MaxArr]-twPosCm[i])>PeakWidth)) \cf4\b then\cf6\b0 
\par           \cf4\b begin\cf6\b0 
\par           LocalMin:= Y;
\par           MinArr  := i;
\par           \cf4\b end\cf6\b0 ;
\par         \cf4\b end\cf6\b0  \cf3\i\{p<bandlow\}\cf6\i0 
\par       \cf4\b else\cf6\b0 
\par        SetGlobalMax(Y);
\par       \cf4\b end\cf6\b0 ;
\par   SetGlobalMax(\cf1 0\cf6 );
\par   \cf4\b end\cf6\b0 ; \cf3\i\{finddeadbandminmax\}\cf6\i0 
\par 
\par   \cf4\b procedure\cf6\b0  RunSampler(AStart,AStop:Integer);
\par   \cf4\b var\cf6\b0  i: Integer;
\par   \cf4\b begin\cf6\b0 
\par   Sampler.Initialize;
\par   \cf4\b with\cf6\b0  wSource[ADestination] \cf4\b do\cf6\b0 
\par     \cf4\b repeat\cf6\b0  \cf3\i\{make histogram of values of derivative with largest bin below limit\}\cf6\i0 
\par       \cf4\b if\cf6\b0  Sampler.Samples>\cf1 0\cf6  \cf4\b then\cf6\b0 
\par         Sampler.NumBins:= Round(\cf1 1.5\cf6 *Sampler.NumBins); \cf3\i\{implicit initialise\}\cf6\i0 
\par       \cf4\b for\cf6\b0  i:= Max(twDataFirst,AStart) \cf4\b to\cf6\b0  Min(AStop,twDataLast) \cf4\b do\cf6\b0 
\par         Sampler.Add_X(twData[i]);
\par     \cf4\b until\cf6\b0  (Sampler.BinFraction[Sampler.LargestBin]<twcDeriveBinFraction) \cf4\b or\cf6\b0  (Sampler.NumBins>Sampler.Samples \cf4\b div\cf6\b0  \cf1 2\cf6 );
\par   \cf4\b end\cf6\b0 ; \cf3\i\{runsampler\}\cf6\i0 
\par 
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  wSource[ASource].twValid \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   fSource:= ASource;
\par   Inc(FActiveCnt);
\par   \cf4\b if\cf6\b0  PreFilter \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b if\cf6\b0  ASource \cf4\b in\cf6\b0  twcFilterSources \cf4\b then\cf6\b0 
\par       fSource:= twcCoupledSources[ASource];
\par     \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  wSource[fSource].twValid \cf4\b then\cf6\b0 
\par       QuadFilter(-\cf1 1\cf6 ,ASource,fSource,False);
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b if\cf6\b0  ADestination=fSource \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     tmpData:= Copy(wSource[fSource].twData,\cf1 0\cf6 ,wSource[fSource].twPoints);
\par     DataPtr:= @tmpData;
\par     \cf4\b end\cf6\b0 
\par   \cf4\b else\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     CopyCurve(fSource,ADestination); \cf3\i\{kopieer parameters\}\cf6\i0 
\par     DataPtr:= @wSource[fSource].twData;
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b with\cf6\b0  wSource[ADestination] \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b if\cf6\b0  (cm<\cf1 0.1\cf6 ) \cf4\b or\cf6\b0  (twSetFieldType=fcSmall) \cf4\b then\cf6\b0 
\par       cm:= GetAdjustedFilterWidthCm(ADestination);
\par     twFilmData       := False;
\par     \cf4\b if\cf6\b0  twFilterPoints<\cf1 1\cf6  \cf4\b then\cf6\b0 
\par       twFilterPoints:= Max(\cf1 1\cf6 ,Ceil(Cm/Max(\cf1 0.0001\cf6 ,Abs(twStepSizeCm))));
\par    \cf7\{$IFDEF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par     \cf7\{$IFDEF DISCRETE_FIXED_DISTANCE\}\cf6 
\par     kcm2:= Round(twcDefDiscretisationMult*cm/\cf1 2\cf6 );                                \cf3\i //alleviate truncation errors\cf6\i0 
\par     \cf7\{$ELSE\}\cf6 
\par     cm2:= cm/\cf1 2\cf6 ;
\par     \cf7\{$ENDIF DISCRETE_FIXED_DISTANCE\}\cf6 
\par     P1 := twDataFirst;
\par     P2 := P1;
\par     Pc := Pred(P1);
\par    \cf7\{$ELSE\}\cf6 
\par     P1 := twFilterPoints \cf4\b div\cf6\b0  \cf1 2\cf6 ;
\par     P2 := twFilterPoints-P1;
\par     Pc := -P2-\cf1 1\cf6 ;
\par   \cf7\{$ENDIF FIXED_DISTANCE_DERIVATIVE\}\cf6 
\par     L:= TLinFit.Create;
\par     \cf4\b while\cf6\b0  Pc<twDataLast \cf4\b do\cf6\b0 
\par       \cf4\b try\cf6\b0 
\par         StepFilter;
\par         \cf4\b if\cf6\b0  Pc>=\cf1 0\cf6  \cf4\b then\cf6\b0 
\par           twData[Pc]:= L.Linear;                                                \cf3\i //first derivative is calculated here\cf6\i0 
\par        \cf4\b except\cf6\b0 
\par         twData[Pc]:= \cf1 0\cf6 ;
\par        \cf4\b end\cf6\b0 ;
\par     FreeAndNil(L);
\par     Pc:= Max(twDataFirst,Pred(twScanFirst)); \cf3\i\{may be local peak\}\cf6\i0 
\par     GlobalMin:= twData[Pc];
\par     GlobalMax:= GlobalMin;
\par     \cf4\b while\cf6\b0  Pc<twScanLast \cf4\b do\cf6\b0 
\par       \cf4\b try\cf6\b0 
\par         Inc(Pc);
\par         Y:= twData[Pc];
\par         \cf4\b if\cf6\b0  Y>GlobalMax      \cf4\b then\cf6\b0 
\par           \cf4\b begin\cf6\b0 
\par           GlobalMax:= Y;
\par           MaxArr   := Pc;
\par           \cf4\b end\cf6\b0 
\par         \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  Y<GlobalMin \cf4\b then\cf6\b0 
\par           \cf4\b begin\cf6\b0 
\par           GlobalMin:= Y;
\par           MinArr   := Pc;
\par           \cf4\b end\cf6\b0 ;
\par        \cf4\b except\cf6\b0 
\par         twData[Pc]:= \cf1 0\cf6 ;
\par        \cf4\b end\cf6\b0 ;
\par     PeakAtMax:= GlobalMax>abs(GlobalMin);
\par     \cf4\b if\cf6\b0  PeakAtMax \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       \cf4\b if\cf6\b0  Abs(GlobalMin)<\cf1 1e-2\cf6  \cf4\b then\cf6\b0  Y:= PeakRatio
\par       \cf4\b else\cf6\b0                         Y:= abs(GlobalMax/GlobalMin); \cf3\i\{div0 safe\}\cf6\i0 
\par       Pc:= MaxArr;
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       \cf4\b if\cf6\b0  Abs(GlobalMax)<\cf1 1e-2\cf6  \cf4\b then\cf6\b0  Y:= PeakRatio
\par       \cf4\b else\cf6\b0                         Y:= abs(GlobalMin/GlobalMax); \cf3\i\{div0 safe\}\cf6\i0 
\par       Pc:= MinArr;
\par       \cf4\b end\cf6\b0 ;
\par     i := \cf1 0\cf6 ;
\par     Pc:= EnsureRange(Pc,Succ(twScanFirst),Pred(twScanLast));
\par     \cf4\b while\cf6\b0  ((Pc-i)>twScanFirst) \cf4\b and\cf6\b0  ((Pc+i)<twScanLast) \cf4\b and\cf6\b0  (abs(twData[Pc-i])+abs(twData[Pc+i])>abs(twData[Pc])) \cf4\b do\cf6\b0 
\par       Inc(i);
\par     PeakWidth        := ifthen(Y>=PeakRatio,\cf1 3\cf6 ,\cf1 0.5\cf6 )*abs(twPosCm[Pc+i]-twPosCm[Pc-i]);
\par     \cf4\b try\cf6\b0 
\par       twDerivativeValid:= (DataPtr^[twScanFirst]/twMaxValue<twcDeriveMinMax) \cf4\b or\cf6\b0  (DataPtr^[twScanLast ]/twMaxValue<twcDeriveMinMax);
\par      \cf4\b except\cf6\b0 
\par       twDerivativeValid:= False;
\par      \cf4\b end\cf6\b0 ;
\par     \cf4\b if\cf6\b0  twDerivativeValid \cf4\b then\cf6\b0    \cf3\i\{create histogram to find most populated band\}\cf6\i0 
\par       \cf4\b begin\cf6\b0 
\par       Sampler:= THistogramSampler.Create(GlobalMin,GlobalMax,\cf1 0\cf6 ,twDataLast);
\par       Q      := TQuadFit.Create;
\par       RunSampler(twScanFirst,twScanLast);
\par       \cf4\b if\cf6\b0  LogLevel>\cf1 2\cf6  \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         DeadBandLow:= Sampler.BinRangeLow;
\par         P1         := Max(\cf1 2\cf6 ,Sampler.NumBins);
\par         Y          := (Sampler.BinRangeHigh-DeadBandLow)/P1;
\par         P2         := Ceil(Log10(Pred(P1)));
\par         j          := Max(\cf1 0\cf6 ,Pred(Sampler.LargestBin));
\par         i          := j;
\par         \cf4\b while\cf6\b0  (i>\cf1 0\cf6 ) \cf4\b and\cf6\b0  (Sampler.BinCounts[i]>\cf1 1\cf6 ) \cf4\b do\cf6\b0 
\par           Dec(i);
\par         \cf4\b repeat\cf6\b0 
\par           Pc:= Sampler.BinCounts[i];
\par           StatusMessage(Format(\cf1 '->Derivative[%d] bin[%*d]: %6.2f .. %6.2f: %d'\cf6 ,
\par                         [Ord(ASource),P2,i,
\par                          DeadBandLow+i*Y,DeadBandLow+Succ(i)*Y,Pc]));
\par           Inc(i);
\par         \cf4\b until\cf6\b0  ((i>j) \cf4\b and\cf6\b0  (Pc<\cf1 2\cf6 )) \cf4\b or\cf6\b0  (i>P1);
\par         \cf4\b end\cf6\b0 ; \cf3\i\{loglevel\}\cf6\i0 
\par       DeadBandLow    := Sampler.LargestBinValue-Sampler.BinSize/\cf1 2\cf6 ; \cf3\i\{define band around largest bin\}\cf6\i0 
\par       DeadBandHigh   := DeadBandLow+Sampler.BinSize;
\par       LocalMin       := DeadBandLow;
\par       LocalMax       := DeadBandHigh;
\par       GlobalMin      := DeadBandLow;
\par       GlobalMax      := DeadBandHigh;
\par       twFilterString := twDerivativeStg;
\par       twValid        := True;
\par       twFastScan     := False;
\par       twIsDerivative := True;
\par       P1             := twScanFirst;
\par       P2             := twScanLast;
\par       HighPassed     := False;
\par       LowPassed      := False;
\par       \cf4\b if\cf6\b0  MaxArr<twScanFirst+twcDeriveLookAhead \cf4\b then\cf6\b0 
\par         P1:= MaxArr
\par       \cf4\b else\cf6\b0 
\par         \cf4\b while\cf6\b0  (((twData[P1]>DeadBandLow)  \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  HighPassed) \cf4\b and\cf6\b0  (twData[P1]>twData[P1+twcDeriveLookAhead])) \cf4\b or\cf6\b0 
\par                ((twData[P1]<DeadBandHigh) \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  LowPassed)  \cf4\b and\cf6\b0  (twData[P1]<twData[P1+twcDeriveLookAhead]))   ) \cf4\b and\cf6\b0 
\par                (P1+twcDeriveLookAhead+\cf1 1\cf6 <P2) \cf4\b do\cf6\b0  \cf3\i\{(above bandlow and decreasing) OR (below bandhigh and rising)\}\cf6\i0 
\par           \cf4\b begin\cf6\b0 
\par           \cf4\b if\cf6\b0       twData[P1]<DeadBandLow  \cf4\b then\cf6\b0  LowPassed := True
\par           \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  twData[P1]>DeadBandHigh \cf4\b then\cf6\b0  HighPassed:= True;
\par           Inc(P1);
\par           \cf4\b end\cf6\b0 ;
\par       HighPassed     := False;
\par       LowPassed      := False;
\par       \cf4\b if\cf6\b0  MinArr>twScanLast-twcDeriveLookAhead \cf4\b then\cf6\b0 
\par         P2:= MinArr
\par       \cf4\b else\cf6\b0 
\par         \cf4\b while\cf6\b0  (((twData[P2]>DeadBandLow ) \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  HighPassed) \cf4\b and\cf6\b0  (twData[P2]>twData[P2-twcDeriveLookAhead])) \cf4\b or\cf6\b0 
\par                ((twData[P2]<DeadBandHigh) \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  LowPassed)  \cf4\b and\cf6\b0  (twData[P2]<twData[P2-twcDeriveLookAhead]))   ) \cf4\b and\cf6\b0 
\par                (P2-twcDeriveLookAhead-\cf1 1\cf6 >P1) \cf4\b do\cf6\b0 
\par          \cf4\b begin\cf6\b0 
\par          \cf4\b if\cf6\b0       twData[P2]<DeadBandLow  \cf4\b then\cf6\b0  LowPassed := True
\par          \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  twData[P2]>DeadBandHigh \cf4\b then\cf6\b0  HighPassed:= True;
\par          Dec(P2);
\par          \cf4\b end\cf6\b0 ;
\par       MinArr:= twScanFirst;
\par       MaxArr:= MinArr;
\par       FindDeadBandMinMax(PeakAtMax);       \cf3\i //find max above dead band; set twMaxArr, twMinArr\cf6\i0 
\par       FindDeadBandMinMax(\cf4\b not\cf6\b0  PeakAtMax);   \cf3\i //find min below dead band\cf6\i0 
\par       twMaxPosCm:= twPosCm[twMaxArr];      \cf3\i //for robustness\cf6\i0 
\par       \cf4\b with\cf6\b0  twLevelPos[dDerivative] \cf4\b do\cf6\b0       \cf3\i //now set left and right derivative border position\cf6\i0 
\par         \cf4\b begin\cf6\b0                               \cf3\i //Some extra measures for seriously wedged profiles; the criteria are alleviated\cf6\i0 
\par         \cf4\b try\cf6\b0 
\par           Y:= DataPtr^[twMaxArr]/DataPtr^[twMinArr]; \cf3\i\{find range in original data at peaks of derivative\}\cf6\i0 
\par           \cf4\b if\cf6\b0  Y<=\cf1 0\cf6  \cf4\b then\cf6\b0  WedgedData:= False
\par           \cf4\b else\cf6\b0          WedgedData:= Max(Y,\cf1 1\cf6 /Y)>\cf1 4\cf6 ;
\par          \cf4\b except\cf6\b0 
\par           WedgedData:= False;
\par          \cf4\b end\cf6\b0 ;
\par         \cf4\b if\cf6\b0  WedgedData \cf4\b then\cf6\b0                 \cf3\i // data ordening assumed; check if band out of lowest 10% and highest 90%\cf6\i0 
\par            \cf4\b begin\cf6\b0 
\par            i:= Max(\cf1 10\cf6 ,Abs(twMaxArr-twMinArr) \cf4\b div\cf6\b0  \cf1 5\cf6 );
\par            j:= twcDeriveStatsBinWDiv;
\par            Sampler.NumBins:= Sampler.NumBins \cf4\b div\cf6\b0  \cf1 10\cf6 ;
\par            RunSampler(twMaxArr-i,twMaxArr+i);
\par            \cf4\b end\cf6\b0 
\par         \cf4\b else\cf6\b0 
\par            j:= twcDeriveStatsBinDiv;
\par         Penumbra[twcLeft ].Valid:= (Sampler.LargestBin<(Pred(j)*Sampler.NumBins) \cf4\b div\cf6\b0  j);
\par         \cf4\b if\cf6\b0  WedgedData \cf4\b then\cf6\b0 
\par            \cf4\b begin\cf6\b0 
\par            Sampler.NumBins:= Sampler.NumBins \cf4\b div\cf6\b0  \cf1 10\cf6 ;
\par            RunSampler(twMinArr-i,twMinArr+i);
\par            \cf4\b end\cf6\b0 ;
\par         Penumbra[twcRight].Valid:= (Sampler.LargestBin>Sampler.NumBins \cf4\b div\cf6\b0  j);
\par         \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  Penumbra[twcRight].Valid \cf4\b then\cf6\b0 
\par           twMinArr:= EnsureRange(twMinArr,Min(twMaxArr+\cf1 5\cf6 ,twDataLast),twDataLast)
\par         \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  Penumbra[twcLeft].Valid \cf4\b then\cf6\b0 
\par           twMaxArr:= EnsureRange(twMaxArr,twDataFirst,Max(twMinArr-\cf1 5\cf6 ,twDataFirst));
\par         Level:= \cf1 0\cf6 ;
\par         \cf4\b with\cf6\b0  Penumbra[twcLeft] \cf4\b do\cf6\b0  \cf4\b if\cf6\b0  Valid \cf4\b then\cf6\b0                                  \cf3\i //left side\cf6\i0 
\par           \cf4\b begin\cf6\b0 
\par           Nearest:= twMaxArr;
\par           Valid  := False;
\par           k      := \cf1 2\cf6 ;
\par           m      := Sampler.CountAbove[Sampler.LargestBin];                     \cf3\i //data points above dead band\cf6\i0 
\par           \cf4\b while\cf6\b0  (Nearest<twMinArr) \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  Valid) \cf4\b and\cf6\b0  (k>\cf1 0\cf6 ) \cf4\b do\cf6\b0 
\par             \cf4\b begin\cf6\b0 
\par             i    := Max(twScanFirst,Nearest-k);
\par             j    := Nearest+k;
\par             Calc := twPosCm[MaxArr];
\par             \cf4\b if\cf6\b0  (k=\cf1 1\cf6 ) \cf4\b and\cf6\b0  (i=MaxArr) \cf4\b then\cf6\b0 
\par               Valid:= True
\par             \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  m>\cf1 2\cf6  \cf4\b then\cf6\b0                                                     \cf3\i //enough points available\cf6\i0 
\par               \cf4\b begin\cf6\b0 
\par               Q.Initialize;
\par               \cf4\b for\cf6\b0  Pc:= i \cf4\b to\cf6\b0  j \cf4\b do\cf6\b0 
\par                 Q.Add_XY(twPosCm[Pc],twData[Pc]);
\par               n:= Max(\cf1 1\cf6 ,k \cf4\b div\cf6\b0  \cf1 2\cf6 );
\par               Y:= Q.TopX;
\par               Valid:= InRange(Y,twPosCm[Nearest-n],twPosCm[Nearest+n]);
\par               \cf4\b if\cf6\b0  Valid \cf4\b then\cf6\b0 
\par                 Calc:= Y;                                                       \cf3\i //best possible calculation when enough points availabe\cf6\i0 
\par               \cf4\b end\cf6\b0 ;
\par             Dec(k);
\par             \cf4\b end\cf6\b0 ;
\par           \cf4\b if\cf6\b0  wCenterDefinition[twSetFieldType]=CenterPenumbra \cf4\b then\cf6\b0 
\par             \cf4\b begin\cf6\b0 
\par             twCenterPosCm    := Calc;
\par             twCenterPosDefUse:= dUseDerivative;
\par             \cf4\b end\cf6\b0 ;
\par           \cf4\b end\cf6\b0 ;
\par         \cf4\b with\cf6\b0  Penumbra[twcRight] \cf4\b do\cf6\b0  \cf4\b if\cf6\b0  Valid \cf4\b then\cf6\b0                                 \cf3\i //repeat for right side\cf6\i0 
\par           \cf4\b begin\cf6\b0 
\par           Nearest:= twMinArr;
\par           Valid  := False;
\par           k      := \cf1 2\cf6 ;
\par           m      := Sampler.CountBelow[Sampler.LargestBin];                     \cf3\i //data points below dead band\cf6\i0 
\par           \cf4\b while\cf6\b0  (Nearest>twMaxArr) \cf4\b and\cf6\b0  (\cf4\b not\cf6\b0  Valid) \cf4\b and\cf6\b0  (k>\cf1 0\cf6 ) \cf4\b do\cf6\b0 
\par             \cf4\b begin\cf6\b0 
\par             i    := Nearest-k;
\par             j    := Min(Nearest+k,twScanLast);
\par             Calc := twPosCm[MinArr];
\par             \cf4\b if\cf6\b0  (k=\cf1 1\cf6 ) \cf4\b and\cf6\b0  (j=MinArr) \cf4\b then\cf6\b0 
\par               Valid:= True
\par             \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  m>\cf1 2\cf6  \cf4\b then\cf6\b0                                                     \cf3\i //enough points available\cf6\i0 
\par               \cf4\b begin\cf6\b0 
\par               Q.Initialize;
\par               k:= Max(\cf1 1\cf6 ,k \cf4\b div\cf6\b0  \cf1 2\cf6 );
\par               \cf4\b for\cf6\b0  Pc:= i \cf4\b to\cf6\b0  j \cf4\b do\cf6\b0 
\par                 Q.Add_XY(twPosCm[Pc],twData[Pc]);
\par               n:= Max(\cf1 1\cf6 ,k \cf4\b div\cf6\b0  \cf1 2\cf6 );
\par               Y:= Q.TopX;
\par               Valid:= InRange(Y,twPosCm[Nearest-n],twPosCm[Nearest+n]);
\par               \cf4\b if\cf6\b0  Valid \cf4\b then\cf6\b0 
\par                 Calc := Y;                                                      \cf3\i //best possible calculation when enough points availabe\cf6\i0 
\par               \cf4\b end\cf6\b0 ;
\par             Dec(k);
\par             \cf4\b end\cf6\b0 ;
\par           \cf4\b if\cf6\b0  wCenterDefinition[twSetFieldType]=CenterPenumbra \cf4\b then\cf6\b0 
\par             twCenterPosCm:= (Calc+twCenterPosCm)/\cf1 2\cf6 ;
\par           twUsedEdgeLevel:= dDerivative;
\par           \cf4\b end\cf6\b0 ;
\par         \cf4\b if\cf6\b0  LogLevel>\cf1 2\cf6  \cf4\b then\cf6\b0 
\par           StatusMessage(Format(\cf1 '->Derivative curve[%d]: %0.3f cm (%d) / %0.3f cm (%d)'\cf6 ,
\par                         [Ord(ASource),
\par                         Penumbra[twcLeft ].Calc,Penumbra[twcLeft ].Nearest,
\par                         Penumbra[twcRight].Calc,Penumbra[twcRight].Nearest]));
\par         \cf4\b end\cf6\b0 ; \cf3\i\{dEdge\}\cf6\i0 
\par       FreeAndNil(Q);
\par       FreeAndNil(Sampler);
\par       \cf4\b end\cf6\b0 ; \cf3\i\{twEdgeDerivative, inner level\}\cf6\i0 
\par     \cf4\b if\cf6\b0  fSource=ADestination \cf4\b then\cf6\b0 
\par       Finalize(tmpData);
\par     twComposite    := True;
\par     twRelatedSource:= ASource;
\par     \cf4\b if\cf6\b0  wCenterDefinition[twSetFieldType]=CenterPenumbra \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       \cf4\b with\cf6\b0  twLevelPos[dDerivative] \cf4\b do\cf6\b0 
\par         twCenterPosValid:= Penumbra[twcLeft].Valid \cf4\b and\cf6\b0  Penumbra[twcRight].Valid;
\par       \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  twCenterPosValid \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         twCenterPosCm    := EnsureRange(\cf1 0\cf6 ,twFirstDataPosCm,twLastDataPosCm);
\par         twCenterPosDefUse:= dUseUndefined;
\par         \cf4\b end\cf6\b0 ;
\par       \cf4\b end\cf6\b0 ;
\par     Result:= twCenterPosCm;
\par     \cf4\b end\cf6\b0 ; \cf3\i\{with\}\cf6\i0 
\par   \cf7\{$IFDEF WELLHOFER_DUMPDATA\}\cf6 
\par   DumpData(\cf1 'Derive'\cf6 ,ADestination,ASource);
\par   DumpData(\cf1 'Derive Points'\cf6 ,dsUnrelated);
\par   \cf7\{$ENDIF\}\cf6 
\par   Dec(FActiveCnt);
\par   \cf4\b end\cf6\b0  \cf3\i\{if\}\cf6\i0 
\par \cf4\b else\cf6\b0 
\par   Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~derive\}\cf1\highlight0\lang1043\i0\f2 
\par \pard\qr\cf7\lang0\f3 
\par \cf3\lang1043\i\strike\f1\fs16 ack to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf2\b\{target=matchingcode\}\cf0 Matching incomplete profiles
\par \cf1\b0\f2 
\par \cf3\highlight5\lang0\i\f4 (* NormalisedCostFunction theory
\par    |             s
\par 105| s  sssss  ss ss
\par    |  ss     ss
\par    |  rrr   rrr   rrr
\par 100| r   rrr   rrr
\par    |
\par    _________________________
\par 
\par   The height of sss to rrr is determined by NormFactor.
\par   For a too large value of NormFactor the sum of differences (over all points)
\par   sss-rrr will be positive and for a too low value negative.
\par   By changing NormFactor from a (almost) neutral level in equal steps up and down, Nhigh and Nlow are found.
\par 
\par   costfunction
\par    |              * Nhigh (y=Yh, x=1+delta)
\par    |            .
\par    |          .
\par    _________.______________x-axis (normfactor)
\par    |      .
\par    |    * Nlow (y=Y1, x=1-delta)
\par 
\par    The crossing with the x-axis (x0) can now be found through linear interpolation.
\par    x0 = 2*delta/ (1 - (Yh/Yl)) + 1 - delta.
\par    For delta a value of 0.02 is chosen.
\par *)\cf6\i0 
\par \cf3\i\{14/07/2015
\par   Improved initial values.
\par   Limited match area.
\par   Error normalised to number of matched points.
\par   Introduced match range override.\}\cf6\i0 
\par \cf3\i\{15/08/2015
\par   GetInterpolatedValue used\}\cf6\i0 
\par \cf3\i\{31/08/2015
\par   Removed matchmassage call before loop because of not initialised shiftstep\}\cf6\i0 
\par \cf3\i\{18/01/2017
\par   reduced initial ShiftRange
\par   twcMatchInclusionLimit\}\cf6\i0 
\par \cf3\i\{09/02/2017
\par   reviewed ShiftRange, minimal value>2
\par   reviewed initial result\}\cf6\i0 
\par \cf3\i\{11/02/2017 with missinge penumbra ignore maximum and use mid of scans to initialise\}\cf6\i0 
\par \cf3\i\{21/06/2017 replaced twDataFirst/Last with twScanFirst/Last to avoid non-useful data\}\cf6\i0 
\par \cf3\i\{20/11/2018 until (Abs(s)<=twcMaxRelMatchDif) or (twScanLast-j-twScanFirst-i<30)\}\cf6\i0 
\par \cf4\b function\cf6\b0  TWellhoferData.Match(ASource    :twcDataSource=dsReference;
\par                               AReference :twcDataSource=dsMeasured;
\par                               ResultType :twcShiftType=AbsShift;
\par                               AutoCorrect:Boolean     =True;
\par                               MatchLimitL:twcFloatType=\cf1 0\cf6 ;
\par                               MatchLimitR:twcFloatType=\cf1 0\cf6 ): twcFloatType;
\par \cf4\b var\cf6\b0  s,ShiftCostFunctionStep,
\par     ShiftError,ShiftRange,ShiftStep,
\par     minError,NormValue,OriginalShift: twcFloatType;
\par     MatchOk                         : Boolean;
\par     i,j                             : Integer;
\par 
\par   \cf4\b procedure\cf6\b0  MatchMessage(AShift,CostFunctionResult:twcFloatType);
\par   \cf4\b begin\cf6\b0 
\par   StatusMessage(Format(twForMatch,[AShift,Min(CostFunctionResult,\cf1 10\cf6 ),ShiftStep]));
\par   \cf4\b end\cf6\b0 ;
\par 
\par   \cf4\b function\cf6\b0  GetPos(ACurve :twcDataSource;
\par                   LeftPos:Boolean     ): twcFloatType;
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b with\cf6\b0  wSource[ACurve] \cf4\b do\cf6\b0 
\par     Result:= twPosCm[ifthen(LeftPos,twScanFirst,twScanLast)];
\par   \cf4\b end\cf6\b0 ;
\par 
\par   \cf3\i\{27/04/2020 NormValue was used instead of vertnorm\}\cf6\i0 
\par   \cf4\b function\cf6\b0  ShiftCostFunction(VertNorm:twcFloatType;
\par                              Signed  :Boolean): twcFloatType;
\par   \cf4\b var\cf6\b0  n                  : Integer;
\par       Dif,p,v1,v2,l,m1,m2: twcFloatType;
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  MatchOk \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Dif:= \cf1 0\cf6 ;
\par     n  := \cf1 0\cf6 ;
\par     p  := MatchLimitL;
\par     l  := \cf1 0\cf6 ;
\par     m1 := twcMatchInclusionLimit*wSource[ASource   ].twMaxValue;
\par     m2 := twcMatchInclusionLimit*wSource[AReference].twMaxValue;
\par     \cf4\b repeat\cf6\b0 
\par       v1:= GetQfittedValue(p,ASource,\cf1 0\cf6 );
\par       \cf4\b if\cf6\b0  v1>m1 \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         Inc(n);
\par         \cf4\b try\cf6\b0 
\par           v2:= GetInterpolatedValue(p,AReference);
\par           \cf4\b if\cf6\b0  v2>m2 \cf4\b then\cf6\b0 
\par             \cf4\b begin\cf6\b0 
\par             Inc(n);
\par             v1:= v1*VertNorm/v2-\cf1 1\cf6 ;
\par             \cf4\b end\cf6\b0 
\par           \cf4\b else\cf6\b0 
\par             v1:= \cf1 0\cf6 ;
\par          \cf4\b except\cf6\b0 
\par           v1:= \cf1 0\cf6 ;
\par          \cf4\b end\cf6\b0 ;
\par         \cf4\b if\cf6\b0  Signed \cf4\b then\cf6\b0  Dif:= Dif+v1
\par         \cf4\b else\cf6\b0            Dif:= Dif+abs(v1);
\par         l:= l+ShiftCostFunctionStep;
\par         \cf4\b end\cf6\b0 ;
\par       p:= p+ShiftCostFunctionStep;
\par     \cf4\b until\cf6\b0  p>=MatchLimitR;
\par     \cf4\b if\cf6\b0  (n<\cf1 2\cf6 ) \cf4\b or\cf6\b0  (MatchLimitR=MatchLimitL) \cf4\b or\cf6\b0  (l/(MatchLimitR-MatchLimitL)<\cf1 0.5\cf6 ) \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Result:= \cf1 1000\cf6 ;
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b try\cf6\b0 
\par         Result:= \cf1 1000\cf6 *Dif/n;
\par        \cf4\b except\cf6\b0 
\par         MatchOk:= False;
\par         Result := \cf1 0\cf6 ;
\par        \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0 
\par   \cf4\b else\cf6\b0 
\par     Result:= \cf1 0\cf6 ;
\par   \cf4\b end\cf6\b0 ; \cf3\i\{shiftcostfunction\}\cf6\i0 
\par 
\par   \cf4\b function\cf6\b0  NormalisedShiftCostFunction(AShift:twcFloatType): twcFloatType;
\par   \cf4\b var\cf6\b0  NormDelta,NormFactor: twcFloatType;
\par       C                   : \cf4\b array\cf6\b0 [\cf1 0\cf6 ..\cf1 1\cf6 ] \cf4\b of\cf6\b0  twcFloatType;
\par   \cf4\b begin\cf6\b0 
\par   NormDelta:= twcMatchNormDeltaPercent/\cf1 100\cf6 ;
\par   Shift(OriginalShift+AShift,AbsShift,ASource);
\par   \cf4\b try\cf6\b0 
\par     C[\cf1 1\cf6 ]:= ShiftCostFunction(NormValue*(\cf1 1\cf6 +NormDelta),True);
\par     C[\cf1 0\cf6 ]:= ShiftCostFunction(NormValue*(\cf1 1\cf6 -NormDelta),True);
\par     \cf4\b if\cf6\b0  (C[\cf1 1\cf6 ]=C[\cf1 0\cf6 ]) \cf4\b or\cf6\b0  (C[\cf1 0\cf6 ]=\cf1 0\cf6 ) \cf4\b then\cf6\b0  NormFactor:= \cf1 1\cf6 
\par     \cf4\b else\cf6\b0                             NormFactor:= \cf1 2\cf6 *NormDelta/(\cf1 1\cf6 -(C[\cf1 1\cf6 ]/C[\cf1 0\cf6 ])) + \cf1 1\cf6  - NormDelta;
\par     Result:= ShiftCostFunction(NormValue*NormFactor,False);
\par    \cf4\b except\cf6\b0 
\par     Result:= \cf1 1\cf6 ;
\par    \cf4\b end\cf6\b0 ;
\par   \cf4\b if\cf6\b0  LogLevel>\cf1 2\cf6  \cf4\b then\cf6\b0 
\par     MatchMessage(AShift+ifthen(ResultType=AbsShift,OriginalShift,\cf1 0\cf6 ),\cf1 0\cf3\i\{Result\}\cf6\i0 );
\par   \cf4\b end\cf6\b0 ; \cf3\i\{normalisedshiftcostfunction\}\cf6\i0 
\par 
\par \cf4\b begin\cf6\b0  \cf3\i\{all positions here are relative, the costfunction shifts are absolute, including OriginalShift\}\cf6\i0 
\par Inc(FActiveCnt);
\par OriginalShift:= wSource[ASource].twShiftCm;
\par ShiftStep    := \cf1 0\cf6 ;
\par \cf4\b if\cf6\b0  (MatchLimitL=\cf1 0\cf6 ) \cf4\b and\cf6\b0  (MatchLimitR=\cf1 0\cf6 ) \cf4\b then\cf6\b0 
\par   \cf4\b with\cf6\b0  wSource[AReference] \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     i            := \cf1 0\cf6 ;
\par     j            := \cf1 0\cf6 ;
\par     \cf4\b repeat\cf6\b0 
\par       MatchLimitL:= twData[twScanFirst+i];  \cf3\i\{first inspect and limit vertical range\}\cf6\i0 
\par       MatchLimitR:= twData[twScanLast -j];
\par       s          := MatchLimitL-MatchLimitR;
\par       \cf4\b if\cf6\b0  Abs(s)>twcMaxRelMatchDif \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         \cf4\b if\cf6\b0  s>\cf1 0\cf6  \cf4\b then\cf6\b0  Inc(j)
\par         \cf4\b else\cf6\b0         Inc(i);
\par         \cf4\b end\cf6\b0 ;
\par     \cf4\b until\cf6\b0  (Abs(s)<=twcMaxRelMatchDif) \cf4\b or\cf6\b0  (twScanLast-j-twScanFirst-i<\cf1 30\cf6 );
\par     MatchLimitL:= twPosCm[twScanFirst+i];  \cf3\i\{now adjust horizontal range\}\cf6\i0 
\par     MatchLimitR:= twPosCm[twScanLast -j];
\par     \cf4\b end\cf6\b0 ;
\par ShiftCostFunctionStep:= Max(\cf1 0.000001\cf6 ,Abs(Min(wSource[ASource].twStepSizeCm,wSource[AReference].twStepSizeCm)/\cf1 2\cf6 ));
\par ShiftRange           := Min(Abs(wSource[ASource].twLastDataPosCm -wSource[AReference].twLastDataPosCm),
\par                             Abs(wSource[ASource].twFirstDataPosCm-wSource[AReference].twFirstDataPosCm));
\par \cf4\b try\cf6\b0 
\par   NormValue          := wSource[AReference].twAppliedNormVal/wSource[ASource].twAppliedNormVal;
\par  \cf4\b except\cf6\b0 
\par   NormValue          := \cf1 1\cf6 ;
\par  \cf4\b end\cf6\b0 ;
\par MatchOk              := (ShiftRange>\cf1 0\cf6 ) \cf4\b and\cf6\b0  ((MatchLimitR-MatchLimitL)/ShiftCostFunctionStep>\cf1 5\cf6 );
\par \cf4\b if\cf6\b0  wSource[ASource   ].twLevelPos[d50].Penumbra[twcLeft].Valid \cf4\b and\cf6\b0 
\par    wSource[AReference].twLevelPos[d50].Penumbra[twcLeft].Valid     \cf4\b then\cf6\b0 
\par   Result:= wSource[AReference].twLevelPos[d50].Penumbra[twcLeft].Calc-
\par            wSource[ASource   ].twLevelPos[d50].Penumbra[twcLeft].Calc
\par \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  wSource[ASource   ].twLevelPos[d50].Penumbra[twcRight].Valid \cf4\b and\cf6\b0 
\par         wSource[AReference].twLevelPos[d50].Penumbra[twcRight].Valid     \cf4\b then\cf6\b0 
\par   Result:= wSource[AReference].twLevelPos[d50].Penumbra[twcRight].Calc-
\par            wSource[ASource   ].twLevelPos[d50].Penumbra[twcRight].Calc
\par \cf4\b else\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   Result    := (MatchLimitL+MatchLimitR-GetPos(ASource,True)-GetPos(ASource,False))/\cf1 2\cf6 ;
\par   minError  := NormalisedShiftCostFunction(Result);
\par   ShiftError:= NormalisedShiftCostFunction(\cf1 0\cf6 ); \cf3\i\{check if no shift is better result\}\cf6\i0 
\par   \cf4\b if\cf6\b0  ShiftError<minError \cf4\b then\cf6\b0 
\par     Result:= \cf1 0\cf6 ;
\par   \cf4\b end\cf6\b0 ;
\par minError:= NormalisedShiftCostFunction(Result);
\par \cf4\b repeat\cf6\b0 
\par   ShiftRange:= ShiftRange/twcMatchRangeDivider;
\par   ShiftStep := ShiftRange/twcMatchStepsNumber;
\par   s         := Result-ShiftRange;
\par   \cf4\b repeat\cf6\b0 
\par     ShiftError:= NormalisedShiftCostFunction(s);
\par     \cf4\b if\cf6\b0  ShiftError<minError \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       minError := ShiftError;
\par       Result   := s;
\par       \cf4\b end\cf6\b0 ;
\par     s:= s+ShiftStep;
\par   \cf4\b until\cf6\b0  (s>Result+ShiftRange) \cf4\b or\cf6\b0  (\cf4\b not\cf6\b0  MatchOk);
\par   MatchMessage(Result,MinError);
\par \cf4\b until\cf6\b0  (ShiftStep<ShiftCostFunctionStep) \cf4\b or\cf6\b0  (\cf4\b not\cf6\b0  MatchOk);
\par \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  MatchOk \cf4\b then\cf6\b0 
\par   Result:= \cf1 0\cf6 ;
\par Shift(OriginalShift+ifthen(AutoCorrect,Result,\cf1 0\cf6 ),AbsShift,ASource);
\par Result:= Result+ifthen(ResultType=AbsShift,OriginalShift,\cf1 0\cf6 );
\par Dec(FActiveCnt);
\par \cf4\b end\cf6\b0 ; \cf3\i\{~match\}\cf1\highlight0\lang1043\i0\f2 
\par \cf0\f1 
\par 
\par \pard\qr\cf3\i\strike\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf0\i0 
\par \pard\cf1\f2 
\par \cf0\f1 
\par \cf2\b\{target=quadfit\}\cf0 Quadratic fits\b0 
\par Filtering and interpolation are based on a second degree model: y=a+b*x+c*sqr(x). For few datapoints with a possibly irregular distribution this might lead to extreme results. Therefore a twostep fallback to find outliers and, if still needed, a linear fit is offered.
\par \cf1\f2 
\par \cf4\highlight5\lang0\b\f4 constructor\cf6\b0  TQuadFit.Create(MinMaxBufferSize:Integer=\cf1 0\cf6 );
\par \cf4\b begin\cf6\b0 
\par \cf4\b inherited\cf6\b0  Create;
\par Initialize;
\par FNbuffer:= System.Abs(MinMaxBufferSize);
\par \cf4\b end\cf6\b0 ; \cf3\i\{~create\}\cf6\i0 
\par 
\par 
\par \cf4\b procedure\cf6\b0  TQuadFit.Initialize;
\par \cf4\b begin\cf6\b0 
\par Finalize(FXbuffer);
\par Finalize(FYbuffer);
\par FillChar(FS_x ,SizeOf(FS_x) ,\cf1 0\cf6 );
\par FillChar(FS_xy,SizeOf(FS_xy),\cf1 0\cf6 );
\par FNx         := \cf1 0\cf6 ;
\par FCalc       := False;
\par FValid      := True;
\par FMinMaxValid:= False;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~initialize\}\cf6\i0 
\par 
\par 
\par \cf3\i\{21/05/2020 internal data support uTExtendedX87\}\cf6\i0 
\par \cf4\b procedure\cf6\b0  TQuadFit.Add_XY(X,Y:Extended);
\par \cf4\b var\cf6\b0  Term: MathExt;
\par     i,j : word;
\par    \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par     _X,_Y: MathExt;
\par    \cf7\{$ENDIF\}\cf6 
\par \cf4\b begin\cf6\b0 
\par \cf4\b try\cf6\b0 
\par   FMinMaxValid:= True;
\par   \cf4\b if\cf6\b0  FNx=\cf1 0\cf6  \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     FMinX:= X;  FMaxX:= X;
\par     FMinY:= Y;  FMaxY:= Y;
\par     \cf4\b end\cf6\b0 
\par   \cf4\b else\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     FMinX:= Math.Min(FMinX,X);  FMaxX:= Math.Max(FMaxX,X);
\par     FMinY:= Math.Min(FMinY,Y);  FMaxY:= Math.Max(FMaxY,Y);
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b if\cf6\b0  FNbuffer>\cf1 0\cf6  \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     i:= Length(FXbuffer);
\par     \cf4\b if\cf6\b0  i=FNbuffer \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Dec(i);
\par       FXbuffer:= copy(FXbuffer,\cf1 1\cf6 ,i);
\par       FYbuffer:= copy(FYbuffer,\cf1 1\cf6 ,i);
\par       \cf4\b end\cf6\b0 ;
\par     j:= Succ(i);
\par     SetLength(FXbuffer,j);  FXbuffer[i]:= X;
\par     SetLength(FYbuffer,j);  FYbuffer[i]:= Y;
\par     \cf4\b end\cf6\b0 ; \cf3\i\{fnbuffer>0\}\cf6\i0 
\par   Inc(FNx);
\par   Term:= \cf1 1\cf6 ;
\par  \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par   _X:= SmartRound(X);
\par   _Y:= SmartRound(Y);
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 4\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term   := Term*_X;
\par     FS_x[i]:= FS_x[i]+Term;
\par     \cf4\b end\cf6\b0 ;
\par   Term    := _Y;
\par   FS_xy[\cf1 0\cf6 ]:= FS_xy[\cf1 0\cf6 ]+Term;
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 2\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term    := Term*_X;
\par     FS_xy[i]:= FS_xy[i]+Term;
\par     \cf4\b end\cf6\b0 ;
\par  \cf7\{$ELSE\}\cf6 
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 4\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term   := Term*X;
\par     FS_x[i]:= FS_x[i]+Term;
\par     \cf4\b end\cf6\b0 ;
\par   Term    := Y;
\par   FS_xy[\cf1 0\cf6 ]:= FS_xy[\cf1 0\cf6 ]+Term;
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 2\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term    := Term*X;
\par     FS_xy[i]:= FS_xy[i]+Term;
\par     \cf4\b end\cf6\b0 ;
\par  \cf7\{$ENDIF\}\cf6 
\par  \cf4\b except\cf6\b0 
\par   \cf4\b on\cf6\b0  EMathError \cf4\b do\cf6\b0  Initialize;
\par  \cf4\b end\cf6\b0 ;
\par FCalc := False;
\par FValid:= True;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~add_xy\}\cf6\i0 
\par 
\par 
\par \cf3\i\{21/05/2020 internal data support uTExtendedX87\}\cf6\i0 
\par \cf4\b procedure\cf6\b0  TQuadFit.Del_XY(X,Y:Extended);
\par \cf4\b var\cf6\b0  Term: MathExt;
\par     i,j : Integer;
\par    \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par     _X,_Y: MathExt;
\par    \cf7\{$ENDIF\}\cf6 
\par \cf4\b begin\cf6\b0 
\par \cf4\b try\cf6\b0 
\par   \cf4\b if\cf6\b0  Length(FXbuffer)>\cf1 0\cf6  \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     i:= \cf1 0\cf6 ;
\par     j:= Pred(Length(FXbuffer));
\par     \cf4\b while\cf6\b0  (i<j) \cf4\b and\cf6\b0  ((FXbuffer[i]<>X) \cf4\b or\cf6\b0  (FYbuffer[i]<>Y)) \cf4\b do\cf6\b0  Inc(i);
\par     \cf4\b while\cf6\b0  i<j \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       FXbuffer[i]:= FXbuffer[Succ(i)];
\par       FYbuffer[i]:= FYbuffer[Succ(i)];
\par       Inc(i);
\par       \cf4\b end\cf6\b0 ;
\par     FMinX:= FXbuffer[\cf1 0\cf6 ];  FMaxX:= FXbuffer[\cf1 0\cf6 ];  SetLength(FXbuffer,j);
\par     FMinY:= FYbuffer[\cf1 0\cf6 ];  FMaxY:= FYbuffer[\cf1 0\cf6 ];  SetLength(FYbuffer,j);
\par     \cf4\b while\cf6\b0  j>\cf1 0\cf6  \cf4\b do\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Dec(j);
\par       FMinX:= Math.Min(FXbuffer[j],FMinX);  FMaxX:= Math.Max(FXbuffer[j],FMaxX);
\par       FMinY:= Math.Min(FYbuffer[j],FMinY);  FMaxY:= Math.Max(FYbuffer[j],FMaxY);
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0  \cf3\i\{fnbuffer>0\}\cf6\i0 
\par   \cf4\b else\cf6\b0  FMinMaxValid:= False;
\par   Dec(FNx);
\par   Term:= \cf1 1\cf6 ;
\par   \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par    _X:= SmartRound(X);
\par    _Y:= SmartRound(Y);
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 4\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term   := Term*_X;
\par     FS_x[i]:= FS_x[i]-Term;
\par     \cf4\b end\cf6\b0 ;
\par   Term    := _Y;
\par   FS_xy[\cf1 0\cf6 ]:= FS_xy[\cf1 0\cf6 ]-Term;
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 2\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term    := Term*_X;
\par     FS_xy[i]:= FS_xy[i]-Term;
\par     \cf4\b end\cf6\b0 ;
\par  \cf7\{$ELSE\}\cf6 
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 4\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term   := Term*X;
\par     FS_x[i]:= FS_x[i]-Term;
\par     \cf4\b end\cf6\b0 ;
\par   Term    := Y;
\par   FS_xy[\cf1 0\cf6 ]:= FS_xy[\cf1 0\cf6 ]-Term;
\par   \cf4\b for\cf6\b0  i:= \cf1 1\cf6  \cf4\b to\cf6\b0  \cf1 2\cf6  \cf4\b do\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Term    := Term*X;
\par     FS_xy[i]:= FS_xy[i]-Term;
\par     \cf4\b end\cf6\b0 ;
\par  \cf7\{$ENDIF\}\cf6 
\par  \cf4\b except\cf6\b0 
\par   \cf4\b on\cf6\b0  EMathError \cf4\b do\cf6\b0  Initialize;
\par  \cf4\b end\cf6\b0 ;
\par FCalc := False;
\par FValid:= True;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~del_xy\}\cf6\i0 
\par 
\par 
\par \cf3\i\{21/05/2020 internal data support uTExtendedX87\}\cf6\i0 
\par \cf4\b function\cf6\b0  TQuadFit.Calculate: Boolean;
\par \cf4\b var\cf6\b0  t: MathExt;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  (\cf4\b not\cf6\b0  FCalc) \cf4\b and\cf6\b0  FValid \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  FNx>\cf1 1\cf6  \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     t     := FS_x[\cf1 2\cf6 ] - FS_x[\cf1 1\cf6 ]*FS_x[\cf1 1\cf6 ]/FNx;
\par     FValid:= t<>\cf1 0\cf6 ;
\par     \cf4\b if\cf6\b0  FValid \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       FLL:= (FS_xy[\cf1 1\cf6 ] - FS_x[\cf1 1\cf6 ]*FS_xy[\cf1 0\cf6 ]/FNx) / t;
\par       FLZ:= (FS_xy[\cf1 0\cf6 ] - FLL*FS_x[\cf1 1\cf6 ])/FNx;
\par       \cf4\b if\cf6\b0  FNx>\cf1 2\cf6  \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         t:= Det3(FNx,      FS_x[\cf1 1\cf6 ],  FS_x[\cf1 2\cf6 ],
\par                  FS_x[\cf1 1\cf6 ],  FS_x[\cf1 2\cf6 ],  FS_x[\cf1 3\cf6 ],
\par                  FS_x[\cf1 2\cf6 ],  FS_x[\cf1 3\cf6 ],  FS_x[\cf1 4\cf6 ]);
\par         FValid:= t<>\cf1 0\cf6 ;
\par         \cf4\b if\cf6\b0  FValid \cf4\b then\cf6\b0 
\par           \cf4\b try\cf6\b0 
\par             FLL:= (FS_xy[\cf1 1\cf6 ] - FS_x[\cf1 1\cf6 ]*FS_xy[\cf1 0\cf6 ]/FNx) / (FS_x[\cf1 2\cf6 ] - FS_x[\cf1 1\cf6 ]*FS_x[\cf1 1\cf6 ]/FNx);
\par             FLZ:= (FS_xy[\cf1 0\cf6 ] - FLL*FS_x[\cf1 1\cf6 ])/FNx;
\par             FQZ:= Det3(FS_xy[\cf1 0\cf6 ], FS_x[\cf1 1\cf6 ],  FS_x[\cf1 2\cf6 ],
\par                        FS_xy[\cf1 1\cf6 ], FS_x[\cf1 2\cf6 ],  FS_x[\cf1 3\cf6 ],
\par                        FS_xy[\cf1 2\cf6 ], FS_x[\cf1 3\cf6 ],  FS_x[\cf1 4\cf6 ])  / t;
\par 
\par             FQL:= Det3(FNx    ,  FS_xy[\cf1 0\cf6 ], FS_x[\cf1 2\cf6 ],
\par                        FS_x[\cf1 1\cf6 ],  FS_xy[\cf1 1\cf6 ], FS_x[\cf1 3\cf6 ],
\par                        FS_x[\cf1 2\cf6 ],  FS_xy[\cf1 2\cf6 ], FS_x[\cf1 4\cf6 ])  / t;
\par 
\par             FQQ:= Det3(FNx    ,  FS_x[\cf1 1\cf6 ],  FS_xy[\cf1 0\cf6 ],
\par                        FS_x[\cf1 1\cf6 ],  FS_x[\cf1 2\cf6 ],  FS_xy[\cf1 1\cf6 ],
\par                        FS_x[\cf1 2\cf6 ],  FS_x[\cf1 3\cf6 ],  FS_xy[\cf1 2\cf6 ]) / t;
\par           \cf4\b except\cf6\b0 
\par             \cf4\b on\cf6\b0  EMathError \cf4\b do\cf6\b0  \cf4\b begin\cf6\b0   FLZ:= \cf1 0\cf6 ;  FLL:= \cf1 0\cf6 ;  FQZ:= \cf1 0\cf6 ;  FQL:= \cf1 0\cf6 ;  FQQ:= \cf1 0\cf6 ;  \cf4\b end\cf6\b0 ;
\par           \cf4\b end\cf6\b0 ; \cf3\i\{try\}\cf6\i0 
\par         \cf4\b end\cf6\b0  \cf3\i\{fnx>2\}\cf6\i0 
\par       \cf4\b else\cf6\b0 
\par         \cf4\b begin\cf6\b0   \cf3\i\{fnx=2\}\cf6\i0 
\par         FQZ:= FLZ;  FQL:= FLL;  FQQ:= \cf1 0\cf6 ;
\par         \cf4\b end\cf6\b0 ;
\par       \cf4\b end\cf6\b0 ; \cf3\i\{fvalid\}\cf6\i0 
\par     FCalc:= FValid;
\par     \cf4\b end\cf6\b0 
\par   \cf4\b else\cf6\b0  \cf3\i\{fNx<=1\}\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     FCalc:= True;
\par     FLZ  := FS_xy[\cf1 0\cf6 ];  FLL:= \cf1 0\cf6 ;  FQZ:= FLZ;  FQL:= \cf1 0\cf6 ;  FQQ:= \cf1 0\cf6 ;
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b end\cf6\b0 ;
\par Result:= FCalc;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~calculate\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_Zero: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FQZ
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_zero\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_Lin: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FQL
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_lin\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_Quad: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FQQ
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_quad\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_LZero: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FLZ
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_lzero\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_TopX: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b and\cf6\b0  (FQQ<>\cf1 0\cf6 ) \cf4\b then\cf6\b0  Result:= -FQL/(\cf1 2\cf6 *FQQ)
\par \cf4\b else\cf6\b0                            Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_topx\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_TopY: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b and\cf6\b0  (FQQ<>\cf1 0\cf6 ) \cf4\b then\cf6\b0  Result:= FitQuad(TopX)
\par \cf4\b else\cf6\b0                            Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_topy\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_LLin: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FLL
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_llin\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_RangeX: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  FNx=\cf1 0\cf6  \cf4\b then\cf6\b0  Result:= \cf1 0\cf6 
\par \cf4\b else\cf6\b0           Result:= FMaxX-FMinX;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_rangex\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_RangeY: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  FNx=\cf1 0\cf6  \cf4\b then\cf6\b0  Result:= \cf1 0\cf6 
\par \cf4\b else\cf6\b0           Result:= FMaxY-FMinY;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_rangeY\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.FitLin(X:Extended): Extended;
\par \cf4\b begin\cf6\b0 
\par Calculate;
\par \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par Result:= FLZ+SmartRound(X)*FLL;
\par \cf7\{$ELSE\}\cf6 
\par Result:= FLZ+X*FLL;
\par \cf7\{$ENDIF\}\cf6 
\par \cf4\b end\cf6\b0 ; \cf3\i\{~fitlin\}\cf6\i0 
\par 
\par 
\par \cf3\i\{21/05/2020 internal data support uTExtendedX87\}\cf6\i0 
\par \cf4\b function\cf6\b0  TQuadFit.FitQuad(X       :Extended;
\par                           FallBack:Boolean=False): Extended;
\par \cf4\b var\cf6\b0  i,j      : Integer;
\par     Xtmp,Ytmp: MathExt;
\par     S        : TStatsSampler;
\par     L        : TLinFit;
\par    \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par     _X       : MathExt;
\par    \cf7\{$ENDIF\}\cf6 
\par 
\par   \cf4\b function\cf6\b0  FindMin(excluded:integer=-\cf1 1\cf6 ): integer;
\par   \cf4\b var\cf6\b0  i  : Integer;
\par       m,n: MathExt;
\par   \cf4\b begin\cf6\b0 
\par   m     := StatsNoresult;
\par   Result:= \cf1 0\cf6 ;
\par   \cf4\b for\cf6\b0  i:= \cf1 0\cf6  \cf4\b to\cf6\b0  Pred(Length(FXbuffer)) \cf4\b do\cf6\b0 
\par     \cf4\b if\cf6\b0  i<>excluded \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       n:= abs(X-FXbuffer[i]);
\par       \cf4\b if\cf6\b0  n<m \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         m     := n;
\par         Result:= i;
\par         \cf4\b end\cf6\b0 ;
\par       \cf4\b end\cf6\b0 ; \cf3\i\{for\}\cf6\i0 
\par   L.Add_XY(FXbuffer[Result],FYbuffer[Result]);
\par   \cf4\b end\cf6\b0 ;  \cf3\i\{findmin\}\cf6\i0 
\par 
\par \cf4\b begin\cf6\b0 
\par Calculate;
\par \cf7\{$IFDEF SMART_ROUNDING\}\cf6 
\par _X:= SmartRound(X);
\par Result:= FQZ+(FQL+FQQ*_X)*_X;
\par \cf7\{$ELSE\}\cf6 
\par Result:= FQZ+(FQL+FQQ*X)*X;
\par \cf7\{$ENDIF\}\cf6 
\par \cf4\b if\cf6\b0  FallBack \cf4\b and\cf6\b0  FMinMaxValid \cf4\b and\cf6\b0  (Length(FXbuffer)>\cf1 0\cf6 ) \cf4\b and\cf6\b0  InRange(X,FMinX,FMaxX) \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   S:= TStatsSampler.Create(Length(FXbuffer));
\par   \cf4\b for\cf6\b0  i:= \cf1 0\cf6  \cf4\b to\cf6\b0  Pred(Length(FXbuffer)) \cf4\b do\cf6\b0  S.Add_X(FYbuffer[i]);
\par   Fallback:= (S.Samples>\cf1 3\cf6 ) \cf4\b and\cf6\b0  ((\cf4\b not\cf6\b0  S.InDataRange(Result)) \cf4\b or\cf6\b0  (S.OutLier<>StatsNoresult));
\par   \cf4\b if\cf6\b0  Fallback \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     Ytmp:= S.Outlier;
\par     i   := Pred(Length(FXbuffer));
\par     j   := -\cf1 1\cf6 ;
\par     \cf4\b if\cf6\b0       FYbuffer[\cf1 0\cf6 ]=Ytmp \cf4\b then\cf6\b0  j:= \cf1 0\cf6   \cf3\i\{zoek outlier op: moet aan rand liggen\}\cf6\i0 
\par     \cf4\b else\cf6\b0  \cf4\b if\cf6\b0  FYbuffer[i]=Ytmp \cf4\b then\cf6\b0  j:= i;
\par     \cf4\b if\cf6\b0  j>=\cf1 0\cf6  \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       Xtmp:= FXbuffer[j];
\par       Del_XY(Xtmp,Ytmp);
\par       S.Del_X(Ytmp);
\par       Result  := Offset+(Linear+Quadratic*X)*X;
\par       Fallback:= \cf4\b not\cf6\b0  S.InDataRange(Result);
\par       \cf4\b if\cf6\b0  Fallback \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         L:= TLinFit.Create;
\par         FindMin(FindMin);
\par         Result:= L.Offset+L.Linear*X;
\par         L.Free;
\par         \cf4\b end\cf6\b0 ;
\par       Add_XY(Xtmp,Ytmp);
\par       S.Add_X(Ytmp);
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0 ;  \cf3\i\{fallback\}\cf6\i0 
\par   S.Free;
\par   \cf4\b end\cf6\b0 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~fitquad\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_AverageX: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FS_x[\cf1 1\cf6 ]/FNx
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_averagey\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_AverageY: Extended;
\par \cf4\b begin\cf6\b0 
\par \cf4\b if\cf6\b0  Calculate \cf4\b then\cf6\b0  Result:= FS_xy[\cf1 0\cf6 ]/FNx
\par \cf4\b else\cf6\b0               Result:= \cf1 0\cf6 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_averagey\}\cf6\i0 
\par 
\par 
\par \cf4\b function\cf6\b0  TQuadFit.Get_Report: TQuadFitReport;
\par \cf4\b begin\cf6\b0 
\par \cf4\b with\cf6\b0  Result \cf4\b do\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   Valid := FValid;
\par   Xtop  := TopX;
\par   Ytop  := TopY;
\par   Xmin  := FMinX;
\par   Ymin  := FMinY;
\par   Xmax  := FMaxX;
\par   Ymax  := FMaxY;
\par   Xavg  := AverageX;
\par   Yavg  := AverageY;
\par   Qofs  := Offset;
\par   Qlin  := Linear;
\par   Qquad := Quadratic;
\par   Points:= Nx;
\par   \cf4\b end\cf6\b0 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~get_report\}\cf6\i0 
\par 
\par 
\par \cf4\b destructor\cf6\b0  TQuadFit.Destroy;
\par \cf4\b begin\cf6\b0 
\par Finalize(FXbuffer);
\par Finalize(FYbuffer);
\par \cf4\b Inherited\cf6\b0 ;
\par \cf4\b end\cf6\b0 ; \cf3\i\{~destroy\}\cf6\i0 
\par \cf1\highlight0\lang1043\f2 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}
\par \pard\cf0\i0 
\par \cf2\b\{target=mergingcode\}\cf0 Merging partial profiless\b0 
\par 
\par \cf3\highlight5\lang0\i\f4\{17/07/2015\}\cf6\i0 
\par \cf3\i\{19/07/2015
\par   Scaleoverlap added as option.
\par   In loop: switch to aSource when last point of aDestination is done by using VerPos.\}\cf6\i0 
\par \cf3\i\{20/07/2015 twComposite added\}\cf6\i0 
\par \cf3\i\{21/07/2015 total shift reported\}\cf6\i0 
\par \cf3\i\{24/07/2015:
\par   usage of GetCurveIDString
\par   Mayneordcorrection
\par   shift and Mayneord always applied to lower part of data.\}\cf6\i0 
\par \cf3\i\{28/07/2015 analyse added\}\cf6\i0 
\par \cf3\i\{15/08/2015
\par   GetInterpolatedValue used\}\cf6\i0 
\par \cf3\i\{17/08/2015 sort source and destination on ssd for vertscans\}\cf6\i0 
\par \cf3\i\{13/10/2016 SourceID:= GetCurveIDString(ASource,[StripExtension=]True)\}\cf6\i0 
\par \cf3\i\{13/01/2017 sort source and destination on ssd for vertscans but do not exchange\}\cf6\i0 
\par \cf3\i\{03/06/2018 initborders\}\cf6\i0 
\par \cf3\i\{27/08/2020 twMaxPosCm, twMaxValue\}\cf6\i0 
\par \cf4\b function\cf6\b0  TWellhoferData.Merge(ASource      :twcDataSource=dsUnrelated;
\par                               ADestination :twcDataSource=dsMeasured;
\par                               ShiftSourceCm:twcFloatType =\cf1 0\cf6 ;
\par                               DoMatch      :Boolean     =True;
\par                               ScaleOverlap :Boolean     =True): Boolean;
\par \cf4\b var\cf6\b0  SumSource,SumDest: twcFloatType;
\par     SourceID,DestID  : \cf4\b String\cf6\b0 ;
\par     tSource,tDest    : twcDataSource;
\par 
\par   \cf4\b function\cf6\b0  NextCombinedPos(APos  :twcFloatType;
\par                            Source:twcDataSource=dsMeasured): twcFloatType;
\par   \cf4\b begin\cf6\b0 
\par   Result:= NextPos(APos,Source);
\par   \cf4\b if\cf6\b0  (Result=APos) \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b if\cf6\b0  Source=ADestination \cf4\b then\cf6\b0  Source:= ASource
\par     \cf4\b else\cf6\b0                         Source:= ADestination;
\par     Result:= NextPos(APos,Source);
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b end\cf6\b0 ;
\par 
\par   \cf4\b procedure\cf6\b0  Loop(Preparation:Boolean);
\par   \cf4\b var\cf6\b0  CurPos,EndPos,VerifiedPos,c: twcFloatType;
\par       InDest,InSource            : Boolean;
\par       i                          : Integer;
\par   \cf4\b begin\cf6\b0 
\par   CurPos     := Min(wSource[aSource].twFirstDataPosCm,wSource[ADestination].twFirstDataPosCm);
\par   EndPos     := Max(wSource[aSource].twLastDataPosCm ,wSource[ADestination].twLastDataPosCm );
\par   VerifiedPos:= CurPos-\cf1 1\cf6 ;
\par   \cf4\b if\cf6\b0  (\cf4\b not\cf6\b0  Preparation) \cf4\b and\cf6\b0  (SumSource<>\cf1 0\cf6 ) \cf4\b then\cf6\b0  c:= SumDest/SumSource
\par   \cf4\b else\cf6\b0                                          c:= \cf1 1\cf6 ;
\par   \cf4\b while\cf6\b0  CurPos<EndPos \cf4\b do\cf6\b0  \cf3\i\{first test scaling in overlap zone\}\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     InSource:= InRange(CurPos,wSource[ASource     ].twFirstDataPosCm,wSource[ASource     ].twLastDataPosCm);
\par     InDest  := InRange(CurPos,wSource[ADestination].twFirstDataPosCm,wSource[ADestination].twLastDataPosCm);
\par     \cf4\b if\cf6\b0  InDest \cf4\b and\cf6\b0  (CurPos>VerifiedPos) \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       i          := NearestPosition(CurPos,ADestination);
\par       VerifiedPos:= wSource[ADestination].twPosCm[i];
\par       \cf4\b if\cf6\b0  InSource \cf4\b then\cf6\b0 
\par         \cf4\b begin\cf6\b0 
\par         \cf4\b if\cf6\b0  Preparation \cf4\b then\cf6\b0 
\par           \cf4\b begin\cf6\b0  \cf3\i\{sumsource and sumdest are by defintion based on same number of points\}\cf6\i0 
\par           SumSource:= SumSource+GetInterpolatedValue(VerifiedPos,ASource     );
\par           SumDest  := SumDest  +GetInterpolatedValue(VerifiedPos,ADestination);
\par           \cf4\b end\cf6\b0 
\par         \cf4\b else\cf6\b0  \cf3\i\{merge overlap\}\cf6\i0 
\par           wSource[ADestination].twData[i]:= (wSource[ADestination].twData[i]+c*GetInterpolatedValue(VerifiedPos,ASource))/\cf1 2\cf6 ;
\par         \cf4\b end\cf6\b0 ;
\par       CurPos:= NextCombinedPos(VerifiedPos,ADestination);
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b begin\cf6\b0  \cf3\i\{insource\}\cf6\i0 
\par       CurPos:= NextCombinedPos(CurPos,ASource);
\par       i     := NearestPosition(CurPos,ASource);
\par       \cf4\b if\cf6\b0  \cf4\b not\cf6\b0  Preparation \cf4\b then\cf6\b0  \cf3\i\{add non-overlapped portion of source\}\cf6\i0 
\par         InsertPoint(CurPos,c*GetInterpolatedValue(CurPos,ASource),wSource[ASource].twCoordinates[i],ADestination);
\par       \cf4\b end\cf6\b0 ;
\par     \cf4\b end\cf6\b0 ;
\par   \cf4\b end\cf6\b0 ; \cf3\i\{loop\}\cf6\i0 
\par 
\par   \cf4\b function\cf6\b0  LimitedIDstg(AString:\cf4\b String\cf6\b0 ): \cf4\b String\cf6\b0 ;
\par   \cf4\b var\cf6\b0  i: Integer;
\par   \cf4\b begin\cf6\b0 
\par   i:= Pos(\cf1 'd'\cf6 ,AString);
\par   \cf4\b if\cf6\b0  i>\cf1 0\cf6  \cf4\b then\cf6\b0  Result:= Copy(AString,\cf1 0\cf6 ,i)
\par   \cf4\b else\cf6\b0         Result:= AString;
\par   \cf4\b end\cf6\b0 ;
\par 
\par \cf4\b begin\cf6\b0 
\par Inc(FActiveCnt);
\par SourceID:= GetCurveIDString(ASource     ,True);
\par DestID  := GetCurveIDString(ADestination,True);
\par \cf4\b if\cf6\b0  ScanType \cf4\b in\cf6\b0  twcVertScans \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   SourceID:= LimitedIDstg(SourceID);
\par   DestID  := LimitedIDstg(DestID  );
\par   \cf4\b end\cf6\b0 ;
\par Result:= (SourceID=DestID);
\par \cf4\b if\cf6\b0  Result \cf4\b then\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   \cf4\b if\cf6\b0  ScanType \cf4\b in\cf6\b0  twcVertScans \cf4\b then\cf6\b0 
\par     \cf4\b begin\cf6\b0 
\par     \cf4\b if\cf6\b0  wSource[ASource].twSSD_cm>wSource[ADestination].twSSD_cm \cf4\b then\cf6\b0 
\par       \cf4\b begin\cf6\b0  \cf3\i\{tsource moet kleinste ssd hebben, daarom omwisselen\}\cf6\i0 
\par       tSource:= ADestination;
\par       tDest  := ASource;
\par       \cf4\b end\cf6\b0 
\par     \cf4\b else\cf6\b0 
\par       \cf4\b begin\cf6\b0 
\par       tSource:= ASource;
\par       tDest  := ADestination;
\par       \cf4\b end\cf6\b0 ;
\par     Shift(ShiftSourceCm,RelShift,tSource);
\par     \cf4\b if\cf6\b0  (wSource[tSource].twSSD_cm<>wSource[tDest].twSSD_cm) \cf4\b then\cf6\b0 
\par       Mayneord(wSource[tSource].twSSD_cm,
\par                wSource[tDest  ].twSSD_cm,
\par                wSource[tDest  ].twMaxPosCm,tSource);
\par     \cf4\b end\cf6\b0 
\par   \cf4\b else\cf6\b0  \cf3\i\{horizontal\}\cf6\i0 
\par     \cf4\b begin\cf6\b0 
\par     Shift(ShiftSourceCm,RelShift,ASource);
\par     \cf4\b if\cf6\b0  DoMatch \cf4\b then\cf6\b0 
\par       ShiftSourceCm:= ShiftSourceCm+Match(ASource,ADestination); \cf3\i\{match asource on adestination\}\cf6\i0 
\par     \cf4\b end\cf6\b0 ;
\par   SumSource:= \cf1 0\cf6 ;
\par   SumDest  := \cf1 0\cf6 ;
\par   \cf4\b if\cf6\b0  ScaleOverlap \cf4\b then\cf6\b0 
\par     Loop(True); \cf3\i\{evaluate scaling factor\}\cf6\i0 
\par   Loop(False); \cf3\i\{now do the actual merge\}\cf6\i0 
\par   wSource[ADestination].twDataHistoryStg:= Format(\cf1 '%s<%0.2f cm>%s'\cf6 ,[wSource[ADestination].twDataHistoryStg,ShiftSourceCm,wSource[ASource].twDataHistoryStg]);
\par   wSource[ADestination].twComposite    := True;
\par   wSource[ADestination].twFastScan     := False;
\par   wSource[ADestination].twRelatedSource:= ASource;
\par   InitBorders(ADestination);
\par   Result:= Analyse(ADestination);
\par   \cf4\b end\cf6\b0 
\par \cf4\b else\cf6\b0 
\par   \cf4\b begin\cf6\b0 
\par   ReportDifferences(ASource,ADestination);
\par   StatusMessage(Format(\cf1 'Merging not accepted (%s <> %s)'\cf6 ,[SourceID,DestID]));
\par   \cf4\b end\cf6\b0 ;
\par Dec(FActiveCnt);
\par \cf4\b end\cf6\b0 ; \cf3\i\{~merge\}\cf6\i0 
\par \cf1\highlight0\lang1043\f2 
\par 
\par \pard\qr\cf3\i\strike\f1\fs16 back to top\cf2\strike0\fs20\{linkTarget=detailslist\}\cf1\lang2057\b\i0\f0\fs32 
\par 
\par }
1090
Scribble1090
On 80 bits and 64 bits floating points




Writing



FALSE
20
{\rtf1\ansi\ansicpg1252\deff0\deflang1043{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil Arial;}{\f2\fnil\fcharset0 Courier New;}}
{\colortbl ;\red0\green0\blue255;\red128\green0\blue0;\red0\green128\blue0;}
\viewkind4\uc1\pard\cf1\b\fs32 On 80 bits and 64 bits floating points\cf0\b0\f1\fs20 
\par \lang2057 
\par \pard\qr\cf2\lang1043\i\f0\fs16 general information \cf0\lang2057\i0\f1\fs20 
\par \pard\lang1043\b\f0 Introduction\b0 
\par Mirosoft has annouced not to support the x87 coprocessor on the Windows 10/64 bits platform. Its use is deprecated and can be stopped in the future. This can be relevant with context changes (i.e. the processor is going to do something else) and not all registers are preserved. However there are still a large number of 32 bits applications that need to be supported. The 80 bits extended floating point is dependent on the registers in the x87 coprocessor.
\par A text value like '9.1' will be converted to exactly 9.1 on the Delphi 32 bits platform using the \i Extended\i0  80 bits type.
\par 
\par \b Freepascal uses 64 bits\b0 
\par Freepascal (FPC) follows the formal statements and silently changes the still existing \i Extended\i0  to the \i Double\i0  type, a 64 bits floating point type.
\par Now the FPC StrToFloat function will produce 9.09999999999996 for the string '9.1'. For other string values the actual numerical value migth be just over the intended value.\f1 
\par 
\par \b\f0 So what?\b0 
\par BistroMath uses the distance between points to decide whether they are used to contribute to the local filtered value:
\par      \f2  \cf3\b while Abs(twPosCm[P1]-twPosCm[Pc])>cm2 do\cf0\b0\f0 
\par When points have a perfect regular spacing, in the distance between two positions there still is introduced a randomness by the 64 bits truncations which might make the difference a little bit smaller or larger. To avoid incomparable results a new discrete comparison is introduced in Delphi version 3.30.17 which can also be used in FPC:
\par      \f2  \cf3\b while Round(twcDefDiscretisationMult*Abs(twPosCm[P1]-twPosCm[Pc]))>kcm2 do\cf0\b0\f0 
\par This enables to show that both versions really perform identical.\f1 
\par }
1100
Scribble1100
Responsibility and legal issues



:001100
Writing



FALSE
38
{\rtf1\ansi\ansicpg1252\deff0\deflang1033{\fonttbl{\f0\fnil\fcharset0 Arial;}{\f1\fnil\fcharset0 Times New Roman;}}
{\colortbl ;\red0\green0\blue255;\red192\green0\blue0;\red255\green0\blue0;}
\viewkind4\uc1\pard\cf1\lang1043\b\fs32 Responsibility and legal issues\cf0\lang1033\b0\fs20 
\par \cf2\lang0\b 
\par \cf0\b0 This software comes with no warranties whatsoever. The author nor his employer can be held responsible for consequences of using this software.\cf2\b 
\par \cf0\b0 
\par \cf3\b The user and only the user is responsible for his or hers decisions concerning the proper functioning of radiation therapy equipment. This software is merely a tool to support these decisions. With using BistoMath you agree with these conditions.\b0 
\par \cf2\b 
\par 
\par 
\par \cf0\b0\f1 NON COMMERCIAL SOFTWARE LICENSE AGREEMENT
\par 
\par 1. GENERAL.
\par 
\par THE TERMS OF THIS LICENSE APPLY TO PROFIT AND NON-PROFIT ORGANZIATIONS AND USERS WHO ARE EMPLOYEES OF (NON-)PROFIT ORGANIZAIONS.
\par 
\par 2. OWNERSHIP OF LICENSED PRODUCT.
\par 
\par (a) Licensee acknowledges and agrees that the ``Licensed Product and all copies thereof are Licensor's exclusive property. Licensee has no rights with respect to the Licensed Product except as set forth in this Agreement, and, without limiting the generality of the foregoing, may not distribute, resell, sublicense, assign or transfer the ``Licensed Product or any portion thereof, or modify, decompile, disassemble or otherwise change the Licensed Software without Licensor's prior written consent.
\par 
\par (b) Upon any termination, cancellation, or expiration hereof, Licensee shall immediately delete the Licensed Software from all of its computer systems and destroy any copies of the Licensed Documentation in its possession.
\par 
\par 3. GRANT OF LICENSE.
\par 
\par Licensor hereby grants to Licensee, and Licensee hereby accepts, Non-exclusive and non-transferable license to Use the Licensed Software at the Licensed Site during the term hereof, and to use the Licensed Documentation during such term in support of the Use of the Licensed Software. Additionally individuals who are employees or contractors of Licensee who log into computers at the Licensed Site from their personal home or while traveling, are entitled to Use the Licensed Software at such remote locations, provided that such Use is undertaken for and on behalf of the Licensee and that such employees or contractors report directly to employees of the Licensee whose usual and regular place of work is the Licensed Site.
\par 
\par 4. REPRODUCTION OF LICENSED PRODUCT.
\par 
\par Licensee may reproduce the Software for Use in accordance with the terms of the limited License granted to the Licensee in Section 2. Reproduction of the Licensed Software for any other reason is strictly prohibited. All copies of the Software, in whole or in part, shall contain the Licensor's restrictive and proprietary notices as they appear on the copies of Software provided by Licensor.
\par 
\par 5. LIMITATION OF LIABILITY.
\par 
\par a. IN NO EVENT SHALL LICENSOR BE LIABLE TO LICENSEE FOR ANY INDIRECT, SPECIAL OR CONSEQUENTIAL DAMAGES OR LOST PROFITS, ARISING OUT OF OR RELATED TO THIS LICENSE AGREEMENT OR THE PERFORMANCE OR BREACH THEREOF, EVEN IF THE LICENSOR HAS BEEN ADVISED OF THE POSSIBILITY THEREOF.
\par 
\par b. IN NO EVENT SHALL LICENSOR BE LIABLE TO LICENSEE FOR ANY DAMAGES RESULTING FROM OR RELATED TO ANY FAILURE OF THE SOFTWARE PRODUCTS, INCLUDING, BUT NOT LIMITED TO LOSS OF DATA, OR DELAY OF THE LICENSOR IN THE DELIVERY OF THE LICENSED PRODUCT OR IN THE PERFORMANCE OF SERVICES UNDER THIS LICENSE AGREEMENT.
\par 
\par c. IN NO EVENT SHALL LICENSEE BE LIABLE TO LICENSOR FOR ANY LOST PROFITS, LOST OPPORTUNITY COSTS OR ANY SPECIAL, INDIRECT, CONSEQUENTIAL OR INCIDENTAL DAMAGES, HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY.\lang1033 
\par }
1
main="BistroMath Winhelp",(40,0,600,750),0,(255,255,255),(255,255,255),0
1
Help File Title=BistroMath.hlp
0
193
1 BistroMath profile analyser v4.00 alpha release
2 BistroMath profile analyser v4.05.3=Scribble1
2 Comparison with references (overview)=Scribble2
1 Program overview
2 BistroMath profile analyser v4.05.3=Scribble1
2 Quick Start guide=Scribble916
2 Graph area=Scribble9
2 Data axis conventions=Scribble12
2 Results panel=Scribble11
2 Evaluation types=Scribble912
2 Statusbar=Scribble21
2 Editor=Scribble3
2 History list=Scribble90
2 2D-arrays=Scribble61
2 Saving data=Scribble59
2 Data input methods=Scribble57
2 Keyboard functions=Scribble19
2 Institute defaults configuration=Scribble14
2 Special modes=Scribble910
2 Bistromathics and the starship Bistromath=Scribble10
2 Contact / suggestions for improvement=Scribble7
1 Concepts
2 Concepts=Scribble6
2 Comparison with references (overview)=Scribble2
2 Profile analysis and finding field borders=Scribble41
2 Edge detection=Scribble144
2 Flatness, Symmetry, Area Ratio, Elevation and Linac symmetry Error=Scribble5
2 Center of Field and Normalisation=Scribble128
2 Sigmoid analysis of penumbra=Scribble22
2 FFF profiles=Scribble149
2 Getting started with FFF=Scribble15
2 Axis swapping=Scribble13
2 Field types=Scribble23
2 Using aliases=Scribble20
2 Normalisation of profiles=Scribble25
2 Normalisation of depth dose curves=Scribble8
2 Penumbra searching with the first derivative=Scribble138
2 Depth dose interpretation=Scribble80
2 Profile matching=Scribble139
2 Gamma analysis=Scribble136
2 Merging of scans ('stitching')=Scribble72
2 Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method=Scribble400
2 Background correction=Scribble124
2 Data type identification=Scribble907
2 OD to Dose conversion=Scribble40
2 Results panel rules=Scribble18
2 Evaluation Types=Scribble925
2 Calculation methods=Scribble1015
2 Command line parameters=Scribble16
2 Responsibility and legal issues=Scribble1100
1 Configuration
2 Installation and configuration issues=Scribble915
2 Command line parameters=Scribble16
2 Configuration=Scribble4
2 Institute defaults configuration=Scribble14
2 Presets menu=Scribble180
2 Special modes=Scribble910
2 Aliases tab=Scribble20
2 Configuration files=Scribble940
2 Config file documentation=Scribble917
2 Ignore clipboard=Scribble58
2 Axis swapping=Scribble13
2 Data axis conventions=Scribble12
2 Normalisation of profiles=Scribble25
2 Keyboard functions=Scribble19
2 Results panel rules=Scribble18
2 Evaluation Types=Scribble925
1 File menu
2 File menu=Scribble50
2 Data input methods=Scribble57
2 Unlock/Lock critical options=Scribble56
1 Processing menu
2 Processing menu=Scribble70
2 Set as Temporary reference=Scribble71
2 Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method=Scribble400
2 Merging of scans ('stitching')=Scribble72
2 Mirroring a measurement to Reference=Scribble73
2 Synthetic (virtual) profiles=Scribble74
2 Measurement Normalisation Adjust Mode=Scribble112
1 View menu
2 View menu=Scribble110
2 Measurement Normalisation Adjust Mode=Scribble112
1 Measurement menu
2 Measurement menu=Scribble120
2 Calculation methods=Scribble1015
2 Mayneord transformation=Scribble77
2 Center of Field and Normalisation=Scribble128
2 Field types=Scribble23
2 FFF profiles=Scribble149
2 Shifting profiles=Scribble123
2 Resampling data=Scribble122
2 Background correction=Scribble124
2 Ionisation to Dose conversion=Scribble125
2 Local Peak Analysis=Scribble126
2 Generic to PDD=Scribble121
1 Reference menu
2 Reference menu=Scribble135
2 Automatic load of reference files=Scribble132
2 Symmetry correction of Measurement / Reference=Scribble131
2 Align reference with measurement=Scribble134
2 Divide by Reference=Scribble133
2 Gamma analysis=Scribble136
2 Adding two profiles=Scribble137
2 Mirroring a measurement to Reference=Scribble73
1 Calculation menu
2 Calculation menu=Scribble150
1 Options menu
2 Options menu=Scribble140
2 Institute defaults configuration=Scribble14
1 Presets menu
2 Presets menu=Scribble180
1 Histogram tab
2 Histogram tab=Scribble17
1 Fit Results tab
2 Fit Results tab=Scribble220
2 Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method=Scribble400
2 Settings tab=Scribble127
2 Processing menu=Scribble70
2 Measurement menu=Scribble120
2 Options menu=Scribble140
1 Conversion tab
2 Conversion page=Scribble97
2 Conversion File Name Format=Scribble31
1 Files tab
2 Files tab=Scribble95
1 Field Types Tab
2 Field Types tab=Scribble130
2 Field types=Scribble23
2 Sigmoid analysis of penumbra=Scribble22
1 Settings tab
2 Settings tab=Scribble127
2 User dose level=Scribble44
2 Field types=Scribble23
2 Edge detection=Scribble144
2 Fit of pdd curve and sigmoid penumbra with Adaptive Nelder-Mead method=Scribble400
2 Calculation width=Scribble143
2 FFF profiles=Scribble149
1 Advanced Settings Tab
2 Advanced Settings tab=Scribble129
2 Field types=Scribble23
2 Edge detection=Scribble144
1 Signal Adapt tab
2 Dose Conversion and Background tab=Scribble230
1 Configuration tab
2 Configuration tab=Scribble240
1 Messages tab
2 BistroMath profile analyser v4.05.3=Scribble1
2 Messages tab=Scribble300
1 Problem solving
2 Data type identification=Scribble907
2 Why are measurement results red, green or blue?=Scribble500
2 Why I do not see any data?=Scribble510
2 Why I do not see the division of measurment and reference?=Scribble520
2 Why I cannot save a reference file or config file?=Scribble530
2 Why my Depth Dose is different?=Scribble540
2 Depth dose interpretation=Scribble80
2 Installation and configuration issues=Scribble915
2 Command line parameters=Scribble16
2 Keyboard functions=Scribble19
2 Aliases tab=Scribble20
2 Axis swapping=Scribble13
1 History,  technical and contact information
2 Recent history=Scribble1000
2 Known limitations=Scribble925
2 Upgrading from version 3.xx to 4.xx=Scribble988
2 History v4.00=Scribble995
2 On 80 bits and 64 bits floating points=Scribble1090
2 BistroMath v4 port to Open Source application in Lazarus/FreePascal=Scribble980
2 History v3.30 and subversions=Scribble994
2 History v3.00 - v3.25=Scribble993
2 History v2.70 - v2.98=Scribble992
2 History v2.00 - v2.69=Scribble991
2 History v1.00 - v1.99=Scribble990
2 Configuration files=Scribble940
2 Internal data representation=Scribble901
2 Calculation details (1)=Scribble1020
2 Calculation details (2)=Scribble1022
2 Calculation details (3)=Scribble1025
2 Calculation details (4)=Scribble1030
2 Supported File Types=Scribble900
2 Data type identification=Scribble907
2 Command line parameters=Scribble16
2 Institute defaults configuration=Scribble14
2 Special modes=Scribble910
2 Merging of scans ('stitching')=Scribble72
2 Mayneord transformation=Scribble77
2 Selftest=Scribble800
2 Data validation=Scribble902
2 Bistromathics and the starship Bistromath=Scribble10
2 Wish list=Scribble920
2 Responsibility and legal issues=Scribble1100
2 Contact / suggestions for improvement=Scribble7
2 Update policy=Scribble930
7
*InternetLink
16711680
Arial
0
16
0
B...
0
0
0
0
0
0
*ParagraphTitle
-16777208
Arial
0
11
1
B...
0
0
0
0
0
0
*PopupLink
-16777208
Arial
0
8
1
....
0
0
0
0
0
0
*PopupTopicTitle
16711680
Arial
0
10
1
B...
0
0
0
0
0
0
*SourceCode
-16777208
Courier New
0
10
1
....
0
0
0
0
0
0
*TopicText
-16777208
Arial
0
10
1
....
0
0
0
0
0
0
*TopicTitle
16711680
Arial
0
16
1
B...
0
0
0
0
0
0
