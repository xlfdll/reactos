<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="kbduzb" type="keyboardlayout" entrypoint="0" installbase="system32" installname="kbduzb.dll" allowwarnings="true">
	<importlibrary definition="kbduzb.spec" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<file>kbduzb.c</file>
	<file>kbduzb.rc</file>
</module>
