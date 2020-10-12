#include "net/net.h"
#include "glog/logging.h"
 
int main(int argc, char** argv)
{
    int r;
    char* ip = "127.0.0.1";
    int port = 5550;
    int max_conn = 128;
    Net* net = create_net_impl();
    r = net->init(ip, port, max_conn);
    if(r) {
        LOG(WARNING)<<"\nnet init fail !!\n";
        return 1;
    }

    LOG(INFO)<<"server launch success, ip: "<<ip<<"port: "<<port<<" max_conn: "<<max_conn;

    net->loop(0);
    
    return 0;
}
