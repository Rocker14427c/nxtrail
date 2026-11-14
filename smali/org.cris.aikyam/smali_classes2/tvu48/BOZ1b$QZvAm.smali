.class public final Ltvu48/BOZ1b$QZvAm;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

.field public gSRAvs0:J

.field public jEii0y:Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

.field public rF6rhE:B

.field public uc8gdK2:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->bTCCo()J

    move-result-wide v0

    iput-wide v0, p0, Ltvu48/BOZ1b$QZvAm;->gSRAvs0:J

    .line 5
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->rF6rhE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvu48/BOZ1b$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->lE4XuO6()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Ltvu48/BOZ1b$QZvAm;->uc8gdK2:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 7
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->uc8gdK2()Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ltvu48/BOZ1b$QZvAm;->jEii0y:Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 8
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    move-result-object v0

    iput-object v0, p0, Ltvu48/BOZ1b$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    .line 9
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->qSabaQa()Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    move-result-object p1

    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->bTCCo:Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Ltvu48/BOZ1b$QZvAm;->rF6rhE:B

    return-void
.end method

.method public synthetic constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ;Ltvu48/BOZ1b$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvu48/BOZ1b$QZvAm;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ;)V

    return-void
.end method


# virtual methods
.method public bTCCo(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltvu48/BOZ1b$QZvAm;->gSRAvs0:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/BOZ1b$QZvAm;->rF6rhE:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/BOZ1b$QZvAm;->rF6rhE:B

    .line 9
    .line 10
    return-object p0
.end method

.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltvu48/BOZ1b$QZvAm;->rF6rhE:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Ltvu48/BOZ1b$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Ltvu48/BOZ1b$QZvAm;->uc8gdK2:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Ltvu48/BOZ1b$QZvAm;->jEii0y:Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ltvu48/BOZ1b;

    .line 20
    .line 21
    iget-wide v3, p0, Ltvu48/BOZ1b$QZvAm;->gSRAvs0:J

    .line 22
    .line 23
    iget-object v8, p0, Ltvu48/BOZ1b$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    .line 24
    .line 25
    iget-object v9, p0, Ltvu48/BOZ1b$QZvAm;->bTCCo:Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v10}, Ltvu48/BOZ1b;-><init>(JLjava/lang/String;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;Ltvu48/BOZ1b$CIoHpRd;)V

    .line 29
    .line 30
    .line 31
    return-object v2

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
    iget-byte v2, p0, Ltvu48/BOZ1b$QZvAm;->rF6rhE:B

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " timestamp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ltvu48/BOZ1b$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " type"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Ltvu48/BOZ1b$QZvAm;->uc8gdK2:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " app"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Ltvu48/BOZ1b$QZvAm;->jEii0y:Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " device"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->uc8gdK2:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public qSabaQa(Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->bTCCo:Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/BOZ1b$QZvAm;->jEii0y:Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
