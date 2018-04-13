CC  		 =  nvcc
#CC  		 =  gcc
CCLINKER 	 =  $(CC)
COPTION    	 =
OPTFLAGS   	 =  
CCFLAGS    	 = -lcublas 
#CCFLAGS    	 = -deviceemu
INCLUDE		 = /usr/local/cuda/include
LIBS       	 = /usr/local/cuda/lib/
EXECS     	 =  run

OBJECTS = cublus_test.cu

run:$(OBJECTS)
	$(CC) -I$(INCLUDE) -o $@ $(OBJECTS) -L$(LIBS) $(CCFLAGS)

clean:
	\rm -rf *.o run
