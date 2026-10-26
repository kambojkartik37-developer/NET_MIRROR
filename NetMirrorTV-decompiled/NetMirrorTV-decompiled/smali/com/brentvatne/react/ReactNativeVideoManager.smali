.class public final Lcom/brentvatne/react/ReactNativeVideoManager;
.super Ljava/lang/Object;
.source "ReactNativeVideoManager.kt"

# interfaces
.implements Lcom/brentvatne/react/RNVPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/ReactNativeVideoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeVideoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeVideoManager.kt\ncom/brentvatne/react/ReactNativeVideoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1863#2,2:138\n1863#2,2:140\n*S KotlinDebug\n*F\n+ 1 ReactNativeVideoManager.kt\ncom/brentvatne/react/ReactNativeVideoManager\n*L\n71#1:138,2\n75#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0005j\u0008\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0005j\u0008\u0012\u0004\u0012\u00020\n`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/brentvatne/react/ReactNativeVideoManager;",
        "Lcom/brentvatne/react/RNVPlugin;",
        "<init>",
        "()V",
        "pluginList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "customDRMManager",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "instanceList",
        "",
        "registerView",
        "",
        "newInstance",
        "unregisterView",
        "registerPlugin",
        "plugin",
        "unregisterPlugin",
        "onInstanceCreated",
        "id",
        "",
        "player",
        "onInstanceRemoved",
        "getDRMManager",
        "overrideMediaDataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "source",
        "Lcom/brentvatne/common/api/Source;",
        "mediaDataSourceFactory",
        "overrideMediaItemBuilder",
        "Landroidx/media3/common/MediaItem$Builder;",
        "mediaItemBuilder",
        "shouldDisableCache",
        "",
        "maybeRegisterExoplayerPlugin",
        "maybeUnregisterExoplayerPlugin",
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
.field public static final Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactNativeVideoManager"

.field private static volatile instance:Lcom/brentvatne/react/ReactNativeVideoManager;


# instance fields
.field private customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

.field private instanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/react/RNVPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/brentvatne/react/ReactNativeVideoManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/brentvatne/react/ReactNativeVideoManager;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    return-void
.end method

.method private final maybeRegisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    check-cast p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    invoke-interface {p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    if-eqz v0, :cond_1

    .line 119
    const-string p1, "ReactNativeVideoManager"

    const-string v0, "Multiple DRM managers registered. This is not supported. Using first registered manager."

    invoke-static {p1, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    check-cast p1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    invoke-interface {p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getDRMManager()Lcom/brentvatne/exoplayer/DRMManagerSpec;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->customDRMManager:Lcom/brentvatne/exoplayer/DRMManagerSpec;

    return-object v0
.end method

.method public onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 71
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 75
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final overrideMediaDataSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 83
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    if-eqz v2, :cond_0

    .line 85
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideMediaDataSourceFactory(Lcom/brentvatne/common/api/Source;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final overrideMediaItemBuilder(Lcom/brentvatne/common/api/Source;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 93
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->overrideMediaItemBuilder(Lcom/brentvatne/common/api/Source;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->maybeRegisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V

    return-void
.end method

.method public final registerView(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "newInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 39
    const-string v0, "ReactNativeVideoManager"

    const-string v1, "multiple Video displayed ?"

    invoke-static {v0, v1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final shouldDisableCache(Lcom/brentvatne/common/api/Source;)Z
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 103
    instance-of v2, v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;

    invoke-interface {v1, p1}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->shouldDisableCache(Lcom/brentvatne/common/api/Source;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final unregisterPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0, p1}, Lcom/brentvatne/react/ReactNativeVideoManager;->maybeUnregisterExoplayerPlugin(Lcom/brentvatne/react/RNVPlugin;)V

    return-void
.end method

.method public final unregisterView(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "newInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
