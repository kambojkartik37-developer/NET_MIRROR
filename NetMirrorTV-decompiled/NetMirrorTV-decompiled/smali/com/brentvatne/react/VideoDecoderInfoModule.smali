.class public final Lcom/brentvatne/react/VideoDecoderInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VideoDecoderInfoModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDecoderInfoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDecoderInfoModule.kt\ncom/brentvatne/react/VideoDecoderInfoModule\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n12574#2,2:74\n*S KotlinDebug\n*F\n+ 1 VideoDecoderInfoModule.kt\ncom/brentvatne/react/VideoDecoderInfoModule\n*L\n58#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J,\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoDecoderInfoModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "getWidevineLevel",
        "",
        "p",
        "Lcom/facebook/react/bridge/Promise;",
        "isCodecSupported",
        "mimeType",
        "width",
        "",
        "height",
        "isHEVCSupported",
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
.field public static final Companion:Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoDecoderInfoModule"

.field private static final SECURITY_LEVEL_PROPERTY:Ljava/lang/String; = "securityLevel"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->Companion:Lcom/brentvatne/react/VideoDecoderInfoModule$Companion;

    .line 68
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "VideoDecoderInfoModule"

    return-object v0
.end method

.method public final getWidevineLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    sget-object v2, Lcom/brentvatne/react/VideoDecoderInfoModule;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPropertyString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Landroid/media/UnsupportedSchemeException;->printStackTrace()V

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 45
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-int p2, p2

    double-to-int p3, p4

    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "createVideoFormat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p6, :cond_0

    .line 49
    const-string/jumbo p1, "unsupported"

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 54
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const-string p4, "software"

    if-ge p2, p3, :cond_3

    if-eqz p6, :cond_2

    .line 55
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p2

    const-string p3, "getCodecInfos(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    .line 74
    array-length p3, p2

    move p5, v1

    :goto_0
    if-ge p5, p3, :cond_5

    aget-object v0, p2, p5

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    const-string p4, "hardware"

    :goto_2
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final isHEVCSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x409e000000000000L    # 1920.0

    const-wide v5, 0x4090e00000000000L    # 1080.0

    .line 65
    const-string/jumbo v2, "video/hevc"

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/brentvatne/react/VideoDecoderInfoModule;->isCodecSupported(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
