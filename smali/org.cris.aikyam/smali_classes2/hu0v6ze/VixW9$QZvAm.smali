.class public Lhu0v6ze/VixW9$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0v6ze/VixW9;->hi1VN3o(Ld2gdp58/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:Lhu0v6ze/VixW9;

.field public final synthetic gSRAvs0:J

.field public final synthetic jEii0y:Ld2gdp58/KMZVNdYC;

.field public final synthetic lE4XuO6:Ljava/lang/Throwable;

.field public final synthetic qSabaQa:Z

.field public final synthetic uc8gdK2:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lhu0v6ze/VixW9;JLjava/lang/Throwable;Ljava/lang/Thread;Ld2gdp58/KMZVNdYC;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 2
    .line 3
    iput-wide p2, p0, Lhu0v6ze/VixW9$QZvAm;->gSRAvs0:J

    .line 4
    .line 5
    iput-object p4, p0, Lhu0v6ze/VixW9$QZvAm;->lE4XuO6:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lhu0v6ze/VixW9$QZvAm;->uc8gdK2:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lhu0v6ze/VixW9$QZvAm;->jEii0y:Ld2gdp58/KMZVNdYC;

    .line 10
    .line 11
    iput-boolean p7, p0, Lhu0v6ze/VixW9$QZvAm;->qSabaQa:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/VixW9$QZvAm;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gSRAvs0()Lxuz2up/GVaOFw;
    .locals 8

    .line 1
    iget-wide v0, p0, Lhu0v6ze/VixW9$QZvAm;->gSRAvs0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhu0v6ze/VixW9;->rF6rhE(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 8
    .line 9
    invoke-static {v0}, Lhu0v6ze/VixW9;->w4CLNk(Lhu0v6ze/VixW9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfkvikq3m/NkT80;->jEii0y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 31
    .line 32
    invoke-static {v1}, Lhu0v6ze/VixW9;->qDuDu6n(Lhu0v6ze/VixW9;)Lhu0v6ze/F8RPg5ju;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhu0v6ze/F8RPg5ju;->gSRAvs0()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 40
    .line 41
    invoke-static {v1}, Lhu0v6ze/VixW9;->qKuO8(Lhu0v6ze/VixW9;)Lhu0v6ze/IjE1zi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lhu0v6ze/VixW9$QZvAm;->lE4XuO6:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lhu0v6ze/VixW9$QZvAm;->uc8gdK2:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lhu0v6ze/IjE1zi;->gXiFk(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 53
    .line 54
    iget-wide v2, p0, Lhu0v6ze/VixW9$QZvAm;->gSRAvs0:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lhu0v6ze/VixW9;->tugTe(Lhu0v6ze/VixW9;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 60
    .line 61
    iget-object v2, p0, Lhu0v6ze/VixW9$QZvAm;->jEii0y:Ld2gdp58/KMZVNdYC;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lhu0v6ze/VixW9;->nfDQQZPs(Ld2gdp58/KMZVNdYC;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 67
    .line 68
    new-instance v2, Lhu0v6ze/NaOCN;

    .line 69
    .line 70
    invoke-direct {v2}, Lhu0v6ze/NaOCN;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lhu0v6ze/NaOCN;->uc8gdK2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lhu0v6ze/VixW9$QZvAm;->qSabaQa:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lhu0v6ze/VixW9;->wrDYHx1(Lhu0v6ze/VixW9;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 87
    .line 88
    invoke-static {v1}, Lhu0v6ze/VixW9;->ln2scR(Lhu0v6ze/VixW9;)Lhu0v6ze/YtbbCeV;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lhu0v6ze/YtbbCeV;->jEii0y()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lhu0v6ze/VixW9$QZvAm;->jEii0y:Ld2gdp58/KMZVNdYC;

    .line 104
    .line 105
    invoke-interface {v0}, Ld2gdp58/KMZVNdYC;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lhu0v6ze/VixW9$QZvAm;->bTCCo:Lhu0v6ze/VixW9;

    .line 110
    .line 111
    invoke-static {v1}, Lhu0v6ze/VixW9;->yJI6Im(Lhu0v6ze/VixW9;)Lud3zqp/DWIVMIuw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 116
    .line 117
    new-instance v2, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Lhu0v6ze/VixW9$QZvAm$CIoHpRd;-><init>(Lhu0v6ze/VixW9$QZvAm;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
