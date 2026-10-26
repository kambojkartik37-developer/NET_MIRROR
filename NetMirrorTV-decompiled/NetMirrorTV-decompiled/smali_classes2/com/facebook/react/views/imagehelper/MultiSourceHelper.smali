.class public final Lcom/facebook/react/views/imagehelper/MultiSourceHelper;
.super Ljava/lang/Object;
.source "MultiSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/imagehelper/MultiSourceHelper;",
        "",
        "<init>",
        "()V",
        "getBestSourceForSize",
        "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;",
        "width",
        "",
        "height",
        "sources",
        "",
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "multiplier",
        "",
        "MultiSourceResult",
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
.field public static final INSTANCE:Lcom/facebook/react/views/imagehelper/MultiSourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->INSTANCE:Lcom/facebook/react/views/imagehelper/MultiSourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;)",
            "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;D)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getBestSourceForSize(IILjava/util/List;D)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;D)",
            "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    new-instance p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    invoke-direct {p0, v1, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V

    return-object p0

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 45
    new-instance p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V

    return-object p0

    :cond_1
    if-lez p0, :cond_8

    if-gtz p1, :cond_2

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const-string v2, "getImagePipeline(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/2addr p0, p1

    int-to-double p0, p0

    mul-double/2addr p0, p3

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide p3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, p3

    move-object v4, v1

    move-object v5, v4

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 60
    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSize()D

    move-result-wide v7

    div-double/2addr v7, p0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, p3

    if-gez v9, :cond_4

    move-object v5, v6

    move-wide p3, v7

    :cond_4
    cmpg-double v9, v7, v2

    if-gez v9, :cond_3

    .line 66
    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getCacheControl()Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    if-eq v9, v10, :cond_3

    .line 67
    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 70
    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_5
    move-object v4, v6

    move-wide v2, v7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 75
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v4

    .line 78
    :goto_1
    new-instance p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    invoke-direct {p0, v5, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V

    return-object p0

    .line 51
    :cond_8
    :goto_2
    new-instance p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    invoke-direct {p0, v1, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V

    return-object p0
.end method
