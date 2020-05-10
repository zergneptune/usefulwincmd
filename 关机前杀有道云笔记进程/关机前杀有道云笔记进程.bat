:: 有道云笔记关机前稳定报错内存不能为read，故为了科学关机，使用组策略在关机前以此bat杀光有道进程
:: 配置方法：运行gpedit.msc（注意不是“任务计划程序”，这个没有开关机前动作）-> 计算机配置 -> windows设置 -> 脚本（启动/关机），右侧面板点开“关机”，打开界面，脚本添加此bat
taskkill /f /im YoudaoNote.exe
taskkill /f /im YNote*.exe
taskkill /f /im DocToPDF.exe