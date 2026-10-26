.class public final Lcom/facebook/react/devsupport/InspectorFlags;
.super Ljava/lang/Object;
.source "InspectorFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/InspectorFlags;",
        "",
        "<init>",
        "()V",
        "getFuseboxEnabled",
        "",
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
.field public static final INSTANCE:Lcom/facebook/react/devsupport/InspectorFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/InspectorFlags;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/InspectorFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/InspectorFlags;->INSTANCE:Lcom/facebook/react/devsupport/InspectorFlags;

    .line 16
    invoke-static {}, Lcom/facebook/react/devsupport/DevSupportSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getFuseboxEnabled()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
