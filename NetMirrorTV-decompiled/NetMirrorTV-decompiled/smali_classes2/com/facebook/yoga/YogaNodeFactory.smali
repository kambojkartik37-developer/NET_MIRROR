.class public abstract Lcom/facebook/yoga/YogaNodeFactory;
.super Ljava/lang/Object;
.source "YogaNodeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v0
.end method
