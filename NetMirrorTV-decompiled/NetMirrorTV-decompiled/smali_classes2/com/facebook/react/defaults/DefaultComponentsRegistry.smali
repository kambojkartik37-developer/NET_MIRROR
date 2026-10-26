.class public final Lcom/facebook/react/defaults/DefaultComponentsRegistry;
.super Ljava/lang/Object;
.source "DefaultComponentsRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultComponentsRegistry;",
        "",
        "<init>",
        "()V",
        "register",
        "",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
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
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultComponentsRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->INSTANCE:Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 25
    sget-object v0, Lcom/facebook/react/defaults/DefaultSoLoader;->Companion:Lcom/facebook/react/defaults/DefaultSoLoader$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultSoLoader$Companion;->maybeLoadSoLibrary()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native register(Lcom/facebook/react/fabric/ComponentFactory;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
