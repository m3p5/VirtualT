CFLAGS		+=	-D__unix__
CPPFLAGS	+=	-D__unix__
FLTKDIR	    ?=	/opt/homebrew/bin
LDFLAGS		+=	-L/opt/homebrew/lib
LIBFILES	=	-lstdc++ $(FLTKLIB) -lm
