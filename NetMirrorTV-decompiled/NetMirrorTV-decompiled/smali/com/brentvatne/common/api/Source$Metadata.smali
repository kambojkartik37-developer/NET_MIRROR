.class public final Lcom/brentvatne/common/api/Source$Metadata;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/Source$Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/brentvatne/common/api/Source$Metadata;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "description",
        "getDescription",
        "setDescription",
        "artist",
        "getArtist",
        "setArtist",
        "imageUri",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "setImageUri",
        "(Landroid/net/Uri;)V",
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
.field public static final Companion:Lcom/brentvatne/common/api/Source$Metadata$Companion;

.field private static final PROP_SRC_METADATA_ARTIST:Ljava/lang/String; = "artist"

.field private static final PROP_SRC_METADATA_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final PROP_SRC_METADATA_IMAGE_URI:Ljava/lang/String; = "imageUri"

.field private static final PROP_SRC_METADATA_SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final PROP_SRC_METADATA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private artist:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUri:Landroid/net/Uri;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/Source$Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/Source$Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/Source$Metadata;->Companion:Lcom/brentvatne/common/api/Source$Metadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/Source$Metadata;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/Source$Metadata;->Companion:Lcom/brentvatne/common/api/Source$Metadata$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/Source$Metadata$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/Source$Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/brentvatne/common/api/Source$Metadata;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/brentvatne/common/api/Source$Metadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brentvatne/common/api/Source$Metadata;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/brentvatne/common/api/Source$Metadata;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/brentvatne/common/api/Source$Metadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/brentvatne/common/api/Source$Metadata;->artist:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/brentvatne/common/api/Source$Metadata;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/brentvatne/common/api/Source$Metadata;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/brentvatne/common/api/Source$Metadata;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/brentvatne/common/api/Source$Metadata;->title:Ljava/lang/String;

    return-void
.end method
