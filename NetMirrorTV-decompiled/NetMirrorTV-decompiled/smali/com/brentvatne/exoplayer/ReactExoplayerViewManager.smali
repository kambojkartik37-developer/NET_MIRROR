.class public final Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactExoplayerViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u001a\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010!\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010#\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H\u0007J\u0018\u0010%\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001cH\u0007J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u001cH\u0007J\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u001cH\u0007J\u0018\u0010+\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0008H\u0007J\u0018\u0010-\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0007J\u0018\u00100\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00101\u001a\u00020/H\u0007J\u0018\u00102\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u001cH\u0007J\u0018\u00104\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00105\u001a\u00020/H\u0007J\u0018\u00106\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00107\u001a\u00020/H\u0007J\u0018\u00108\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u001cH\u0007J\u0018\u0010:\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001cH\u0007J\u0018\u0010<\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u001cH\u0007J\u0018\u0010>\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0008H\u0007J\u0018\u0010@\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u001cH\u0007J\u0018\u0010B\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u001cH\u0007J\u0018\u0010D\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010E\u001a\u00020FH\u0007J\u0018\u0010G\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u001cH\u0007J\u0018\u0010I\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u001cH\u0007J\u001a\u0010K\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0018\u0010L\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010M\u001a\u00020FH\u0007J\u0018\u0010N\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u001cH\u0007J\u001a\u0010P\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010Q\u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010R\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "config",
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V",
        "getName",
        "",
        "createViewInstance",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "addEventEmitters",
        "reactContext",
        "setSrc",
        "videoView",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setResizeMode",
        "resizeMode",
        "setRepeat",
        "repeat",
        "",
        "setPreventsDisplaySleepDuringVideoPlayback",
        "preventsSleep",
        "setSelectedVideoTrack",
        "selectedVideoTrack",
        "setSelectedAudioTrack",
        "selectedAudioTrack",
        "setSelectedTextTrack",
        "selectedTextTrack",
        "setPaused",
        "paused",
        "setMuted",
        "muted",
        "setEnterPictureInPictureOnLeave",
        "enterPictureInPictureOnLeave",
        "setAudioOutput",
        "audioOutput",
        "setVolume",
        "volume",
        "",
        "setProgressUpdateInterval",
        "progressUpdateInterval",
        "setReportBandwidth",
        "reportBandwidth",
        "setRate",
        "rate",
        "setMaxBitRate",
        "maxBitRate",
        "setPlayInBackground",
        "playInBackground",
        "setDisableFocus",
        "disableFocus",
        "setFocusable",
        "focusable",
        "setBufferingStrategy",
        "bufferingStrategy",
        "setDisableDisconnectError",
        "disableDisconnectError",
        "setFullscreen",
        "fullscreen",
        "setViewType",
        "viewType",
        "",
        "setHideShutterView",
        "hideShutterView",
        "setControls",
        "controls",
        "setSubtitleStyle",
        "setShutterColor",
        "color",
        "setShowNotificationControls",
        "showNotificationControls",
        "setDebug",
        "debugConfig",
        "setControlsStyles",
        "controlsStyles",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$Companion;

.field private static final PROP_AUDIO_OUTPUT:Ljava/lang/String; = "audioOutput"

.field private static final PROP_BUFFERING_STRATEGY:Ljava/lang/String; = "bufferingStrategy"

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field private static final PROP_CONTROLS_STYLES:Ljava/lang/String; = "controlsStyles"

.field private static final PROP_DEBUG:Ljava/lang/String; = "debug"

.field private static final PROP_DISABLE_DISCONNECT_ERROR:Ljava/lang/String; = "disableDisconnectError"

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"

.field private static final PROP_ENTER_PICTURE_IN_PICTURE_ON_LEAVE:Ljava/lang/String; = "enterPictureInPictureOnLeave"

.field private static final PROP_FOCUSABLE:Ljava/lang/String; = "focusable"

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final PROP_HIDE_SHUTTER_VIEW:Ljava/lang/String; = "hideShutterView"

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field private static final PROP_RATE:Ljava/lang/String; = "rate"

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"

.field private static final PROP_SHOW_NOTIFICATION_CONTROLS:Ljava/lang/String; = "showNotificationControls"

.field private static final PROP_SHUTTER_COLOR:Ljava/lang/String; = "shutterColor"

.field private static final PROP_SRC:Ljava/lang/String; = "src"

.field private static final PROP_SUBTITLE_STYLE:Ljava/lang/String; = "subtitleStyle"

.field private static final PROP_VIEW_TYPE:Ljava/lang/String; = "viewType"

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"

.field private static final TAG:Ljava/lang/String; = "ExoViewManager"


# instance fields
.field private final config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 81
    iget-object v0, p2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->eventEmitter:Lcom/brentvatne/common/react/VideoEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/ReactExoplayerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/ReactExoplayerView;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brentvatne/react/ReactNativeVideoManager;->registerView(Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    invoke-direct {v0, p1, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/brentvatne/common/react/EventTypes;->Companion:Lcom/brentvatne/common/react/EventTypes$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/react/EventTypes$Companion;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->cleanUpResources()V

    .line 73
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->exitPictureInPictureMode()V

    .line 74
    sget-object p1, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    invoke-virtual {p1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;->getInstance()Lcom/brentvatne/react/ReactNativeVideoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/brentvatne/react/ReactNativeVideoManager;->unregisterView(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAudioOutput(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutput"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->Companion:Lcom/brentvatne/exoplayer/AudioOutput$Companion;

    invoke-virtual {v0, p2}, Lcom/brentvatne/exoplayer/AudioOutput$Companion;->get(Ljava/lang/String;)Lcom/brentvatne/exoplayer/AudioOutput;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setAudioOutput(Lcom/brentvatne/exoplayer/AudioOutput;)V

    return-void
.end method

.method public final setBufferingStrategy(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferingStrategy"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/brentvatne/common/api/BufferingStrategy;->Companion:Lcom/brentvatne/common/api/BufferingStrategy$Companion;

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/BufferingStrategy$Companion;->parse(Ljava/lang/String;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setBufferingStrategy(Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;)V

    return-void
.end method

.method public final setControls(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "controls"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControls(Z)V

    return-void
.end method

.method public final setControlsStyles(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "controlsStyles"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/brentvatne/common/api/ControlsConfig;->Companion:Lcom/brentvatne/common/api/ControlsConfig$Companion;

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/ControlsConfig$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/ControlsConfig;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setControlsStyles(Lcom/brentvatne/common/api/ControlsConfig;)V

    return-void
.end method

.method public final setDebug(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "debug"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    const-string v2, "thread"

    invoke-static {p2, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 260
    invoke-static {v1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->setConfig(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 262
    invoke-static {v1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->setConfig(IZ)V

    .line 264
    :goto_0
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setDebug(Z)V

    return-void
.end method

.method public final setDisableDisconnectError(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableDisconnectError"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setDisableDisconnectError(Z)V

    return-void
.end method

.method public final setDisableFocus(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setDisableFocus(Z)V

    return-void
.end method

.method public final setEnterPictureInPictureOnLeave(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enterPictureInPictureOnLeave"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setEnterPictureInPictureOnLeave(Z)V

    return-void
.end method

.method public final setFocusable(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "focusable"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFocusable(Z)V

    return-void
.end method

.method public final setFullscreen(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    return-void
.end method

.method public final setHideShutterView(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "hideShutterView"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setHideShutterView(Z)V

    return-void
.end method

.method public final setMaxBitRate(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxBitRate"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setMaxBitRateModifier(I)V

    return-void
.end method

.method public final setMuted(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setMutedModifier(Z)V

    return-void
.end method

.method public final setPaused(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "paused"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    return-void
.end method

.method public final setPlayInBackground(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPlayInBackground(Z)V

    return-void
.end method

.method public final setPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPreventsDisplaySleepDuringVideoPlayback(Z)V

    return-void
.end method

.method public final setProgressUpdateInterval(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public final setRate(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rate"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRateModifier(F)V

    return-void
.end method

.method public final setRepeat(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setRepeatModifier(Z)V

    return-void
.end method

.method public final setReportBandwidth(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setReportBandwidth(Z)V

    return-void
.end method

.method public final setResizeMode(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 95
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setResizeModeModifier(I)V

    goto :goto_1

    .line 92
    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setResizeModeModifier(I)V

    goto :goto_1

    .line 92
    :sswitch_3
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 97
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setResizeModeModifier(I)V

    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported resize mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - falling back to fit"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoViewManager"

    invoke-static {v0, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setResizeModeModifier(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSelectedAudioTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedAudioTrack"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 132
    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    .line 135
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedAudioTrack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedTextTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedTextTrack"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 143
    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    .line 146
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedTextTrack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedVideoTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedVideoTrack"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121
    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    .line 124
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSelectedVideoTrack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowNotificationControls(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showNotificationControls"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setShowNotificationControls(Z)V

    return-void
.end method

.method public final setShutterColor(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1000000
        name = "shutterColor"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setShutterColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSrc(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/brentvatne/common/api/Source;->Companion:Lcom/brentvatne/common/api/Source$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Lcom/brentvatne/common/api/Source$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/brentvatne/common/api/Source;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSrc(Lcom/brentvatne/common/api/Source;)V

    return-void
.end method

.method public final setSubtitleStyle(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitleStyle"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/brentvatne/common/api/SubtitleStyle;->Companion:Lcom/brentvatne/common/api/SubtitleStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/brentvatne/common/api/SubtitleStyle$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SubtitleStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setSubtitleStyle(Lcom/brentvatne/common/api/SubtitleStyle;)V

    return-void
.end method

.method public final setViewType(Lcom/brentvatne/exoplayer/ReactExoplayerView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "viewType"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setViewType(I)V

    return-void
.end method

.method public final setVolume(Lcom/brentvatne/exoplayer/ReactExoplayerView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setVolumeModifier(F)V

    return-void
.end method
