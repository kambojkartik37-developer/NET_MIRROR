.class final synthetic Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompositeBackgroundDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
    .locals 7

    const-class v3, Lkotlin/reflect/KMutableProperty0;

    const-string v5, "set(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "set"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$1;->invoke(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$withNewOutline$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method
