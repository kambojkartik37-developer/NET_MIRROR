.class public final Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;
.super Landroid/database/ContentObserver;
.source "AccessibilityInfoModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;->this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 67
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;->this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;->this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$updateAndSendHighTextContrastChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    :cond_0
    return-void
.end method
