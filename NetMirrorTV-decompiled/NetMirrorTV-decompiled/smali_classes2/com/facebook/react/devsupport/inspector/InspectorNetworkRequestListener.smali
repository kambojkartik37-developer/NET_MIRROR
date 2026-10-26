.class public Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;
.super Ljava/lang/Object;
.source "InspectorNetworkRequestListener.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native onCompletion()V
.end method

.method public native onData(Ljava/lang/String;)V
.end method

.method public native onError(Ljava/lang/String;)V
.end method

.method public native onHeaders(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
