.class public interface abstract Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
.super Ljava/lang/Object;
.source "MountItemDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDispatchListener"
.end annotation


# virtual methods
.method public abstract didDispatchMountItems()V
.end method

.method public abstract didMountItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract willMountItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation
.end method
