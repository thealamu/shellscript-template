#!/usr/bin/env python

import os

if __name__ == '__main__':
    exe_name = os.path.basename(os.getcwd())
    full_exe_path = "/tmp/session/bin/%s" % exe_name
    if (os.path.isfile(full_exe_path)):
        print("Removing %s" % full_exe_path)
        os.remove(full_exe_path)
