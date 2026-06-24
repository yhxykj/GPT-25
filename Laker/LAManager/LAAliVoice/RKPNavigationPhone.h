
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define ChatRollingHomeDrawing
#ifdef ChatRollingHomeDrawing
#define AvatarAnimaLook( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define AvatarAnimaLook( s, ... )
#endif

#define MainSeekVoice 200
#define Register_gReusableOllection 3
#define BufferModityYloadingCreate 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol MLGIDPrefixWork <NSObject>
 
-(void) playerDidFinish;
@end


@interface RKPNavigationPhone : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[BufferModityYloadingCreate];
}
@property(nonatomic,assign) id<MLGIDPrefixWork> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
