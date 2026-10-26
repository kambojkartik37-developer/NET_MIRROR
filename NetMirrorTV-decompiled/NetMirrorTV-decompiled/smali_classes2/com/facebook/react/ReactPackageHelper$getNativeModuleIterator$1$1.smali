.class public final Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;
.super Ljava/lang/Object;
.source "ReactPackageHelper.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactPackageHelper;->getNativeModuleIterator(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1",
        "",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "next",
        "hasNext",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nativeModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    iget-object v1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 4

    .line 37
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->$nativeModules:Ljava/util/List;

    iget v2, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;->position:I

    return-void
.end method
