.class public final Landroidx/coordinatorlayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CoordinatorLayout:[I = null

.field public static CoordinatorLayout_Layout:[I = null

.field public static CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static CoordinatorLayout_keylines:I = 0x0

.field public static CoordinatorLayout_statusBarBackground:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040260

    const v1, 0x7f040404

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04026c
        0x7f04026d
        0x7f04026e
        0x7f04029b
        0x7f0402a4
        0x7f0402a5
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
