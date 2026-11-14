.class public final Ltvu48/UOSck$QZvAm;
.super Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:I

.field public j0fws:Ljava/lang/String;

.field public jEii0y:J

.field public lE4XuO6:Ljava/lang/String;

.field public qDuDu6n:B

.field public qSabaQa:J

.field public rF6rhE:I

.field public uc8gdK2:I

.field public w4CLNk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/UOSck$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null model"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$DJmRVE;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Ltvu48/UOSck$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Ltvu48/UOSck$QZvAm;->w4CLNk:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v13, p0, Ltvu48/UOSck$QZvAm;->j0fws:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v13, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ltvu48/UOSck;

    .line 21
    .line 22
    iget v3, p0, Ltvu48/UOSck$QZvAm;->gSRAvs0:I

    .line 23
    .line 24
    iget v5, p0, Ltvu48/UOSck$QZvAm;->uc8gdK2:I

    .line 25
    .line 26
    iget-wide v6, p0, Ltvu48/UOSck$QZvAm;->jEii0y:J

    .line 27
    .line 28
    iget-wide v8, p0, Ltvu48/UOSck$QZvAm;->qSabaQa:J

    .line 29
    .line 30
    iget-boolean v10, p0, Ltvu48/UOSck$QZvAm;->bTCCo:Z

    .line 31
    .line 32
    iget v11, p0, Ltvu48/UOSck$QZvAm;->rF6rhE:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v2 .. v14}, Ltvu48/UOSck;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Ltvu48/UOSck$CIoHpRd;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " arch"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Ltvu48/UOSck$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " model"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " cores"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " ram"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " diskSpace"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " simulator"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-byte v1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " state"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Ltvu48/UOSck$QZvAm;->w4CLNk:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " manufacturer"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, Ltvu48/UOSck$QZvAm;->j0fws:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const-string v1, " modelClass"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public j0fws(Z)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvu48/UOSck$QZvAm;->bTCCo:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method

.method public jEii0y(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvu48/UOSck$QZvAm;->qSabaQa:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method

.method public lE4XuO6(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/UOSck$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method

.method public qDuDu6n(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/UOSck$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method

.method public qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/UOSck$QZvAm;->w4CLNk:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null manufacturer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/UOSck$QZvAm;->j0fws:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null modelClass"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/UOSck$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method

.method public w4CLNk(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvu48/UOSck$QZvAm;->jEii0y:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/UOSck$QZvAm;->qDuDu6n:B

    .line 9
    .line 10
    return-object p0
.end method
