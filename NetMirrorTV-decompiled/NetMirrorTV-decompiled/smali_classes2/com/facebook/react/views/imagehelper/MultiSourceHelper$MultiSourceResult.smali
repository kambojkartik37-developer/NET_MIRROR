.class public final Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
.super Ljava/lang/Object;
.source "MultiSourceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/imagehelper/MultiSourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSourceResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;",
        "",
        "bestResult",
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "bestResultInCache",
        "<init>",
        "(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V",
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


# instance fields
.field public final bestResult:Lcom/facebook/react/views/imagehelper/ImageSource;

.field public final bestResultInCache:Lcom/facebook/react/views/imagehelper/ImageSource;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResult:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 91
    iput-object p2, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResultInCache:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method
