.class final synthetic Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewBackground$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewBackground(Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
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

    const-string v4, "getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;"

    const/4 v5, 0x0

    const-string v3, "background"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewBackground$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewBackground$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    check-cast p1, Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->access$setBackground$p(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)V

    return-void
.end method
