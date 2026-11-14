.class public final Lcom/google/android/gms/internal/measurement/CGuSsR6;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/NGkuHPO;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;

.field public final jEii0y:Lcom/google/android/gms/internal/measurement/NcHW6N;

.field public final lE4XuO6:Lcom/google/android/gms/internal/measurement/N64iK;

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N64iK;Lcom/google/android/gms/internal/measurement/NcHW6N;Lcom/google/android/gms/internal/measurement/CsmfivZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->lE4XuO6:Lcom/google/android/gms/internal/measurement/N64iK;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->uc8gdK2:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->jEii0y:Lcom/google/android/gms/internal/measurement/NcHW6N;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 12
    .line 13
    return-void
.end method

.method public static qDuDu6n(Lcom/google/android/gms/internal/measurement/N64iK;Lcom/google/android/gms/internal/measurement/NcHW6N;Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/CGuSsR6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/CGuSsR6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/CGuSsR6;-><init>(Lcom/google/android/gms/internal/measurement/N64iK;Lcom/google/android/gms/internal/measurement/NcHW6N;Lcom/google/android/gms/internal/measurement/CsmfivZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/LJjTQ;Lcom/google/android/gms/internal/measurement/CSeuQK;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->lE4XuO6:Lcom/google/android/gms/internal/measurement/N64iK;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/N64iK;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final gSRAvs0(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/UgNGL;->rF6rhE()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->uc8gdK2:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final j0fws(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->uc8gdK2:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final jEii0y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->lE4XuO6:Lcom/google/android/gms/internal/measurement/N64iK;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Mt4pjj;->qSabaQa(Lcom/google/android/gms/internal/measurement/N64iK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->uc8gdK2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->jEii0y:Lcom/google/android/gms/internal/measurement/NcHW6N;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Mt4pjj;->jEii0y(Lcom/google/android/gms/internal/measurement/NcHW6N;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->uc8gdK2:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final qSabaQa(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final rF6rhE(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/W8Fp7N;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final uc8gdK2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->lE4XuO6:Lcom/google/android/gms/internal/measurement/N64iK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/N64iK;->qDuDu6n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->jEii0y:Lcom/google/android/gms/internal/measurement/NcHW6N;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/NcHW6N;->gSRAvs0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w4CLNk(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/YaFUk;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/UgNGL;->gSRAvs0()Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/UgNGL;->lE4XuO6()Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzc:Lcom/google/android/gms/internal/measurement/UgNGL;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/CGuSsR6;->gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/CsmfivZ;->lE4XuO6()Lcom/google/android/gms/internal/measurement/YXI4gg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/YXI4gg;->lQ4Kq3()Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
