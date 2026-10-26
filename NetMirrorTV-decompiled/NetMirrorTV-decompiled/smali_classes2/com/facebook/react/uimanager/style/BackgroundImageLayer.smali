.class public final Lcom/facebook/react/uimanager/style/BackgroundImageLayer;
.super Ljava/lang/Object;
.source "BackgroundImageLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
        "",
        "gradientMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V",
        "gradient",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "getShader",
        "Landroid/graphics/Shader;",
        "bounds",
        "Landroid/graphics/Rect;",
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
.field private final gradient:Lcom/facebook/react/uimanager/style/Gradient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lcom/facebook/react/uimanager/style/Gradient;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/uimanager/style/Gradient;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 17
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    return-void
.end method


# virtual methods
.method public final getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->gradient:Lcom/facebook/react/uimanager/style/Gradient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/Gradient;->getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
