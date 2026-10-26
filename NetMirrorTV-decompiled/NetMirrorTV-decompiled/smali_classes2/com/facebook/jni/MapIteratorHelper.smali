.class public Lcom/facebook/jni/MapIteratorHelper;
.super Ljava/lang/Object;
.source "MapIteratorHelper.java"


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
