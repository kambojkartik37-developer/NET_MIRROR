.class public final Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;
.super Ljava/lang/Object;
.source "MapBufferSoLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;",
        "",
        "<init>",
        "()V",
        "didInit",
        "",
        "staticInit",
        "",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

.field private static volatile didInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;-><init>()V

    sput-object v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->INSTANCE:Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final staticInit()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    sget-boolean v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->didInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->didInit:Z

    .line 29
    const-string v0, "ReadableMapBufferSoLoader.staticInit::load:mapbufferjni"

    const-wide/16 v1, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 30
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_MAPBUFFER_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 31
    const-string v0, "mapbufferjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 32
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_MAPBUFFER_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 33
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method
