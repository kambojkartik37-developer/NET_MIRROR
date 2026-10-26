.class public Lcom/facebook/react/bridge/RuntimeExecutor;
.super Ljava/lang/Object;
.source "RuntimeExecutor.java"


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/bridge/RuntimeExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
