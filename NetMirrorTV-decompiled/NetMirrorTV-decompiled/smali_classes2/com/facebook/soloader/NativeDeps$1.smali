.class Lcom/facebook/soloader/NativeDeps$1;
.super Ljava/util/HashSet;
.source "NativeDeps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/NativeDeps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 60
    const-string v0, "libEGL.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "libGLESv2.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "libGLESv3.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "libOpenSLES.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "libandroid.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "libc.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "libdl.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "libjnigraphics.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "liblog.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "libm.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "libstdc++.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "libz.so"

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/NativeDeps$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
