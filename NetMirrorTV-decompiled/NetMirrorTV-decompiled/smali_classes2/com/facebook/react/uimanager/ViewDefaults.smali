.class public final Lcom/facebook/react/uimanager/ViewDefaults;
.super Ljava/lang/Object;
.source "ViewDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ViewDefaults;",
        "",
        "<init>",
        "()V",
        "FONT_SIZE_SP",
        "",
        "LINE_HEIGHT",
        "",
        "NUMBER_OF_LINES",
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
.field public static final FONT_SIZE_SP:F = 14.0f

.field public static final INSTANCE:Lcom/facebook/react/uimanager/ViewDefaults;

.field public static final LINE_HEIGHT:I = 0x0

.field public static final NUMBER_OF_LINES:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ViewDefaults;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ViewDefaults;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewDefaults;->INSTANCE:Lcom/facebook/react/uimanager/ViewDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
