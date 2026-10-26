.class public abstract Lcom/facebook/react/TurboReactPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "TurboReactPackage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use BaseReactPackage instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BaseReactPackage"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/TurboReactPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method
