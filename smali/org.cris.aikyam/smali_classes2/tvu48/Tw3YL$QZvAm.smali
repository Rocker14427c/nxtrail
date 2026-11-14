.class public final Ltvu48/Tw3YL$QZvAm;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ljava/util/List;

.field public gSRAvs0:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

.field public jEii0y:Ljava/lang/Boolean;

.field public lE4XuO6:Ljava/util/List;

.field public qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

.field public rF6rhE:I

.field public uc8gdK2:Ljava/util/List;

.field public w4CLNk:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->bTCCo()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->gSRAvs0:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 5
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->qSabaQa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->rF6rhE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->uc8gdK2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->jEii0y:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 9
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->lE4XuO6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Tw3YL$QZvAm;->bTCCo:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->w4CLNk()I

    move-result p1

    iput p1, p0, Ltvu48/Tw3YL$QZvAm;->rF6rhE:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Ltvu48/Tw3YL$QZvAm;->w4CLNk:B

    return-void
.end method

.method public synthetic constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;Ltvu48/Tw3YL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvu48/Tw3YL$QZvAm;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->gSRAvs0:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltvu48/Tw3YL$QZvAm;->w4CLNk:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltvu48/Tw3YL$QZvAm;->gSRAvs0:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ltvu48/Tw3YL;

    .line 12
    .line 13
    iget-object v4, p0, Ltvu48/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Ltvu48/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ltvu48/Tw3YL$QZvAm;->jEii0y:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Ltvu48/Tw3YL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 20
    .line 21
    iget-object v8, p0, Ltvu48/Tw3YL$QZvAm;->bTCCo:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Ltvu48/Tw3YL$QZvAm;->rF6rhE:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Ltvu48/Tw3YL;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;Ljava/util/List;ILtvu48/Tw3YL$CIoHpRd;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ltvu48/Tw3YL$QZvAm;->gSRAvs0:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, " execution"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v2, p0, Ltvu48/Tw3YL$QZvAm;->w4CLNk:B

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " uiOrientation"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/lang/Boolean;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Tw3YL$QZvAm;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public w4CLNk(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/Tw3YL$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/Tw3YL$QZvAm;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/Tw3YL$QZvAm;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method
