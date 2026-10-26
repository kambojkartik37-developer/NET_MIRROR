.class public final Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/BaseReactPackage;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 BaseReactPackage.kt\ncom/facebook/react/BaseReactPackage\n*L\n1#1,17:1\n57#2:18\n97#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
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
.field final synthetic $entrySetIterator$inlined:Ljava/util/Iterator;

.field final synthetic $reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$entrySetIterator$inlined:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;

    iget-object v1, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$entrySetIterator$inlined:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v3, p0, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$$inlined$Iterable$1;->$reactContext$inlined:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/BaseReactPackage$getNativeModuleIterator$1$1;-><init>(Ljava/util/Iterator;Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
