# #!/bin/bash
# cd build 

# width=4
# height=7
# squareSize=0.02423
# outputFilename=camera.yml
# input_data=../imagelist2.xml
# ./calibMono \
# 	-w=${width} \
# 	-h=${height} \
# 	-s=${squareSize} \
# 	-o=${outputFilename} \
# 	-op\
# 	-oe\
# 	-su\
# 	-@input_data=${input_data}


#!/bin/bash
cd build 
./calibMono -w=7 -h=9 -s=0.2 -o=camera4.yml ../imagelist4.xml