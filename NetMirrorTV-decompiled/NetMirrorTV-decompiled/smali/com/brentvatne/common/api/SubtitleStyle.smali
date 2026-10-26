.class public final Lcom/brentvatne/common/api/SubtitleStyle;
.super Ljava/lang/Object;
.source "SubtitleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/SubtitleStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/brentvatne/common/api/SubtitleStyle;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "fontSize",
        "getFontSize",
        "()I",
        "paddingLeft",
        "getPaddingLeft",
        "paddingRight",
        "getPaddingRight",
        "paddingTop",
        "getPaddingTop",
        "paddingBottom",
        "getPaddingBottom",
        "",
        "opacity",
        "getOpacity",
        "()F",
        "",
        "subtitlesFollowVideo",
        "getSubtitlesFollowVideo",
        "()Z",
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
.field public static final Companion:Lcom/brentvatne/common/api/SubtitleStyle$Companion;

.field private static final PROP_FONT_SIZE_TRACK:Ljava/lang/String; = "fontSize"

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_PADDING_BOTTOM:Ljava/lang/String; = "paddingBottom"

.field private static final PROP_PADDING_LEFT:Ljava/lang/String; = "paddingLeft"

.field private static final PROP_PADDING_RIGHT:Ljava/lang/String; = "paddingRight"

.field private static final PROP_PADDING_TOP:Ljava/lang/String; = "paddingTop"

.field private static final PROP_SUBTITLES_FOLLOW_VIDEO:Ljava/lang/String; = "subtitlesFollowVideo"


# instance fields
.field private fontSize:I

.field private opacity:F

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private subtitlesFollowVideo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/SubtitleStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/SubtitleStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/SubtitleStyle;->Companion:Lcom/brentvatne/common/api/SubtitleStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->fontSize:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->opacity:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->subtitlesFollowVideo:Z

    return-void
.end method

.method public static final synthetic access$setFontSize$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->fontSize:I

    return-void
.end method

.method public static final synthetic access$setOpacity$p(Lcom/brentvatne/common/api/SubtitleStyle;F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->opacity:F

    return-void
.end method

.method public static final synthetic access$setPaddingBottom$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingBottom:I

    return-void
.end method

.method public static final synthetic access$setPaddingLeft$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingLeft:I

    return-void
.end method

.method public static final synthetic access$setPaddingRight$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingRight:I

    return-void
.end method

.method public static final synthetic access$setPaddingTop$p(Lcom/brentvatne/common/api/SubtitleStyle;I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingTop:I

    return-void
.end method

.method public static final synthetic access$setSubtitlesFollowVideo$p(Lcom/brentvatne/common/api/SubtitleStyle;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/brentvatne/common/api/SubtitleStyle;->subtitlesFollowVideo:Z

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SubtitleStyle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/SubtitleStyle;->Companion:Lcom/brentvatne/common/api/SubtitleStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/SubtitleStyle$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SubtitleStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFontSize()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->fontSize:I

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->opacity:F

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->paddingTop:I

    return v0
.end method

.method public final getSubtitlesFollowVideo()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/brentvatne/common/api/SubtitleStyle;->subtitlesFollowVideo:Z

    return v0
.end method
