.class public Lcom/facebook/react/views/imagehelper/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/imagehelper/ImageSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "source",
        "",
        "width",
        "",
        "height",
        "cacheControl",
        "Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getCacheControl",
        "()Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "size",
        "getSize",
        "()D",
        "isResource",
        "",
        "()Z",
        "_isResource",
        "equals",
        "other",
        "hashCode",
        "",
        "computeUri",
        "computeLocalUri",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

.field private static final TRANSPARENT_BITMAP_URI:Ljava/lang/String; = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="


# instance fields
.field private _isResource:Z

.field private final cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field private final size:D

.field private final source:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;D)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheControl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->uri:Landroid/net/Uri;

    mul-double/2addr p3, p5

    .line 30
    iput-wide p3, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->size:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;)V

    return-void
.end method

.method private final computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->_isResource:Z

    .line 67
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    check-cast p1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 47
    iget-wide v2, p1, Lcom/facebook/react/views/imagehelper/ImageSource;->size:D

    iget-wide v4, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->size:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    iget-object p1, p1, Lcom/facebook/react/views/imagehelper/ImageSource;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getCacheControl()Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-object v0
.end method

.method public final getSize()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->size:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->source:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->size:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isResource()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->_isResource:Z

    return v0
.end method
