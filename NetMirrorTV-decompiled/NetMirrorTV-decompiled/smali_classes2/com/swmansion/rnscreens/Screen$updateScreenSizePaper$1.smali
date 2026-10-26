.class public final Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/Screen;->updateScreenSizePaper(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/Screen$updateScreenSizePaper$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
        "react-native-screens_release"
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
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/Screen;IILcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->this$0:Lcom/swmansion/rnscreens/Screen;

    iput p2, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->$width:I

    iput p3, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->$height:I

    .line 220
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->this$0:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 223
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->this$0:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->$width:I

    iget v3, p0, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;->$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
