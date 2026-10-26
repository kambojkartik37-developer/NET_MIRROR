.class Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;
.super Ljava/lang/Object;
.source "TurboModuleInteropUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodDescriptor"
.end annotation


# instance fields
.field public final jniSignature:Ljava/lang/String;

.field public final jsArgCount:I

.field public final jsiReturnKind:Ljava/lang/String;

.field public final methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->methodName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jniSignature:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jsiReturnKind:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jsArgCount:I

    return-void
.end method
