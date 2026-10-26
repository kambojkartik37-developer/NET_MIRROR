.class public final Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;
.super Ljava/lang/Object;
.source "I18nUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/i18nmanager/I18nUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\rR\u0013\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/facebook/react/modules/i18nmanager/I18nUtil;",
        "getInstance",
        "()Lcom/facebook/react/modules/i18nmanager/I18nUtil;",
        "SHARED_PREFS_NAME",
        "",
        "KEY_FOR_PREFS_ALLOWRTL",
        "KEY_FOR_PREFS_FORCERTL",
        "KEY_FOR_PERFS_MAKE_RTL_FLIP_LEFT_AND_RIGHT_STYLES",
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final DEPRECATED$getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use .instance instead, this API is only for backward compat"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "instance"
            imports = {}
        .end subannotation
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->access$getInstance$cp()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    return-object v0
.end method
