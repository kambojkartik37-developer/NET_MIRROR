.class Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreationResult"
.end annotation


# instance fields
.field final mContext:Lcom/facebook/react/bridge/ReactContext;

.field final mInstance:Lcom/facebook/react/runtime/ReactInstance;

.field final mIsReloading:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 0

    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1164
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1165
    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mIsReloading:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;ZLcom/facebook/react/runtime/ReactHostImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    return-void
.end method
