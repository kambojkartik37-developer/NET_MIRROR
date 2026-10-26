.class public final Lcom/facebook/react/common/MapBuilder$Builder;
.super Ljava/lang/Object;
.source "MapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mMap:Ljava/util/Map;

.field private mUnderConstruction:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mUnderConstruction:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/common/MapBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/common/MapBuilder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mUnderConstruction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mUnderConstruction:Z

    .line 133
    iget-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mMap:Ljava/util/Map;

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/facebook/react/common/MapBuilder$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mUnderConstruction:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Underlying map has already been built"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
