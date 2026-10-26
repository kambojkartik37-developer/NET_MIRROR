.class public final Lcom/brentvatne/common/react/VideoEventEmitter;
.super Ljava/lang/Object;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEventEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1872#2,2:367\n1874#2:370\n1872#2,3:371\n1872#2,3:374\n1872#2,3:377\n1#3:369\n*S KotlinDebug\n*F\n+ 1 VideoEventEmitter.kt\ncom/brentvatne/common/react/VideoEventEmitter\n*L\n301#1:367,2\n301#1:370\n317#1:371,3\n335#1:374,3\n218#1:377,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u00a1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001J\u001a\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015H\u0002J&\u0010\u009e\u0001\u001a\u00030\u009c\u00012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018H\u0002J\u001a\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u00fb\u0001\u0010\u000b\u001a\u00e2\u0001\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012#\u0012!\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012#\u0012!\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012#\u0012!\u0012\u0004\u0012\u00020\u001a0\u0015j\u0008\u0012\u0004\u0012\u00020\u001a`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00060\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!Rc\u0010\"\u001aK\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008($\u0012\u0017\u0012\u00150%j\u0002`\'\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00060#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,Rt\u0010-\u001a\\\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00060.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106Rv\u00107\u001a^\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00060.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106RJ\u0010=\u001a2\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERJ\u0010F\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\nR \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR \u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0008\"\u0004\u0008R\u0010\nR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0008\"\u0004\u0008U\u0010\nR \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\nR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR5\u0010\\\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR5\u0010c\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010\nRE\u0010j\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020k0\u0015j\u0008\u0012\u0004\u0012\u00020k`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010`\"\u0004\u0008n\u0010bR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0008\"\u0004\u0008q\u0010\nR5\u0010r\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010`\"\u0004\u0008u\u0010bR5\u0010v\u001a\u001d\u0012\u0013\u0012\u00110w\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(x\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010`\"\u0004\u0008z\u0010bR5\u0010{\u001a\u001d\u0012\u0013\u0012\u00110w\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010`\"\u0004\u0008~\u0010bRK\u0010\u007f\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010`\"\u0005\u0008\u0081\u0001\u0010bRL\u0010\u0082\u0001\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010`\"\u0005\u0008\u0084\u0001\u0010bRL\u0010\u0085\u0001\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0018\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010`\"\u0005\u0008\u0087\u0001\u0010bR9\u0010\u0088\u0001\u001a\u001e\u0012\u0014\u0012\u00120\u001c\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u0089\u0001\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010`\"\u0005\u0008\u008b\u0001\u0010bRb\u0010\u008c\u0001\u001aG\u0012\u0014\u0012\u00120\u001c\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u008d\u0001\u0012\'\u0012%\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u008e\u0001\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u008f\u0001\u0012\u0004\u0012\u00020\u00060>X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010C\"\u0005\u0008\u0091\u0001\u0010ER9\u0010\u0092\u0001\u001a\u001e\u0012\u0014\u0012\u00120?\u00a2\u0006\r\u0008\u000e\u0012\t\u0008\u000f\u0012\u0005\u0008\u0008(\u0093\u0001\u0012\u0004\u0012\u00020\u00060]X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010`\"\u0005\u0008\u0095\u0001\u0010b\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/brentvatne/common/react/VideoEventEmitter;",
        "",
        "<init>",
        "()V",
        "onVideoLoadStart",
        "Lkotlin/Function0;",
        "",
        "getOnVideoLoadStart",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnVideoLoadStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onVideoLoad",
        "Lkotlin/Function8;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "duration",
        "currentPosition",
        "",
        "videoWidth",
        "videoHeight",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/Track;",
        "audioTracks",
        "Lkotlin/collections/ArrayList;",
        "textTracks",
        "Lcom/brentvatne/common/api/VideoTrack;",
        "videoTracks",
        "",
        "trackId",
        "getOnVideoLoad",
        "()Lkotlin/jvm/functions/Function8;",
        "setOnVideoLoad",
        "(Lkotlin/jvm/functions/Function8;)V",
        "onVideoError",
        "Lkotlin/Function3;",
        "errorString",
        "Ljava/lang/Exception;",
        "exception",
        "Lkotlin/Exception;",
        "errorCode",
        "getOnVideoError",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnVideoError",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onVideoProgress",
        "Lkotlin/Function4;",
        "bufferedDuration",
        "seekableDuration",
        "",
        "currentPlaybackTime",
        "getOnVideoProgress",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnVideoProgress",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onVideoBandwidthUpdate",
        "bitRateEstimate",
        "height",
        "width",
        "getOnVideoBandwidthUpdate",
        "setOnVideoBandwidthUpdate",
        "onVideoPlaybackStateChanged",
        "Lkotlin/Function2;",
        "",
        "isPlaying",
        "isSeeking",
        "getOnVideoPlaybackStateChanged",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnVideoPlaybackStateChanged",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onVideoSeek",
        "seekTime",
        "getOnVideoSeek",
        "setOnVideoSeek",
        "onVideoEnd",
        "getOnVideoEnd",
        "setOnVideoEnd",
        "onVideoFullscreenPlayerWillPresent",
        "getOnVideoFullscreenPlayerWillPresent",
        "setOnVideoFullscreenPlayerWillPresent",
        "onVideoFullscreenPlayerDidPresent",
        "getOnVideoFullscreenPlayerDidPresent",
        "setOnVideoFullscreenPlayerDidPresent",
        "onVideoFullscreenPlayerWillDismiss",
        "getOnVideoFullscreenPlayerWillDismiss",
        "setOnVideoFullscreenPlayerWillDismiss",
        "onVideoFullscreenPlayerDidDismiss",
        "getOnVideoFullscreenPlayerDidDismiss",
        "setOnVideoFullscreenPlayerDidDismiss",
        "onReadyForDisplay",
        "getOnReadyForDisplay",
        "setOnReadyForDisplay",
        "onVideoBuffer",
        "Lkotlin/Function1;",
        "isBuffering",
        "getOnVideoBuffer",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVideoBuffer",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onControlsVisibilityChange",
        "isVisible",
        "getOnControlsVisibilityChange",
        "setOnControlsVisibilityChange",
        "onVideoIdle",
        "getOnVideoIdle",
        "setOnVideoIdle",
        "onTimedMetadata",
        "Lcom/brentvatne/common/api/TimedMetadata;",
        "metadataArrayList",
        "getOnTimedMetadata",
        "setOnTimedMetadata",
        "onVideoAudioBecomingNoisy",
        "getOnVideoAudioBecomingNoisy",
        "setOnVideoAudioBecomingNoisy",
        "onAudioFocusChanged",
        "hasFocus",
        "getOnAudioFocusChanged",
        "setOnAudioFocusChanged",
        "onPlaybackRateChange",
        "",
        "rate",
        "getOnPlaybackRateChange",
        "setOnPlaybackRateChange",
        "onVolumeChange",
        "volume",
        "getOnVolumeChange",
        "setOnVolumeChange",
        "onAudioTracks",
        "getOnAudioTracks",
        "setOnAudioTracks",
        "onTextTracks",
        "getOnTextTracks",
        "setOnTextTracks",
        "onVideoTracks",
        "getOnVideoTracks",
        "setOnVideoTracks",
        "onTextTrackDataChanged",
        "textTrackData",
        "getOnTextTrackDataChanged",
        "setOnTextTrackDataChanged",
        "onReceiveAdEvent",
        "adEvent",
        "",
        "adData",
        "getOnReceiveAdEvent",
        "setOnReceiveAdEvent",
        "onPictureInPictureStatusChanged",
        "isActive",
        "getOnPictureInPictureStatusChanged",
        "setOnPictureInPictureStatusChanged",
        "addEventEmitters",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "audioTracksToArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "videoTracksToArray",
        "textTracksToArray",
        "aspectRatioToNaturalSize",
        "Lcom/facebook/react/bridge/WritableMap;",
        "EventBuilder",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public onAudioFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onAudioTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onPlaybackRateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReadyForDisplay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onReceiveAdEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTextTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onTimedMetadata:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoBuffer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoIdle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoad:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoLoadStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoProgress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoSeek:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVideoTracks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onVolumeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-b6SedCkkgqAb_6GDQkKL5yIv_0(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$15$lambda$14(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-lNWmpfeVmZKatuf6YuJM80klVE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$34(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0oOzY8i1VxB7w9SM7DEyYxWbyU8(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$31$lambda$30(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1eP_WxzNAZh9hiFuWN6-NfMk24Q(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$20(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3bpioVfO2-JRmyRVK9IVKWQ8b_4(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$52(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3pEKbO6dO915CVlt1LOQhSJgcM4(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$25(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60ID6QFbNny9dzj3wnByAzpzaME(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$40(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63faTab8vGTZrY_9Dn-MdlRoEbc(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$3$lambda$2(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6J5KauktvD0RmVQDqopPCwxf4uE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$15(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6bsd3QPojvpDTN94JdjPNi9rNM8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$44(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ch-h1LVOc8bB3S5TojIVQylA0Hk(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$50(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvE_gPErr0s0PwDUYMl4RXshC1o(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$3(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DOTdc_TsxNfiJK3e9cEmphAgB2A(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$18(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DWbE7v38EO1kcf0yqWv9EOF0oz0(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$25$lambda$24(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F-PLgM8oQ-0wDZQyZKJccC9aseA(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$6$lambda$5(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fs3unSmddSWo4_6It_KwJhudGok(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$13(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N4pBBHNoOAeTaCdJxdFpOQhV9a8(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$8$lambda$7(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R-Y3U11wArybze3ja1riowNcV6U(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$34$lambda$33(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RrMCp4xT8gBTC-jKbYRgMXeUiPk(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$38$lambda$37(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S65ilN28SgEQmrXqWsc4IUTJTdo(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$17(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TF2xWdrKgBulvWdV5efyJbMiPg0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$21(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uful92CLcFo_yjLneQb951RqW2c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$46$lambda$45(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtzlJv4ngsrCyjQff4wcGtkk-SE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$36(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cqb6MBZj8rOlNFMDd5KKCMamlZ8(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$11$lambda$10(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dIYqH08o_0Le03BPSyC21zVCM_k(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$42(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-2vexNJiTM1SkW0LE1iD1jMiBw(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$16(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fMFJhqHFojWHrR8n03uCmm6eS7k(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$19(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$idGWzn8xw3qUPgPbJ3omMYxL-j0(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$50$lambda$49(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jABGMmUDYo-aDOCYT51LIF2W4cw(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jZT1wjS-QRHNbJqNkAbFwRH4xmY(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$46(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m8Pp2QrJcTBqLeV6eN7czI9UV_Q(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$23$lambda$22(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nt_J7wjI137KGOWQ_G-cv48E9Ck(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$52$lambda$51(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p48s7DS_iQsaDME4NfPZxj1b_x8(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$40$lambda$39(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pLfFvN2NVr42WCkaIjNk3zV5Crg(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$42$lambda$41(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qs8xM13moQTxZ4ZXHkT6A5n_2DY(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$44$lambda$43(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s9Qf1SSKC2YZYE3zJ3JsFHi_hqA(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$31(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sKxWT5HMhVmOsML5qjN69rQayx8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tkFDbtWImKFjNNHOcZMHKJ0mnnE(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$23(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tvAiJWK7Qakciv-MEQ4ZGR_I8Ak(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$36$lambda$35(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-qgMMTaqRDhXJvdT5z8fKkyV5A(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$11(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v9Mv0Zp_FGuTgI3ABTwklBpbccM(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$38(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yXCVxtvPcgwDWnj-8r4FEcXCv0Y(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$13$lambda$12(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ygVp2zYbutNxSjsVu7SAJAbRxo8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$6(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zHo8ISkwXhPmn-XWaKRMa6ypAP8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$32(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zx6fD0lMkDSlJuBrDnG4V6hygzg(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters$lambda$26(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 104
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_LOAD_START:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$11(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 156
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_BANDWIDTH:Lcom/brentvatne/common/react/EventTypes;

    new-instance v7, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;

    move-object v1, v7

    move-wide v2, p1

    move v4, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;-><init>(JIILjava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$11$lambda$10(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "bitrate"

    long-to-double p0, p0

    invoke-interface {p5, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-lez p2, :cond_0

    .line 159
    const-string/jumbo p0, "width"

    invoke-interface {p5, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_1

    .line 162
    const-string p0, "height"

    invoke-interface {p5, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 164
    const-string/jumbo p0, "trackId"

    invoke-interface {p5, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$13(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;
    .locals 2

    .line 168
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PLAYBACK_STATE_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$13$lambda$12(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "isPlaying"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string p0, "isSeeking"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$15(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJ)Lkotlin/Unit;
    .locals 2

    .line 174
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_SEEK:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$15$lambda$14(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 175
    const-string v2, "currentTime"

    invoke-interface {p4, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 176
    const-string p2, "seekTime"

    invoke-interface {p4, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$16(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 180
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_END:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$17(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 183
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_WILL_PRESENT:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$18(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 186
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_DID_PRESENT:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$19(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 189
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_WILL_DISMISS:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$20(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 192
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_FULLSCREEN_DID_DISMISS:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$21(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 195
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_READY:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$23(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 198
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_BUFFER:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda36;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$23$lambda$22(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "isBuffering"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$25(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 203
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_CONTROLS_VISIBILITY_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda34;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$25$lambda$24(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v0, "isVisible"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$26(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 208
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_IDLE:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$3(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    const-string v0, "audioTracks"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTracks"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoTracks"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_LOAD:Lcom/brentvatne/common/react/EventTypes;

    new-instance v13, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda33;

    move-object v1, v13

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v12}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda33;-><init>(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-virtual {p0, v0, v13}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final addEventEmitters$lambda$3$lambda$2(JJLcom/brentvatne/common/react/VideoEventEmitter;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 108
    const-string v2, "duration"

    invoke-interface {p11, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 109
    const-string p2, "currentTime"

    invoke-interface {p11, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 111
    invoke-direct {p4, p5, p6}, Lcom/brentvatne/common/react/VideoEventEmitter;->aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 112
    const-string p1, "naturalSize"

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p7, :cond_0

    .line 113
    const-string/jumbo p0, "trackId"

    invoke-interface {p11, p0, p7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-direct {p4, p8}, Lcom/brentvatne/common/react/VideoEventEmitter;->videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "videoTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 115
    invoke-direct {p4, p9}, Lcom/brentvatne/common/react/VideoEventEmitter;->audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "audioTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    invoke-direct {p4, p10}, Lcom/brentvatne/common/react/VideoEventEmitter;->textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "textTracks"

    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 119
    const-string p0, "canPlayFastForward"

    const/4 p1, 0x1

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string p2, "canPlaySlowForward"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string p2, "canPlaySlowReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string p2, "canPlayReverse"

    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string p0, "canStepBackward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string p0, "canStepForward"

    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$31(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const-string v0, "metadataArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 214
    :cond_0
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TIMED_METADATA:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$31$lambda$30(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 218
    check-cast p0, Ljava/lang/Iterable;

    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/TimedMetadata;

    .line 220
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 221
    const-string v4, "identifier"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/TimedMetadata;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v4, "value"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/TimedMetadata;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 219
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 226
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 215
    const-string p0, "metadata"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$32(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)Lkotlin/Unit;
    .locals 3

    .line 231
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_BECOMING_NOISY:Lcom/brentvatne/common/react/EventTypes;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$34(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 234
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_FOCUS_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$34$lambda$33(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v0, "hasAudioFocus"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$36(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 2

    .line 239
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PLAYBACK_RATE_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda43;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$36$lambda$35(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "playbackRate"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$38(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;F)Lkotlin/Unit;
    .locals 2

    .line 244
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_VOLUME_CHANGE:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda38;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$38$lambda$37(FLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "volume"

    float-to-double v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$40(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 249
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_AUDIO_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda42;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda42;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$40$lambda$39(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "audioTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$42(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 254
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TEXT_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda44;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda44;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$42$lambda$41(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string p1, "textTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$44(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 259
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_VIDEO_TRACKS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda37;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$44$lambda$43(Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    const-string/jumbo p1, "videoTracks"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$46(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "textTrackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_TEXT_TRACK_DATA_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda35;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$46$lambda$45(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v0, "subtitleTracks"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$50(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_ON_RECEIVE_AD_EVENT:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda39;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$50$lambda$49(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string v0, "event"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 271
    const-string p1, "data"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$52(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Z)Lkotlin/Unit;
    .locals 2

    .line 284
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda41;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$52$lambda$51(ZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$dispatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string v0, "isActive"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$6(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_ERROR:Lcom/brentvatne/common/react/EventTypes;

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;

    invoke-direct {v1, p2, p1, p3}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$6$lambda$5(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$dispatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 135
    new-instance v2, Ljava/io/PrintWriter;

    move-object v3, v1

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v2, "errorString"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "errorException"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p0, "errorStackTrace"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    const-string p0, "error"

    invoke-interface {p3, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addEventEmitters$lambda$8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;
    .locals 11

    .line 148
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->EVENT_PROGRESS:Lcom/brentvatne/common/react/EventTypes;

    new-instance v10, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;-><init>(JJJD)V

    move-object v1, p0

    invoke-virtual {p0, v0, v10}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final addEventEmitters$lambda$8$lambda$7(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$dispatch"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 149
    const-string v2, "currentTime"

    invoke-interface {p8, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p2

    div-double/2addr p0, v0

    .line 150
    const-string p2, "playableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p0, p4

    div-double/2addr p0, v0

    .line 151
    const-string p2, "seekableDuration"

    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 152
    const-string p0, "currentPlaybackTime"

    invoke-interface {p8, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aspectRatioToNaturalSize(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 349
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-lez p1, :cond_0

    .line 351
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p2, :cond_1

    .line 354
    const-string v1, "height"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-le p1, p2, :cond_2

    .line 358
    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    .line 359
    const-string p1, "portrait"

    goto :goto_0

    .line 360
    :cond_3
    const-string p1, "square"

    .line 363
    :goto_0
    const-string p2, "orientation"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final audioTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 303
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 304
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v5, "type"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "language"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getBitrate()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 309
    :cond_3
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 302
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 300
    :cond_4
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final textTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/Track;

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 338
    const-string v5, "index"

    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string v1, "title"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v1, "type"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "language"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/Track;->isSelected()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 336
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 334
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final videoTracksToArray(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/brentvatne/common/api/VideoTrack;

    .line 319
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 320
    const-string/jumbo v4, "width"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getWidth()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getHeight()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v4, "bitrate"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getBitrate()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v4, "codecs"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getCodecs()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v4, "trackId"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v4, "index"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getIndex()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v4, "selected"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->isSelected()Z

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string v4, "rotation"

    invoke-virtual {v2}, Lcom/brentvatne/common/api/VideoTrack;->getRotation()I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 319
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 318
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move v1, v3

    goto :goto_0

    .line 316
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 98
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    invoke-virtual {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getId()I

    move-result p2

    invoke-direct {v1, p1, p2, v0}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 103
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda4;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V

    .line 128
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda25;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda25;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoError(Lkotlin/jvm/functions/Function3;)V

    .line 147
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V

    .line 155
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V

    .line 167
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V

    .line 173
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda29;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda29;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V

    .line 179
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda30;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda30;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V

    .line 182
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda31;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda31;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V

    .line 185
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda32;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda32;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V

    .line 188
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda5;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 191
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda6;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda7;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V

    .line 197
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda8;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda8;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V

    .line 202
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda9;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda9;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    .line 207
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda10;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda10;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V

    .line 210
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda12;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V

    .line 230
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda13;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda13;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda14;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda14;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 238
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda15;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda15;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V

    .line 243
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda17;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V

    .line 248
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V

    .line 253
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda19;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda19;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTracks(Lkotlin/jvm/functions/Function1;)V

    .line 258
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda20;

    invoke-direct {p1, v1, p0}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda20;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V

    .line 263
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda21;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda21;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V

    .line 268
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda23;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda23;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V

    .line 283
    new-instance p1, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda24;

    invoke-direct {p1, v1}, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda24;-><init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V

    invoke-virtual {p0, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getOnAudioFocusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioFocusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnAudioTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAudioTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnControlsVisibilityChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onControlsVisibilityChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPictureInPictureStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPictureInPictureStatusChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPlaybackRateChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onPlaybackRateChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReadyForDisplay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReadyForDisplay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnReceiveAdEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onReceiveAdEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTrackDataChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTrackDataChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTextTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTextTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnTimedMetadata()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimedMetadata"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoAudioBecomingNoisy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoAudioBecomingNoisy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBandwidthUpdate()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBandwidthUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoBuffer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoBuffer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoEnd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoError()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerDidPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerDidPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoFullscreenPlayerWillPresent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoFullscreenPlayerWillPresent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoIdle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoIdle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoad()Lkotlin/jvm/functions/Function8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function8<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoad"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoLoadStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoLoadStart"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoPlaybackStateChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoPlaybackStateChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoProgress()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoSeek()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoSeek"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVideoTracks()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVideoTracks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnVolumeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onVolumeChange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnAudioFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioFocusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnAudioTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onAudioTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnControlsVisibilityChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onControlsVisibilityChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPictureInPictureStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPictureInPictureStatusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlaybackRateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onPlaybackRateChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReadyForDisplay(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReadyForDisplay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnReceiveAdEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onReceiveAdEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnTextTrackDataChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTrackDataChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTextTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTextTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTimedMetadata(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/TimedMetadata;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onTimedMetadata:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoAudioBecomingNoisy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoAudioBecomingNoisy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoBandwidthUpdate(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBandwidthUpdate:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoBuffer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoBuffer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoError(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoError:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerDidPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerDidPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoFullscreenPlayerWillPresent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoFullscreenPlayerWillPresent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoIdle(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoIdle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoLoad(Lkotlin/jvm/functions/Function8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/Track;",
            ">;-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoad:Lkotlin/jvm/functions/Function8;

    return-void
.end method

.method public final setOnVideoLoadStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoLoadStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoPlaybackStateChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoPlaybackStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoProgress(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoProgress:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnVideoSeek(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoSeek:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoTracks(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVideoTracks:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVolumeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter;->onVolumeChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
