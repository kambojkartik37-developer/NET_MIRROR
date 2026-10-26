.class public final Lcom/brentvatne/common/api/SubtitleStyle$Companion;
.super Ljava/lang/Object;
.source "SubtitleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/SubtitleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/common/api/SubtitleStyle$Companion;",
        "",
        "<init>",
        "()V",
        "PROP_FONT_SIZE_TRACK",
        "",
        "PROP_PADDING_BOTTOM",
        "PROP_PADDING_TOP",
        "PROP_PADDING_LEFT",
        "PROP_PADDING_RIGHT",
        "PROP_OPACITY",
        "PROP_SUBTITLES_FOLLOW_VIDEO",
        "parse",
        "Lcom/brentvatne/common/api/SubtitleStyle;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/SubtitleStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SubtitleStyle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    new-instance v0, Lcom/brentvatne/common/api/SubtitleStyle;

    invoke-direct {v0}, Lcom/brentvatne/common/api/SubtitleStyle;-><init>()V

    .line 37
    const-string v1, "fontSize"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setFontSize$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V

    .line 38
    const-string v1, "paddingBottom"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setPaddingBottom$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V

    .line 39
    const-string v1, "paddingTop"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setPaddingTop$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V

    .line 40
    const-string v1, "paddingLeft"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setPaddingLeft$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V

    .line 41
    const-string v1, "paddingRight"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setPaddingRight$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V

    .line 42
    const-string v1, "opacity"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setOpacity$p(Lcom/brentvatne/common/api/SubtitleStyle;F)V

    .line 43
    const-string v1, "subtitlesFollowVideo"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/brentvatne/common/api/SubtitleStyle;->access$setSubtitlesFollowVideo$p(Lcom/brentvatne/common/api/SubtitleStyle;Z)V

    return-object v0
.end method
