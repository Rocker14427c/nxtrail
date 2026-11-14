.class public final Llapeh/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lmi7wa8l/FHY92QF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/List;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v0}, Llapeh/QZvAm;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lmi7wa8l/FHY92QF;->ffeQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public final gSRAvs0(Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Llapeh/QZvAm;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2, v0}, Lmi7wa8l/FHY92QF;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public jEii0y()Llapeh/CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Llapeh/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "from(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public lE4XuO6()Lmi7wa8l/DKqcH;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmi7wa8l/Sqi6F;->uc8gdK2()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lmi7wa8l/Sqi6F;->w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lmi7wa8l/FHY92QF;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llapeh/QZvAm;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llapeh/CIoHpRd$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
