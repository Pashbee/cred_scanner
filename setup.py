from setuptools import setup

setup(name='cred_scanner',
      description='A simple command line tool for finding AWS credentials in files',
      url='https://github.com/disruptops/cred_scanner',
      author='DisruptOps',
      license='MIT',
      install_requires=['click'],
      scripts=['bin/cred_scanner'],
      zip_safe=False)
