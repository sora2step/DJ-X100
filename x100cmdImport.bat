chcp 65001

x100cmd check

@echo:
@echo  X100のCOMポートを確認してください。何かキーを押すとインポートを開始します。
@pause > nul

x100cmd import X100new.csv

@echo:
@echo  インポートを完了しました、何かキーを押すとX100を再起動します。
@pause > nul
x100cmd exec restart
exit
