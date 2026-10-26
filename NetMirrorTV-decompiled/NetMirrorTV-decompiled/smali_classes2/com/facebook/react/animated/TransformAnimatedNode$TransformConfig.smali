.class Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
.super Ljava/lang/Object;
.source "TransformAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/TransformAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransformConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
        "",
        "<init>",
        "(Lcom/facebook/react/animated/TransformAnimatedNode;)V",
        "property",
        "",
        "getProperty",
        "()Ljava/lang/String;",
        "setProperty",
        "(Ljava/lang/String;)V",
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
.field private property:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/animated/TransformAnimatedNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->this$0:Lcom/facebook/react/animated/TransformAnimatedNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->property:Ljava/lang/String;

    return-object v0
.end method

.method public final setProperty(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->property:Ljava/lang/String;

    return-void
.end method
