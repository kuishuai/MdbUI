from PyQt5.QtWidgets import QMainWindow, QApplication
from ui_MainWindow import Ui_MainWindow
import sys

'''主窗口类,定义窗口控件及动作'''
class MainWindow(QMainWindow):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.__ui = Ui_MainWindow()
        self.__ui.setupUi(self)


##  ============窗体测试程序 ================================
if  __name__ == "__main__":         #用于当前窗体测试
    app = QApplication(sys.argv)     #创建GUI应用程序
    form=MainWindow()                 #创建窗体
    form.show()
    sys.exit(app.exec_())
