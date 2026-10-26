.class public final Lcom/brentvatne/common/api/ViewType;
.super Ljava/lang/Object;
.source "ViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/ViewType$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/brentvatne/common/api/ViewType;",
        "",
        "<init>",
        "()V",
        "VIEW_TYPE_TEXTURE",
        "",
        "VIEW_TYPE_SURFACE",
        "VIEW_TYPE_SURFACE_SECURE",
        "ViewType",
        "react-native-video_release"
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
.field public static final INSTANCE:Lcom/brentvatne/common/api/ViewType;

.field public static final VIEW_TYPE_SURFACE:I = 0x1

.field public static final VIEW_TYPE_SURFACE_SECURE:I = 0x2

.field public static final VIEW_TYPE_TEXTURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/common/api/ViewType;

    invoke-direct {v0}, Lcom/brentvatne/common/api/ViewType;-><init>()V

    sput-object v0, Lcom/brentvatne/common/api/ViewType;->INSTANCE:Lcom/brentvatne/common/api/ViewType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
