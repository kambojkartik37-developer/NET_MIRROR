.class public final Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;
.source "PermissionsModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PermissionsAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/permissions/PermissionsModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsModule.kt\ncom/facebook/react/modules/permissions/PermissionsModule\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n37#2,2:192\n1#3:194\n*S KotlinDebug\n*F\n+ 1 PermissionsModule.kt\ncom/facebook/react/modules/permissions/PermissionsModule\n*L\n146#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J+\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/modules/permissions/PermissionsModule;",
        "Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "callbacks",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/bridge/Callback;",
        "requestCode",
        "",
        "GRANTED",
        "",
        "DENIED",
        "NEVER_ASK_AGAIN",
        "checkPermission",
        "",
        "permission",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "shouldShowRequestPermissionRationale",
        "requestPermission",
        "requestMultiplePermissions",
        "permissions",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "onRequestPermissionsResult",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "permissionAwareActivity",
        "Lcom/facebook/react/modules/core/PermissionAwareActivity;",
        "getPermissionAwareActivity",
        "()Lcom/facebook/react/modules/core/PermissionAwareActivity;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/modules/permissions/PermissionsModule$Companion;

.field private static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "E_INVALID_ACTIVITY"

.field public static final NAME:Ljava/lang/String; = "PermissionsAndroid"


# instance fields
.field private final DENIED:Ljava/lang/String;

.field private final GRANTED:Ljava/lang/String;

.field private final NEVER_ASK_AGAIN:Ljava/lang/String;

.field private final callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/permissions/PermissionsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/permissions/PermissionsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->Companion:Lcom/facebook/react/modules/permissions/PermissionsModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 32
    const-string p1, "granted"

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 33
    const-string p1, "denied"

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 34
    const-string p1, "never_ask_again"

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    return-object p0
.end method

.method private final getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    const-string v0, "PermissionsModule"

    const-string v1, "permissions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 163
    iget-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 165
    :cond_0
    const-string p3, "Unable to find callback with requestCode %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    const-string p3, "Unexpected invocation of `onRequestPermissionsResult` with invalid current activity"

    new-array v1, p2, [Ljava/lang/Object;

    .line 169
    invoke-static {v0, p1, p3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return p2
.end method

.method public requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    .line 111
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    .line 113
    iget-object v8, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    if-ne p1, v6, :cond_3

    .line 120
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object p1

    .line 125
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 126
    iget v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 127
    new-instance v5, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;

    invoke-direct {v5, v1, v0, p0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule$requestMultiplePermissions$1;-><init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 193
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 146
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    move-object v2, p0

    check-cast v2, Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 147
    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 149
    const-string v0, "E_INVALID_ACTIVITY"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 79
    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 80
    new-instance v3, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule$requestPermission$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 95
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    move-object v3, p0

    check-cast v3, Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {v0, v2, p1, v3}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 96
    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    const-string v0, "E_INVALID_ACTIVITY"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    const-string v0, "E_INVALID_ACTIVITY"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
