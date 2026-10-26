.class public final Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "BorderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidatingAndPathChange(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/facebook/react/uimanager/drawable/BorderDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 64
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->access$setNeedUpdatePath$p(Lcom/facebook/react/uimanager/drawable/BorderDrawable;Z)V

    .line 68
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
