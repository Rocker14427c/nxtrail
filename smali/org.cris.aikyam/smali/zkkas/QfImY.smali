.class public Lzkkas/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/R3RBnM$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkkas/QfImY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bojF856b:Lmi7wa8l/YXI4gg;

.field public final cAW7B0:Ljava/util/Map;

.field public final dANRTqF:Lmi7wa8l/DXeRqMGU;

.field public fUGXr:Lzkkas/DJmRVE;

.field public final gXiFk:Ljava/util/Set;

.field public final ije782cf:Lzkkas/DJmRVE;

.field public final kCriv3F:Lmi7wa8l/DXeRqMGU;

.field public final lpJ5LQ1:Ljava/util/Map;

.field public final njSp8hl:Lmi7wa8l/ZwaePLeV;

.field public final r3FX5ekZ:Ljava/util/Map;

.field public final uqhdq:Ljava/util/Map;

.field public final zsmLMcsY:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ljava/util/Set;Lmi7wa8l/YXI4gg;Lzkkas/NkT80$CIoHpRd;)V
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
    iput-object v0, p0, Lzkkas/QfImY;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzkkas/QfImY;->cAW7B0:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzkkas/QfImY;->uqhdq:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzkkas/QfImY;->veush()Lmi7wa8l/ZwaePLeV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzkkas/QfImY;->njSp8hl:Lmi7wa8l/ZwaePLeV;

    .line 30
    .line 31
    iput-object p1, p0, Lzkkas/QfImY;->dANRTqF:Lmi7wa8l/DXeRqMGU;

    .line 32
    .line 33
    iput-object p2, p0, Lzkkas/QfImY;->kCriv3F:Lmi7wa8l/DXeRqMGU;

    .line 34
    .line 35
    iput-object p4, p0, Lzkkas/QfImY;->bojF856b:Lmi7wa8l/YXI4gg;

    .line 36
    .line 37
    iput-object p3, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lzkkas/QfImY;->gUsH8e(Lmi7wa8l/DXeRqMGU;Ljava/util/Set;Lmi7wa8l/YXI4gg;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lzkkas/QfImY;->lpJ5LQ1:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzkkas/QfImY;->zsmLMcsY:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, Lzkkas/DJmRVE;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lzkkas/DJmRVE;-><init>(Lmi7wa8l/DXeRqMGU;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lzkkas/QfImY;->ije782cf:Lzkkas/DJmRVE;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, Lzkkas/DJmRVE;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, Lzkkas/DJmRVE;-><init>(Lmi7wa8l/DXeRqMGU;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lzkkas/QfImY;->fUGXr:Lzkkas/DJmRVE;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lhgt5rdcf/R3RBnM;

    .line 87
    .line 88
    iget-object p4, p0, Lzkkas/QfImY;->uqhdq:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lzkkas/QfImY;->cAW7B0:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lzkkas/KMZVNdYC;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, Lzkkas/KMZVNdYC;-><init>(Lmi7wa8l/DXeRqMGU;Lhgt5rdcf/R3RBnM$DJmRVE;Lzkkas/NkT80$CIoHpRd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public static dANRTqF(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lmi7wa8l/JteU2b3;->twBNAum(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static fQb4dm20(Ln7hlvuoj/GsrUx;Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ln7hlvuoj/GsrUx;->nfDQQZPs(Lmi7wa8l/McWW08w;)V
    :try_end_0
    .catch Lmi7wa8l/McWW08w$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    invoke-virtual {p2}, Lmi7wa8l/ABRkE;->jEii0y()Lmi7wa8l/ABRkE$Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lmi7wa8l/ABRkE;->jEii0y()Lmi7wa8l/ABRkE$Z83SrZ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lmi7wa8l/ABRkE$NkT80;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lmi7wa8l/ABRkE$NkT80;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Lmi7wa8l/ABRkE$Z83SrZ;->gSRAvs0(Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static gUsH8e(Lmi7wa8l/DXeRqMGU;Ljava/util/Set;Lmi7wa8l/YXI4gg;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 21
    .line 22
    invoke-interface {p0}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Lhgt5rdcf/R3RBnM;->wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lhgt5rdcf/R3RBnM;->fUGXr(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3;Lmi7wa8l/JteU2b3;)Lmi7wa8l/JteU2b3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static gXiFk(Lhgt5rdcf/R3RBnM;)Lmi7wa8l/McWW08w;
    .locals 3

    .line 1
    instance-of v0, p0, Lhgt5rdcf/YaFUk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lmi7wa8l/McWW08w;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static hi1VN3o(Ljava/util/Set;)Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lmi7wa8l/JteU2b3;->fxwRoDda(Landroid/util/Range;)Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " <<>> "

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "VirtualCameraAdapter"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static nfDQQZPs(Lhgt5rdcf/R3RBnM;Lmi7wa8l/GWsZauzb;Ljava/util/Map;)Lmi7wa8l/GWsZauzb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->qSabaQa(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static qnUr9GP(Lhgt5rdcf/R3RBnM;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lhgt5rdcf/YaFUk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    return p0
.end method

.method public static r3FX5ekZ(Lhgt5rdcf/R3RBnM;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lhgt5rdcf/EezWBytz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lhgt5rdcf/YaFUk;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static twBNAum(Lmi7wa8l/XO6vWvx;Lmi7wa8l/ABRkE;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->qKuO8()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmi7wa8l/ZwaePLeV;

    .line 20
    .line 21
    new-instance v2, Lzkkas/GVaOFw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lmi7wa8l/XVYZ3;->j0fws()Lmi7wa8l/TVNrYT;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Lzkkas/GVaOFw;-><init>(Lmi7wa8l/TVNrYT;Lmi7wa8l/XO6vWvx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lmi7wa8l/ZwaePLeV;->lE4XuO6(ILmi7wa8l/XO6vWvx;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public bTCCo(Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->lpJ5LQ1(Lhgt5rdcf/R3RBnM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzkkas/QfImY;->uqhdq:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->zsmLMcsY(Lhgt5rdcf/R3RBnM;)Ln7hlvuoj/GsrUx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->wrDYHx1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bojF856b(Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;IZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lhgt5rdcf/R3RBnM;

    .line 24
    .line 25
    iget-object v5, p0, Lzkkas/QfImY;->ije782cf:Lzkkas/DJmRVE;

    .line 26
    .line 27
    iget-object v6, p0, Lzkkas/QfImY;->dANRTqF:Lmi7wa8l/DXeRqMGU;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v7, p1

    .line 32
    move v8, p3

    .line 33
    move v9, p4

    .line 34
    invoke-virtual/range {v3 .. v10}, Lzkkas/QfImY;->mMx9OfQQ(Lhgt5rdcf/R3RBnM;Lzkkas/DJmRVE;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;IZZ)Lcaazzm1/ACzlY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p3, v7

    .line 39
    iget-object v5, v3, Lzkkas/QfImY;->fUGXr:Lzkkas/DJmRVE;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p4, v3, Lzkkas/QfImY;->kCriv3F:Lmi7wa8l/DXeRqMGU;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v6, p4

    .line 50
    check-cast v6, Lmi7wa8l/DXeRqMGU;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-virtual/range {v3 .. v10}, Lzkkas/QfImY;->mMx9OfQQ(Lhgt5rdcf/R3RBnM;Lzkkas/DJmRVE;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;IZZ)Lcaazzm1/ACzlY;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v4}, Lzkkas/QfImY;->sGqqN9f(Lhgt5rdcf/R3RBnM;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Loh762s80/Z83SrZ;->uc8gdK2(Lcaazzm1/ACzlY;Lcaazzm1/ACzlY;)Loh762s80/Z83SrZ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    move-object p2, v7

    .line 69
    move p3, v8

    .line 70
    move p4, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    return-object v0
.end method

.method public cAW7B0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dY7aAw(Lhgt5rdcf/R3RBnM;Lmi7wa8l/DXeRqMGU;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmi7wa8l/Nf7MyauB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lmi7wa8l/Nf7MyauB;->amlea5(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Lmi7wa8l/DXeRqMGU;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lhgt5rdcf/JCqG0;->cAW7B0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public fUGXr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->gUsH8e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public fxwRoDda()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->i01rSwx5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public ije782cf(Lmi7wa8l/DKqcH;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->ije782cf:Lzkkas/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzkkas/DJmRVE;->yJI6Im(Lmi7wa8l/DKqcH;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmi7wa8l/Nf7MyauB;->fQb4dm20:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmi7wa8l/JteU2b3;->r3FX5ekZ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 13
    .line 14
    iget-object v1, p0, Lzkkas/QfImY;->zsmLMcsY:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lzkkas/QfImY;->dANRTqF(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzkkas/QfImY;->zsmLMcsY:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lzkkas/CIoHpRd;->jEii0y(Ljava/util/Set;)Lhgt5rdcf/F8RPg5ju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmi7wa8l/JteU2b3;->uqhdq:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 41
    .line 42
    iget-object v1, p0, Lzkkas/QfImY;->zsmLMcsY:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Lzkkas/QfImY;->hi1VN3o(Ljava/util/Set;)Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 68
    .line 69
    iget-object v2, p0, Lzkkas/QfImY;->lpJ5LQ1:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 81
    .line 82
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->lpJ5LQ1()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lmi7wa8l/JteU2b3;->ije782cf:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 89
    .line 90
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->lpJ5LQ1()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v2, v3}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->lQ4Kq3()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lmi7wa8l/JteU2b3;->lpJ5LQ1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 108
    .line 109
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->lQ4Kq3()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v2, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public kCriv3F()Lmi7wa8l/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->njSp8hl:Lmi7wa8l/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public lQ4Kq3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 18
    .line 19
    iget-object v2, p0, Lzkkas/QfImY;->cAW7B0:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzkkas/KMZVNdYC;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lmi7wa8l/DXeRqMGU;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhgt5rdcf/R3RBnM;->gMT0oU(Lmi7wa8l/DXeRqMGU;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final lpJ5LQ1(Lhgt5rdcf/R3RBnM;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->uqhdq:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final mMx9OfQQ(Lhgt5rdcf/R3RBnM;Lzkkas/DJmRVE;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;IZZ)Lcaazzm1/ACzlY;
    .locals 7

    .line 1
    invoke-interface {p3}, Lmi7wa8l/DXeRqMGU;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lhgt5rdcf/JCqG0;->cAW7B0(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->ud6sfq6F()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr947e3or/Rf3E2Myj;->qKuO8(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzkkas/QfImY;->lpJ5LQ1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 29
    .line 30
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->ln2scR()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->ud6sfq6F()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lr947e3or/Rf3E2Myj;->bTCCo(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Lzkkas/DJmRVE;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/graphics/Rect;IZ)Lzkkas/QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lzkkas/QZvAm;->lE4XuO6()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lzkkas/QZvAm;->gSRAvs0()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p3}, Lzkkas/QfImY;->dY7aAw(Lhgt5rdcf/R3RBnM;Lmi7wa8l/DXeRqMGU;)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->wuyGmLIm()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p6

    .line 63
    sub-int/2addr p4, p5

    .line 64
    invoke-static {p4}, Lr947e3or/Rf3E2Myj;->fQb4dm20(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p7, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    move v6, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Lhgt5rdcf/R3RBnM;->ije782cf(Lmi7wa8l/DXeRqMGU;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    xor-int/2addr p3, v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, Lzkkas/QfImY;->r3FX5ekZ(Lhgt5rdcf/R3RBnM;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, Lzkkas/QfImY;->qnUr9GP(Lhgt5rdcf/R3RBnM;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p2, v5}, Lr947e3or/Rf3E2Myj;->zwQrHWCn(Landroid/util/Size;I)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {v1 .. v6}, Lcaazzm1/ACzlY;->w4CLNk(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lcaazzm1/ACzlY;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public njSp8hl(Ln7hlvuoj/GsrUx;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhgt5rdcf/R3RBnM;

    .line 23
    .line 24
    iget-object v3, p0, Lzkkas/QfImY;->ije782cf:Lzkkas/DJmRVE;

    .line 25
    .line 26
    iget-object v4, p0, Lzkkas/QfImY;->lpJ5LQ1:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmi7wa8l/JteU2b3;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v4, Lmi7wa8l/JteU2b3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->ln2scR()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->ud6sfq6F()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lr947e3or/Rf3E2Myj;->bTCCo(Landroid/graphics/Matrix;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v4, v5, v6, p2}, Lzkkas/DJmRVE;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/graphics/Rect;IZ)Lzkkas/QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lzkkas/QZvAm;->uc8gdK2()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Selected child size: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lzkkas/QZvAm;->uc8gdK2()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", useCase: "

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "VirtualCameraAdapter"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method public p6oZV50()V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lzkkas/QfImY;->qKuO8(Lhgt5rdcf/R3RBnM;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public qKuO8(Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->zsmLMcsY(Lhgt5rdcf/R3RBnM;)Ln7hlvuoj/GsrUx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->lpJ5LQ1(Lhgt5rdcf/R3RBnM;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lzkkas/QfImY;->gXiFk(Lhgt5rdcf/R3RBnM;)Lmi7wa8l/McWW08w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lzkkas/QfImY;->fQb4dm20(Ln7hlvuoj/GsrUx;Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public qkSN9OY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->jwTmafs()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final sGqqN9f(Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->dANRTqF:Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzkkas/QfImY;->dY7aAw(Lhgt5rdcf/R3RBnM;Lmi7wa8l/DXeRqMGU;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzkkas/QfImY;->cAW7B0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzkkas/KMZVNdYC;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzkkas/KMZVNdYC;->zqsmf4(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ud6sfq6F(Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->lpJ5LQ1(Lhgt5rdcf/R3RBnM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->zsmLMcsY(Lhgt5rdcf/R3RBnM;)Ln7hlvuoj/GsrUx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lzkkas/QfImY;->gXiFk(Lhgt5rdcf/R3RBnM;)Lmi7wa8l/McWW08w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lzkkas/QfImY;->fQb4dm20(Ln7hlvuoj/GsrUx;Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->wrDYHx1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uqhdq(Ln7hlvuoj/GsrUx;IZZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lhgt5rdcf/R3RBnM;

    .line 24
    .line 25
    iget-object v5, p0, Lzkkas/QfImY;->ije782cf:Lzkkas/DJmRVE;

    .line 26
    .line 27
    iget-object v6, p0, Lzkkas/QfImY;->dANRTqF:Lmi7wa8l/DXeRqMGU;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    move v10, p4

    .line 34
    invoke-virtual/range {v3 .. v10}, Lzkkas/QfImY;->mMx9OfQQ(Lhgt5rdcf/R3RBnM;Lzkkas/DJmRVE;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;IZZ)Lcaazzm1/ACzlY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v4}, Lzkkas/QfImY;->sGqqN9f(Lhgt5rdcf/R3RBnM;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p0

    .line 47
    return-object v0
.end method

.method public veush()Lmi7wa8l/ZwaePLeV;
    .locals 1

    .line 1
    new-instance v0, Lzkkas/QfImY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzkkas/QfImY$CIoHpRd;-><init>(Lzkkas/QfImY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public vwrie(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkkas/QfImY;->r3FX5ekZ:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzkkas/QfImY;->r3FX5ekZ:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln7hlvuoj/GsrUx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->ln2scR()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lhgt5rdcf/R3RBnM;->uZzVT7(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->ud6sfq6F()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lhgt5rdcf/R3RBnM;->z1cURdK(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->zqsmf4()Lmi7wa8l/GWsZauzb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, p2}, Lzkkas/QfImY;->nfDQQZPs(Lhgt5rdcf/R3RBnM;Lmi7wa8l/GWsZauzb;Ljava/util/Map;)Lmi7wa8l/GWsZauzb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, Lhgt5rdcf/R3RBnM;->rBmLV(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lhgt5rdcf/R3RBnM;->hi1VN3o()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public wuyGmLIm(Lhgt5rdcf/R3RBnM;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->lpJ5LQ1(Lhgt5rdcf/R3RBnM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzkkas/QfImY;->uqhdq:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzkkas/QfImY;->gXiFk(Lhgt5rdcf/R3RBnM;)Lmi7wa8l/McWW08w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzkkas/QfImY;->zsmLMcsY(Lhgt5rdcf/R3RBnM;)Ln7hlvuoj/GsrUx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lhgt5rdcf/R3RBnM;->r3FX5ekZ()Lmi7wa8l/ABRkE;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Lzkkas/QfImY;->fQb4dm20(Ln7hlvuoj/GsrUx;Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public zqsmf4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhgt5rdcf/R3RBnM;

    .line 18
    .line 19
    iget-object v2, p0, Lzkkas/QfImY;->cAW7B0:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzkkas/KMZVNdYC;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lmi7wa8l/DXeRqMGU;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lzkkas/QfImY;->bojF856b:Lmi7wa8l/YXI4gg;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lhgt5rdcf/R3RBnM;->wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lhgt5rdcf/R3RBnM;->jEii0y(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/JteU2b3;Lmi7wa8l/JteU2b3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final zsmLMcsY(Lhgt5rdcf/R3RBnM;)Ln7hlvuoj/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/QfImY;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln7hlvuoj/GsrUx;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
