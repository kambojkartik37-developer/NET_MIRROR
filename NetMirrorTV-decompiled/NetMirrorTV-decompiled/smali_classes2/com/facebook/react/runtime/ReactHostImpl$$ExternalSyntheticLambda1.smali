.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$createMemoryPressureListener$8(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method
