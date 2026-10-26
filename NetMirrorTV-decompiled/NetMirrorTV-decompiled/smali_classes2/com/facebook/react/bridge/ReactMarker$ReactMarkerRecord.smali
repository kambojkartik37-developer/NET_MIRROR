.class Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactMarkerRecord"
.end annotation


# instance fields
.field private final mMarkerName:Ljava/lang/String;

.field private final mMarkerTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerName:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerTime:J

    return-void
.end method


# virtual methods
.method public getMarkerName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerTime:J

    return-wide v0
.end method
