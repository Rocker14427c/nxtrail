.class public final Lkcwkt31/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljye3b/TwJ4ML;

.field public final jEii0y:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final lE4XuO6:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final qSabaQa:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcwkt31/VixW9;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 5
    .line 6
    iput-object p2, p0, Lkcwkt31/VixW9;->lE4XuO6:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    const-string p1, "OutputSizesCorrector"

    .line 9
    .line 10
    iput-object p1, p0, Lkcwkt31/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 13
    .line 14
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 21
    .line 22
    iput-object p2, p0, Lkcwkt31/VixW9;->jEii0y:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 23
    .line 24
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 31
    .line 32
    iput-object p1, p0, Lkcwkt31/VixW9;->qSabaQa:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcwkt31/VixW9;->qSabaQa:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->bTCCo(I)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final lE4XuO6([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lkcwkt31/VixW9;->gSRAvs0(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkcwkt31/VixW9;->uc8gdK2(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lkcwkt31/VixW9;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    .line 25
    .line 26
    invoke-static {p2, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Landroid/util/Size;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/util/Size;

    .line 39
    .line 40
    return-object p1
.end method

.method public final uc8gdK2(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcwkt31/VixW9;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkcwkt31/VixW9;->jEii0y:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljye3b/TwJ4ML;->bTCCo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->bTCCo(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
