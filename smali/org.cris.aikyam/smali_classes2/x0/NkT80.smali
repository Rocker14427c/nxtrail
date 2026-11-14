.class public Lx0/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lsrepn5k/DJmRVE$DJmRVE;
.implements Ll3lo0/DJmRVE$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/NkT80$Z83SrZ;,
        Lx0/NkT80$QZvAm;,
        Lx0/NkT80$DJmRVE;
    }
.end annotation


# instance fields
.field public bojF856b:Lsrepn5k/DJmRVE;

.field public final cAW7B0:Lx0/MOPZX;

.field public final dANRTqF:Lx0/VhnlyI;

.field public final gXiFk:Landroid/content/Context;

.field public kCriv3F:Ll3lo0/DJmRVE$AcECZ05b;

.field public njSp8hl:Ll3lo0/DJmRVE$ACzlY;

.field public final r3FX5ekZ:Ljava/util/HashMap;

.field public uqhdq:Llxj747jk/QZvAm;

.field public zsmLMcsY:Lx0/NkT80$Z83SrZ;


# direct methods
.method public constructor <init>(Lx0/MOPZX;Landroid/content/Context;Lx0/VhnlyI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/NkT80;->gXiFk:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lx0/NkT80;->cAW7B0:Lx0/MOPZX;

    .line 14
    .line 15
    iput-object p3, p0, Lx0/NkT80;->dANRTqF:Lx0/VhnlyI;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lE4XuO6(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3lo0/DJmRVE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->qSabaQa()Lmxzpt/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lx0/NkT80;->bojF856b:Lsrepn5k/DJmRVE;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsrepn5k/DJmRVE;->j0fws()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->r3FX5ekZ:F

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmxzpt/QZvAm;->lE4XuO6(F)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lx0/GVaOFw;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getClusters called with invalid clusterManagerId:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "Invalid clusterManagerId"

    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v1}, Lx0/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public fEPwGM1j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll3lo0/DJmRVE;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll3lo0/DJmRVE;->fEPwGM1j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public gSRAvs0(Ll3lo0/CIoHpRd;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ll3lo0/CIoHpRd;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ll3lo0/CIoHpRd;->lE4XuO6()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v2, v1, [Lx0/AnnyT;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lx0/AnnyT;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx0/AnnyT;->zwQrHWCn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lx0/NkT80;->cAW7B0:Lx0/MOPZX;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lx0/QfImY;->w4CLNk(Ljava/lang/String;Ll3lo0/CIoHpRd;)Lx0/NGkuHPO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lx0/ACzlY;

    .line 33
    .line 34
    invoke-direct {v0}, Lx0/ACzlY;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lx0/MOPZX;->bojF856b(Lx0/NGkuHPO;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public final j0fws()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll3lo0/DJmRVE;

    .line 28
    .line 29
    iget-object v2, p0, Lx0/NkT80;->kCriv3F:Ll3lo0/DJmRVE$AcECZ05b;

    .line 30
    .line 31
    iget-object v3, p0, Lx0/NkT80;->njSp8hl:Ll3lo0/DJmRVE$ACzlY;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p0, v2, v3}, Lx0/NkT80;->w4CLNk(Ll3lo0/DJmRVE;Ll3lo0/DJmRVE$QZvAm;Ll3lo0/DJmRVE$AcECZ05b;Ll3lo0/DJmRVE$ACzlY;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public jEii0y(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx0/Mt4pjj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/Mt4pjj;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx0/NkT80;->uc8gdK2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public ln2scR(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3lo0/DJmRVE;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ll3lo0/DJmRVE;->qDuDu6n(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ll3lo0/DJmRVE;->jEii0y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final qDuDu6n(Ll3lo0/DJmRVE;)V
    .locals 3

    .line 1
    sget-object v0, Lx0/NkT80$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/NkT80;->dANRTqF:Lx0/VhnlyI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx0/NkT80$DJmRVE;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/NkT80;->gXiFk:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lx0/NkT80;->bojF856b:Lsrepn5k/DJmRVE;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Lx0/NkT80$DJmRVE;-><init>(Landroid/content/Context;Lsrepn5k/DJmRVE;Ll3lo0/DJmRVE;Lx0/NkT80;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lx0/NkT80$QZvAm;

    .line 25
    .line 26
    iget-object v1, p0, Lx0/NkT80;->gXiFk:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lx0/NkT80;->bojF856b:Lsrepn5k/DJmRVE;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, p0}, Lx0/NkT80$QZvAm;-><init>(Landroid/content/Context;Lsrepn5k/DJmRVE;Ll3lo0/DJmRVE;Lx0/NkT80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ll3lo0/DJmRVE;->ln2scR(Lfdoqz/CIoHpRd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx0/NkT80;->kCriv3F:Ll3lo0/DJmRVE$AcECZ05b;

    .line 37
    .line 38
    iget-object v1, p0, Lx0/NkT80;->njSp8hl:Ll3lo0/DJmRVE$ACzlY;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p0, v0, v1}, Lx0/NkT80;->w4CLNk(Ll3lo0/DJmRVE;Ll3lo0/DJmRVE$QZvAm;Ll3lo0/DJmRVE$AcECZ05b;Ll3lo0/DJmRVE$ACzlY;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public qKuO8(Lx0/AnnyT;Lrde5cx/DaUuG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NkT80;->zsmLMcsY:Lx0/NkT80$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx0/NkT80$Z83SrZ;->qkSN9OY(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qSabaQa(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3lo0/DJmRVE;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ll3lo0/DJmRVE;->lE4XuO6(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ll3lo0/DJmRVE;->jEii0y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public rF6rhE(Lsrepn5k/DJmRVE;Llxj747jk/QZvAm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx0/NkT80;->uqhdq:Llxj747jk/QZvAm;

    .line 2
    .line 3
    iput-object p1, p0, Lx0/NkT80;->bojF856b:Lsrepn5k/DJmRVE;

    .line 4
    .line 5
    return-void
.end method

.method public final tugTe(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3lo0/DJmRVE;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v0}, Lx0/NkT80;->w4CLNk(Ll3lo0/DJmRVE;Ll3lo0/DJmRVE$QZvAm;Ll3lo0/DJmRVE$AcECZ05b;Ll3lo0/DJmRVE$ACzlY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll3lo0/DJmRVE;->uc8gdK2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll3lo0/DJmRVE;->jEii0y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ll3lo0/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/NkT80;->gXiFk:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/NkT80;->bojF856b:Lsrepn5k/DJmRVE;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/NkT80;->uqhdq:Llxj747jk/QZvAm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll3lo0/DJmRVE;-><init>(Landroid/content/Context;Lsrepn5k/DJmRVE;Llxj747jk/QZvAm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx0/NkT80;->qDuDu6n(Ll3lo0/DJmRVE;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx0/NkT80;->r3FX5ekZ:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w4CLNk(Ll3lo0/DJmRVE;Ll3lo0/DJmRVE$QZvAm;Ll3lo0/DJmRVE$AcECZ05b;Ll3lo0/DJmRVE$ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ll3lo0/DJmRVE;->qKuO8(Ll3lo0/DJmRVE$QZvAm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ll3lo0/DJmRVE;->tugTe(Ll3lo0/DJmRVE$AcECZ05b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ll3lo0/DJmRVE;->wrDYHx1(Ll3lo0/DJmRVE$ACzlY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wrDYHx1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/NkT80;->tugTe(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public wuyGmLIm(Lx0/NkT80$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/NkT80;->zsmLMcsY:Lx0/NkT80$Z83SrZ;

    .line 2
    .line 3
    return-void
.end method

.method public yJI6Im(Ll3lo0/DJmRVE$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/NkT80;->kCriv3F:Ll3lo0/DJmRVE$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/NkT80;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn(Ll3lo0/DJmRVE$ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/NkT80;->njSp8hl:Ll3lo0/DJmRVE$ACzlY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/NkT80;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
