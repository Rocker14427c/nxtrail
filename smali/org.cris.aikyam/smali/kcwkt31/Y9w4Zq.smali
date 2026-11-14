.class public final Lkcwkt31/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 13
    .line 14
    iput-object v0, p0, Lkcwkt31/Y9w4Zq;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lmi7wa8l/XivVPh$Z83SrZ;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedResolutions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkcwkt31/Y9w4Zq;->gSRAvs0:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->rF6rhE(Lmi7wa8l/XivVPh$Z83SrZ;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v0
.end method
