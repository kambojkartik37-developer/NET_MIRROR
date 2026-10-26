.class final Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;
.super Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
.source "TransformAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/TransformAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimatedTransformConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;",
        "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
        "Lcom/facebook/react/animated/TransformAnimatedNode;",
        "<init>",
        "(Lcom/facebook/react/animated/TransformAnimatedNode;)V",
        "nodeTag",
        "",
        "getNodeTag",
        "()I",
        "setNodeTag",
        "(I)V",
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
.field private nodeTag:I

.field final synthetic this$0:Lcom/facebook/react/animated/TransformAnimatedNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V

    return-void
.end method


# virtual methods
.method public final getNodeTag()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->nodeTag:I

    return v0
.end method

.method public final setNodeTag(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->nodeTag:I

    return-void
.end method
