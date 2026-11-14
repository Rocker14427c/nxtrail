.class public Lt4ruesv3/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lt4ruesv3/Rf3E2Myj;


# static fields
.field public static volatile qSabaQa:Lt4ruesv3/XWkj6C;


# instance fields
.field public final gSRAvs0:Lu49rco9v/CIoHpRd;

.field public final jEii0y:Lam7y6/ZwaePLeV;

.field public final lE4XuO6:Lu49rco9v/CIoHpRd;

.field public final uc8gdK2:Lg39x6ec/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu49rco9v/CIoHpRd;Lu49rco9v/CIoHpRd;Lg39x6ec/AcECZ05b;Lam7y6/ZwaePLeV;Lam7y6/XWkj6C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4ruesv3/JCqG0;->gSRAvs0:Lu49rco9v/CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lt4ruesv3/JCqG0;->lE4XuO6:Lu49rco9v/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lt4ruesv3/JCqG0;->uc8gdK2:Lg39x6ec/AcECZ05b;

    .line 9
    .line 10
    iput-object p4, p0, Lt4ruesv3/JCqG0;->jEii0y:Lam7y6/ZwaePLeV;

    .line 11
    .line 12
    invoke-virtual {p5}, Lam7y6/XWkj6C;->uc8gdK2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lt4ruesv3/JCqG0;->qSabaQa:Lt4ruesv3/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lt4ruesv3/JCqG0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt4ruesv3/JCqG0;->qSabaQa:Lt4ruesv3/XWkj6C;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lt4ruesv3/AcECZ05b;->gSRAvs0()Lt4ruesv3/XWkj6C$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lt4ruesv3/XWkj6C$CIoHpRd;->lE4XuO6(Landroid/content/Context;)Lt4ruesv3/XWkj6C$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lt4ruesv3/XWkj6C$CIoHpRd;->gSRAvs0()Lt4ruesv3/XWkj6C;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lt4ruesv3/JCqG0;->qSabaQa:Lt4ruesv3/XWkj6C;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method public static jEii0y(Lt4ruesv3/ACzlY;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lt4ruesv3/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt4ruesv3/NkT80;

    .line 6
    .line 7
    invoke-interface {p0}, Lt4ruesv3/NkT80;->gSRAvs0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static uc8gdK2()Lt4ruesv3/JCqG0;
    .locals 2

    .line 1
    sget-object v0, Lt4ruesv3/JCqG0;->qSabaQa:Lt4ruesv3/XWkj6C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4ruesv3/XWkj6C;->j0fws()Lt4ruesv3/JCqG0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public gSRAvs0(Lt4ruesv3/Tw3YL;Lne1n0a/QfImY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4ruesv3/JCqG0;->uc8gdK2:Lg39x6ec/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->bTCCo()Lt4ruesv3/Xgvf8GL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lne1n0a/Z83SrZ;->jEii0y()Lne1n0a/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lt4ruesv3/Xgvf8GL;->bTCCo(Lne1n0a/ACzlY;)Lt4ruesv3/Xgvf8GL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lt4ruesv3/JCqG0;->lE4XuO6(Lt4ruesv3/Tw3YL;)Lt4ruesv3/DWIVMIuw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lg39x6ec/AcECZ05b;->gSRAvs0(Lt4ruesv3/Xgvf8GL;Lt4ruesv3/DWIVMIuw;Lne1n0a/QfImY;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final lE4XuO6(Lt4ruesv3/Tw3YL;)Lt4ruesv3/DWIVMIuw;
    .locals 4

    .line 1
    invoke-static {}, Lt4ruesv3/DWIVMIuw;->gSRAvs0()Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4ruesv3/JCqG0;->gSRAvs0:Lu49rco9v/CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v1}, Lu49rco9v/CIoHpRd;->gSRAvs0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->j0fws(J)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt4ruesv3/JCqG0;->lE4XuO6:Lu49rco9v/CIoHpRd;

    .line 16
    .line 17
    invoke-interface {v1}, Lu49rco9v/CIoHpRd;->gSRAvs0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->yJI6Im(J)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->rF6rhE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->ln2scR(Ljava/lang/String;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lt4ruesv3/NaOCN;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->lE4XuO6()Lne1n0a/DJmRVE;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->jEii0y()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lt4ruesv3/NaOCN;-><init>(Lne1n0a/DJmRVE;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->w4CLNk(Lt4ruesv3/NaOCN;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lne1n0a/Z83SrZ;->gSRAvs0()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->rF6rhE(Ljava/lang/Integer;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lne1n0a/Z83SrZ;->qSabaQa()Lne1n0a/NkT80;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lne1n0a/Z83SrZ;->qSabaQa()Lne1n0a/NkT80;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lne1n0a/NkT80;->gSRAvs0()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lne1n0a/Z83SrZ;->qSabaQa()Lne1n0a/NkT80;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lne1n0a/NkT80;->gSRAvs0()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->tugTe(Ljava/lang/Integer;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lt4ruesv3/Tw3YL;->uc8gdK2()Lne1n0a/Z83SrZ;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lne1n0a/Z83SrZ;->lE4XuO6()Lne1n0a/AcECZ05b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->jEii0y()Lt4ruesv3/DWIVMIuw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public qSabaQa()Lam7y6/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4ruesv3/JCqG0;->jEii0y:Lam7y6/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;
    .locals 4

    .line 1
    new-instance v0, Lt4ruesv3/DaUuG;

    .line 2
    .line 3
    invoke-static {p1}, Lt4ruesv3/JCqG0;->jEii0y(Lt4ruesv3/ACzlY;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lt4ruesv3/Xgvf8GL;->gSRAvs0()Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lt4ruesv3/ACzlY;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lt4ruesv3/ACzlY;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->uc8gdK2([B)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->gSRAvs0()Lt4ruesv3/Xgvf8GL;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lt4ruesv3/DaUuG;-><init>(Ljava/util/Set;Lt4ruesv3/Xgvf8GL;Lt4ruesv3/Rf3E2Myj;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
