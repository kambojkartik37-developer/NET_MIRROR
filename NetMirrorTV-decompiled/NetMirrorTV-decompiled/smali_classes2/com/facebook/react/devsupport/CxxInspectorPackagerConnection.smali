.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"

# interfaces
.implements Lcom/facebook/react/devsupport/IInspectorPackagerConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/facebook/react/devsupport/DevSupportSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection-IA;)V

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeQuietly()V
.end method

.method public native connect()V
.end method

.method public native sendEventToAllConnections(Ljava/lang/String;)V
.end method
