.class final synthetic Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    const-string v4, "getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;"

    const/4 v5, 0x0

    const-string v3, "outline"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    check-cast p1, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->access$setOutline$p(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)V

    return-void
.end method
