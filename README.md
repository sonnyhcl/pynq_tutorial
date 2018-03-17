# Tutorial Overlay for PYNQ-Z1
> only support pynq_v2.1

## install
After you connect to Pynq board. Both ssh and jupyter web terminal can work fine.

```console
cd /home/xilinx/jupyter_notebooks
git clone https://github.com/sonnyhcl/pynq_tutorial.git
```

Then you can open your browser and visit `<pynq_ip>:9090/tree/pynq_tutorial/notebooks`

You can find tutorial handout listed as follow:
-   GPIO example
-   Xlnk example

Click in and do as it shows.

## hardware rebuild
### ubuntu
```console
git clone https://github.com/sonnyhcl/pynq_tutorial.git
cd pynq_tutorial/hw/vivado/pynq_tutorial
make
```
### windows
```console
git clone https://github.com/sonnyhcl/pynq_tutorial.git

## launch vivado 2016.1 tcl console
% cd {abs_path_to_pynq_tutorial/hw/vivado/pynq_tutorial}
% source ../../bitstream/pynq_tutorial.tcl
```
## reference
> PYNQ github: [https://github.com/Xilinx/PYNQ](https://github.com/Xilinx/PYNQ)

> PYNQ document: [http://pynq.readthedocs.io/en/v2.1](http://pynq.readthedocs.io/en/v2.1)

> PYNQ webpage: [http://www.pynq.io/](http://www.pynq.io/)