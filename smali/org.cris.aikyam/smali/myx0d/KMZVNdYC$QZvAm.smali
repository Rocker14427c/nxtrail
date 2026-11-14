.class public final Lmyx0d/KMZVNdYC$QZvAm;
.super Lmyx0d/Rf3E2Myj$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyx0d/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public gSRAvs0:Ljava/lang/Long;

.field public j0fws:Lmyx0d/DaUuG;

.field public jEii0y:Ljava/lang/Long;

.field public lE4XuO6:Ljava/lang/Integer;

.field public qSabaQa:[B

.field public rF6rhE:Ljava/lang/Long;

.field public uc8gdK2:Lmyx0d/Xgvf8GL;

.field public w4CLNk:Lmyx0d/Hp1qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyx0d/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lmyx0d/DaUuG;)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->j0fws:Lmyx0d/DaUuG;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Lmyx0d/Rf3E2Myj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->gSRAvs0:Ljava/lang/Long;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " eventTimeMs"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->jEii0y:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " eventUptimeMs"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->rF6rhE:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " timezoneOffsetSeconds"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v3, Lmyx0d/KMZVNdYC;

    .line 75
    .line 76
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->gSRAvs0:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, v0, Lmyx0d/KMZVNdYC$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v7, v0, Lmyx0d/KMZVNdYC$QZvAm;->uc8gdK2:Lmyx0d/Xgvf8GL;

    .line 85
    .line 86
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->jEii0y:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v10, v0, Lmyx0d/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 93
    .line 94
    iget-object v11, v0, Lmyx0d/KMZVNdYC$QZvAm;->bTCCo:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, Lmyx0d/KMZVNdYC$QZvAm;->rF6rhE:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-object v14, v0, Lmyx0d/KMZVNdYC$QZvAm;->w4CLNk:Lmyx0d/Hp1qq;

    .line 103
    .line 104
    iget-object v15, v0, Lmyx0d/KMZVNdYC$QZvAm;->j0fws:Lmyx0d/DaUuG;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lmyx0d/KMZVNdYC;-><init>(JLjava/lang/Integer;Lmyx0d/Xgvf8GL;J[BLjava/lang/String;JLmyx0d/Hp1qq;Lmyx0d/DaUuG;Lmyx0d/KMZVNdYC$CIoHpRd;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public j0fws(Ljava/lang/String;)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->bTCCo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jEii0y(J)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->gSRAvs0:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public lE4XuO6(Lmyx0d/Xgvf8GL;)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->uc8gdK2:Lmyx0d/Xgvf8GL;

    .line 2
    .line 3
    return-object p0
.end method

.method public qDuDu6n(J)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->rF6rhE:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public qSabaQa(J)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->jEii0y:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public rF6rhE(Lmyx0d/Hp1qq;)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->w4CLNk:Lmyx0d/Hp1qq;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/lang/Integer;)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public w4CLNk([B)Lmyx0d/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmyx0d/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 2
    .line 3
    return-object p0
.end method
