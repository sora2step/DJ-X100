x100cmd check
@set time2=%time: =0%
@pause
chcp 65001


x100cmd export %date:/=%%time2:~0,2%%time2:~3,2%.csv -a


@set time2=
@pause
exit
