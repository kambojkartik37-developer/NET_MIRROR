.class public final Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;
.super Ljava/lang/Object;
.source "SideLoadedTextTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/SideLoadedTextTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;",
        "",
        "<init>",
        "()V",
        "SIDELOAD_TEXT_TRACK_LANGUAGE",
        "",
        "getSIDELOAD_TEXT_TRACK_LANGUAGE",
        "()Ljava/lang/String;",
        "SIDELOAD_TEXT_TRACK_TITLE",
        "getSIDELOAD_TEXT_TRACK_TITLE",
        "SIDELOAD_TEXT_TRACK_URI",
        "getSIDELOAD_TEXT_TRACK_URI",
        "SIDELOAD_TEXT_TRACK_TYPE",
        "getSIDELOAD_TEXT_TRACK_TYPE",
        "parse",
        "Lcom/brentvatne/common/api/SideLoadedTextTrack;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSIDELOAD_TEXT_TRACK_LANGUAGE()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->access$getSIDELOAD_TEXT_TRACK_LANGUAGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSIDELOAD_TEXT_TRACK_TITLE()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->access$getSIDELOAD_TEXT_TRACK_TITLE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSIDELOAD_TEXT_TRACK_TYPE()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->access$getSIDELOAD_TEXT_TRACK_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSIDELOAD_TEXT_TRACK_URI()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->access$getSIDELOAD_TEXT_TRACK_URI$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SideLoadedTextTrack;
    .locals 3

    .line 23
    new-instance v0, Lcom/brentvatne/common/api/SideLoadedTextTrack;

    invoke-direct {v0}, Lcom/brentvatne/common/api/SideLoadedTextTrack;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;->getSIDELOAD_TEXT_TRACK_LANGUAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->setLanguage(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;->getSIDELOAD_TEXT_TRACK_TITLE()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->setTitle(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;->getSIDELOAD_TEXT_TRACK_URI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->setUri(Landroid/net/Uri;)V

    .line 30
    invoke-virtual {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;->getSIDELOAD_TEXT_TRACK_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/SideLoadedTextTrack;->setType(Ljava/lang/String;)V

    return-object v0
.end method
