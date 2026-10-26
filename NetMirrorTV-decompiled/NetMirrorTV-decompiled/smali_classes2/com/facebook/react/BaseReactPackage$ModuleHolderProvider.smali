.class final Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;
.super Ljava/lang/Object;
.source "BaseReactPackage.kt"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/BaseReactPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModuleHolderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;",
        "Ljavax/inject/Provider;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "get",
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
.field private final name:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/BaseReactPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->name:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v1, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/BaseReactPackage;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
