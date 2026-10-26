.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsForTests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;",
        "",
        "<init>",
        "()V",
        "setUp",
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
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;


# direct methods
.method public static synthetic $r8$lambda$dMu8fobUvx_1shtHMhalaZ7vdNE()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;
    .locals 1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;->setUp$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setUp$lambda$0()Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;
    .locals 1

    .line 12
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;-><init>()V

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;

    return-object v0
.end method


# virtual methods
.method public final setUp()V
    .locals 2

    .line 12
    sget-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;

    new-instance v1, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsForTests$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->setAccessorProvider$ReactAndroid_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
