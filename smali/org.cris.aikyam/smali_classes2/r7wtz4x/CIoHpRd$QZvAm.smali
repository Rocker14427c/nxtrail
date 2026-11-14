.class public final Lr7wtz4x/CIoHpRd$QZvAm;
.super Lr7wtz4x/Z83SrZ$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7wtz4x/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:J

.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

.field public qSabaQa:J

.field public rF6rhE:Ljava/lang/String;

.field public uc8gdK2:Ljava/lang/String;

.field public w4CLNk:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr7wtz4x/Z83SrZ$CIoHpRd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7wtz4x/Z83SrZ;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr7wtz4x/Z83SrZ$CIoHpRd;-><init>()V

    .line 4
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->rF6rhE()Lr7wtz4x/DJmRVE$CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

    .line 6
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->bTCCo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->uc8gdK2()J

    move-result-wide v0

    iput-wide v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->qSabaQa:J

    .line 9
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->w4CLNk()J

    move-result-wide v0

    iput-wide v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->bTCCo:J

    .line 10
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qSabaQa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->rF6rhE:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    return-void
.end method

.method public synthetic constructor <init>(Lr7wtz4x/Z83SrZ;Lr7wtz4x/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7wtz4x/CIoHpRd$QZvAm;-><init>(Lr7wtz4x/Z83SrZ;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Lr7wtz4x/Z83SrZ;
    .locals 12

    .line 1
    iget-byte v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr7wtz4x/CIoHpRd$QZvAm;->lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lr7wtz4x/CIoHpRd;

    .line 12
    .line 13
    iget-object v2, p0, Lr7wtz4x/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lr7wtz4x/CIoHpRd$QZvAm;->lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

    .line 16
    .line 17
    iget-object v4, p0, Lr7wtz4x/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lr7wtz4x/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lr7wtz4x/CIoHpRd$QZvAm;->qSabaQa:J

    .line 22
    .line 23
    iget-wide v8, p0, Lr7wtz4x/CIoHpRd$QZvAm;->bTCCo:J

    .line 24
    .line 25
    iget-object v10, p0, Lr7wtz4x/CIoHpRd$QZvAm;->rF6rhE:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v11}, Lr7wtz4x/CIoHpRd;-><init>(Ljava/lang/String;Lr7wtz4x/DJmRVE$CIoHpRd;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lr7wtz4x/CIoHpRd$CIoHpRd;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public jEii0y(Ljava/lang/String;)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ljava/lang/String;)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Ljava/lang/String;)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Lr7wtz4x/DJmRVE$CIoHpRd;)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->lE4XuO6:Lr7wtz4x/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(J)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->qSabaQa:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method

.method public w4CLNk(J)Lr7wtz4x/Z83SrZ$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->bTCCo:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr7wtz4x/CIoHpRd$QZvAm;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method
