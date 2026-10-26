.class public final Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;
.super Ljava/lang/Object;
.source "ResourceDrawableIdHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;",
        "",
        "<init>",
        "()V",
        "LOCAL_RESOURCE_SCHEME",
        "",
        "resourceDrawableIdHelper",
        "Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;",
        "DEPRECATED$getInstance",
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
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final DEPRECATED$getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use .instance instead, this API is for backward compat"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "instance"
            imports = {}
        .end subannotation
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;
    .locals 1

    .line 69
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->access$getResourceDrawableIdHelper$cp()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    return-object v0
.end method
