.class final Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes$NUMBER;
.super Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
.source "SearchBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NUMBER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/SearchBarView.SearchBarInputTypes.NUMBER",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "toAndroidInputType",
        "",
        "capitalize",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "react-native-screens_release"
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I
    .locals 1

    const-string v0, "capitalize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
