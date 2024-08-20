extern "C" {
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <inttypes.h>
}

bool load_frame(const char* filename, int* width, int* height, unsigned char** data) {
    AVFormatContext* av_format_ctx = avformat_alloc_context();
    if (!av_format_ctx) {
        printf("Couldn't created AVFormatContext\n");
        return false;
    }
    
    if (avformat_open_input(&av_format_ctx, filename, NULL, NULL) != 0) {
        printf("Couldn't open video file\n");
        return false;
    }
    
    for (int i = 0; i < av_format_ctx->nb_streams;++i) {
        auto stream = av_format_ctx->streams[i];
        int j = 1;
    }
    
    return false;
}

