.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/permissions/PermissionsModule$requestPermission$1",
        "Lcom/facebook/react/bridge/Callback;",
        "invoke",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)V",
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
.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$permission:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    .line 83
    array-length v2, v1

    if-lez v2, :cond_0

    aget v0, v1, v0

    if-nez v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 86
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 87
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$permission:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
