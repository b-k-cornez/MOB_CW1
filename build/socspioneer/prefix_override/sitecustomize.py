import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/install/socspioneer'
