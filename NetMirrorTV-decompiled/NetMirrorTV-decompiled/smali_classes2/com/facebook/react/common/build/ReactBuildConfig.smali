.class public final Lcom/facebook/react/common/build/ReactBuildConfig;
.super Ljava/lang/Object;
.source "ReactBuildConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/common/build/ReactBuildConfig;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "IS_INTERNAL_BUILD",
        "EXOPACKAGE_FLAGS",
        "",
        "UNSTABLE_ENABLE_FUSEBOX_RELEASE",
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
.field public static final DEBUG:Z

.field public static final EXOPACKAGE_FLAGS:I

.field public static final INSTANCE:Lcom/facebook/react/common/build/ReactBuildConfig;

.field public static final IS_INTERNAL_BUILD:Z

.field public static final UNSTABLE_ENABLE_FUSEBOX_RELEASE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/build/ReactBuildConfig;

    invoke-direct {v0}, Lcom/facebook/react/common/build/ReactBuildConfig;-><init>()V

    sput-object v0, Lcom/facebook/react/common/build/ReactBuildConfig;->INSTANCE:Lcom/facebook/react/common/build/ReactBuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
