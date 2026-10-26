.class final Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;
.super Ljava/lang/Object;
.source "AccessibilityInfoModule.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactAccessibilityServiceChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "<init>",
        "(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V",
        "onAccessibilityStateChanged",
        "",
        "enabled",
        "",
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
.method public constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;->this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;->this$0:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->access$updateAndSendAccessibilityServiceChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Z)V

    return-void
.end method
