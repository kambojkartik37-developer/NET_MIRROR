.class public interface abstract Lcom/facebook/react/modules/core/PermissionAwareActivity;
.super Ljava/lang/Object;
.source "PermissionAwareActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J-\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/PermissionAwareActivity;",
        "",
        "checkPermission",
        "",
        "permission",
        "",
        "pid",
        "uid",
        "checkSelfPermission",
        "shouldShowRequestPermissionRationale",
        "",
        "requestPermissions",
        "",
        "permissions",
        "",
        "requestCode",
        "listener",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V",
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


# virtual methods
.method public abstract checkPermission(Ljava/lang/String;II)I
.end method

.method public abstract checkSelfPermission(Ljava/lang/String;)I
.end method

.method public abstract requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method
