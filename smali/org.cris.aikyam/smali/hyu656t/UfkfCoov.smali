.class public final Lhyu656t/UfkfCoov;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhyu656t/GBg09fEh;


# instance fields
.field public final gSRAvs0:Lhyu656t/TWbyiAv5;

.field public lE4XuO6:Lhyu656t/NvyFSi3G;


# direct methods
.method public constructor <init>(Lhyu656t/TWbyiAv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhyu656t/NvyFSi3G;

    .line 5
    .line 6
    invoke-direct {p2}, Lhyu656t/NvyFSi3G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhyu656t/UfkfCoov;->lE4XuO6:Lhyu656t/NvyFSi3G;

    .line 10
    .line 11
    iput-object p1, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 12
    .line 13
    invoke-static {}, Lhyu656t/TxjEB;->gSRAvs0()Lhyu656t/TxjEB;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bTCCo()Lhyu656t/GBg09fEh;
    .locals 3

    .line 1
    new-instance v0, Lhyu656t/UfkfCoov;

    .line 2
    .line 3
    new-instance v1, Lhyu656t/TWbyiAv5;

    .line 4
    .line 5
    invoke-direct {v1}, Lhyu656t/TWbyiAv5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lhyu656t/UfkfCoov;-><init>(Lhyu656t/TWbyiAv5;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static qSabaQa(Lhyu656t/TWbyiAv5;)Lhyu656t/GBg09fEh;
    .locals 2

    .line 1
    new-instance v0, Lhyu656t/UfkfCoov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhyu656t/UfkfCoov;-><init>(Lhyu656t/TWbyiAv5;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lhyu656t/UfkfCoov;->lE4XuO6:Lhyu656t/NvyFSi3G;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lhyu656t/NvyFSi3G;->bTCCo(Ljava/lang/Boolean;)Lhyu656t/NvyFSi3G;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhyu656t/UfkfCoov;->lE4XuO6:Lhyu656t/NvyFSi3G;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lhyu656t/NvyFSi3G;->qSabaQa(Ljava/lang/Boolean;)Lhyu656t/NvyFSi3G;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lhyu656t/UfkfCoov;->lE4XuO6:Lhyu656t/NvyFSi3G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lhyu656t/NvyFSi3G;->wrDYHx1()Lhyu656t/BAbXv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lhyu656t/TWbyiAv5;->qDuDu6n(Lhyu656t/BAbXv;)Lhyu656t/TWbyiAv5;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lhyu656t/TxjEB;->gSRAvs0()Lhyu656t/TxjEB;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhyu656t/TWbyiAv5;->qKuO8()Lhyu656t/ALVJSB7l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lgrstdls/Z83SrZ;

    .line 48
    .line 49
    invoke-direct {p2}, Lgrstdls/Z83SrZ;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lhyu656t/VGmxDeg;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lgrstdls/Z83SrZ;->qDuDu6n(Lh3825aum/CIoHpRd;)Lgrstdls/Z83SrZ;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lgrstdls/Z83SrZ;->qKuO8(Z)Lgrstdls/Z83SrZ;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lgrstdls/Z83SrZ;->j0fws()Lkfd4kie/CIoHpRd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhyu656t/TWbyiAv5;->qKuO8()Lhyu656t/ALVJSB7l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lhyu656t/N6kFuz;

    .line 86
    .line 87
    invoke-direct {p2}, Lhyu656t/N6kFuz;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhyu656t/VGmxDeg;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lh3825aum/CIoHpRd;->gSRAvs0(Lh3825aum/QZvAm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lhyu656t/N6kFuz;->lE4XuO6()Lhyu656t/T9bxEgFl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lhyu656t/T9bxEgFl;->gSRAvs0(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final jEii0y(Lhyu656t/IcBBlG;)Lhyu656t/GBg09fEh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhyu656t/TWbyiAv5;->bTCCo(Lhyu656t/IcBBlG;)Lhyu656t/TWbyiAv5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final lE4XuO6(Lhyu656t/TKRqsHOy;)Lhyu656t/GBg09fEh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhyu656t/TWbyiAv5;->j0fws(Lhyu656t/TKRqsHOy;)Lhyu656t/TWbyiAv5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final uc8gdK2(Lhyu656t/NvyFSi3G;)Lhyu656t/GBg09fEh;
    .locals 0

    .line 1
    iput-object p1, p0, Lhyu656t/UfkfCoov;->lE4XuO6:Lhyu656t/NvyFSi3G;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/UfkfCoov;->gSRAvs0:Lhyu656t/TWbyiAv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyu656t/TWbyiAv5;->qKuO8()Lhyu656t/ALVJSB7l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhyu656t/ALVJSB7l;->bTCCo()Lhyu656t/BAbXv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lhyu656t/BAbXv;->qKuO8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lhyu656t/BAbXv;->qKuO8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "NA"

    .line 38
    .line 39
    return-object v0
.end method
