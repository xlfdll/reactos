<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="kbdur" type="keyboardlayout" entrypoint="0" installbase="system32" installname="kbdur.dll" allowwarnings="true">
	<importlibrary definition="kbdur.spec" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<file>kbdur.c</file>
	<file>kbdur.rc</file>
</module>
