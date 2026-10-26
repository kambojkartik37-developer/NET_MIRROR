.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;
.super Ljava/lang/Object;
.source "PermissionsModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
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
        "com/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1",
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
.field final synthetic $grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

.field final synthetic $permissionsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/WritableNativeMap;",
            "Lcom/facebook/react/modules/permissions/PermissionsModule;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    const/4 v2, 0x1

    .line 130
    aget-object p1, p1, v2

    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 131
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 132
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$permissionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 133
    array-length v4, v1

    if-le v4, v0, :cond_0

    aget v4, v1, v0

    if-nez v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p1, v3}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->this$0:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;->$grantedPermissions:Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
