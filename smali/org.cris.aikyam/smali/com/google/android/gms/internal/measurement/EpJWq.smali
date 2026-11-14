.class public abstract Lcom/google/android/gms/internal/measurement/EpJWq;
.super Lcom/google/android/gms/internal/measurement/SB3Ybde;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Lcom/google/android/gms/internal/measurement/FHY92QF;

.field public r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/SB3Ybde;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->gXiFk:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static ln2scR(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->wuyGmLIm()Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lQ4Kq3()Lcom/google/android/gms/internal/measurement/CsmfivZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mMx9OfQQ(Lcom/google/android/gms/internal/measurement/FHY92QF;)Lcom/google/android/gms/internal/measurement/EpJWq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->gXiFk:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->zwQrHWCn()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/EpJWq;->ln2scR(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic qKuO8([BII)Lcom/google/android/gms/internal/measurement/SB3Ybde;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 2
    .line 3
    sget p2, Lcom/google/android/gms/internal/measurement/FtrmAxl;->gSRAvs0:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/CSeuQK;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/EpJWq;->veush([BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic tugTe([BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/SB3Ybde;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/EpJWq;->veush([BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final uc8gdK2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->yJI6Im(Lcom/google/android/gms/internal/measurement/FHY92QF;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->mMx9OfQQ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 18
    .line 19
    return-object v0
.end method

.method public final veush([BIILcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/EpJWq;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->zwQrHWCn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/measurement/YaFUk;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/YaFUk;-><init>(Lcom/google/android/gms/internal/measurement/CSeuQK;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->w4CLNk(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/YaFUk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p3, "Reading from byte array should not throw IOException."

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 55
    .line 56
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    throw p1
.end method

.method public final wuyGmLIm()Lcom/google/android/gms/internal/measurement/EpJWq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->gXiFk:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/FHY92QF;->fUGXr(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/EpJWq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 16
    .line 17
    return-object v0
.end method

.method public final yJI6Im()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->zwQrHWCn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EpJWq;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->uc8gdK2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/TTPdVm;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/TTPdVm;-><init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->gXiFk:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/EpJWq;->ln2scR(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/EpJWq;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 13
    .line 14
    return-void
.end method
