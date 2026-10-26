.class public final synthetic Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/LazyReactPackage;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/LazyReactPackage;

    iput-object p2, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/LazyReactPackage;

    iget-object v1, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/react/LazyReactPackage$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/LazyReactPackage;->$r8$lambda$uz0gitefHqdIp396WKMJVhekxs4(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
