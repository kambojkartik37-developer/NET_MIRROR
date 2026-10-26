.class public abstract Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
.super Ljava/lang/Object;
.source "DispatchCommandMountItem.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "<init>",
        "()V",
        "numRetries",
        "",
        "incrementRetries",
        "",
        "getRetries",
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
.field private numRetries:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRetries()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->numRetries:I

    return v0
.end method

.method public final incrementRetries()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->numRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->numRetries:I

    return-void
.end method
