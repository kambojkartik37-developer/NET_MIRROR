.class public final Lcom/facebook/react/views/imagehelper/ImageSource$Companion;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/imagehelper/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/views/imagehelper/ImageSource$Companion;",
        "",
        "<init>",
        "()V",
        "TRANSPARENT_BITMAP_URI",
        "",
        "getTransparentBitmapImageSource",
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    sget-object v8, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
