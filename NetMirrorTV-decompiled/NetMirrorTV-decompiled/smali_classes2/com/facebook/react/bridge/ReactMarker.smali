.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;,
        Lcom/facebook/react/bridge/ReactMarker$MarkerListener;,
        Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
    }
.end annotation


# static fields
.field private static final sFabricMarkerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeReactMarkerQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static clearFabricMarkerListeners()V
    .locals 1

    .line 113
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static clearMarkerListeners()V
    .locals 1

    .line 93
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .locals 9

    .line 132
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    .line 133
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .locals 9

    .line 124
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    .line 125
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;J)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 2

    .line 195
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 197
    invoke-interface {v1, p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/Long;)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-result-object p0

    .line 162
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method private static native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method private static notifyNativeMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/Long;)V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->hasMatchingNameMarker()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 214
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    .line 220
    :goto_0
    sget-object p0, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;

    if-eqz p0, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->getMarkerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->getMarkerTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    goto :goto_0

    .line 225
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
