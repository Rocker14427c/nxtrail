.class public final Ltvu48/Xgvf8GL$QZvAm;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ljava/util/List;

.field public gSRAvs0:Ljava/util/List;

.field public jEii0y:Ltvu48/NRp3c$AcECZ05b;

.field public lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

.field public qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

.field public uc8gdK2:Ltvu48/NRp3c$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;-><init>()V

    .line 4
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->rF6rhE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Xgvf8GL$QZvAm;->gSRAvs0:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->jEii0y()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Xgvf8GL$QZvAm;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 6
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->lE4XuO6()Ltvu48/NRp3c$CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Xgvf8GL$QZvAm;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 7
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->qSabaQa()Ltvu48/NRp3c$AcECZ05b;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Xgvf8GL$QZvAm;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 8
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->bTCCo()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    move-result-object v0

    iput-object v0, p0, Ltvu48/Xgvf8GL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 9
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->uc8gdK2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->bTCCo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;Ltvu48/Xgvf8GL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvu48/Xgvf8GL$QZvAm;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null signal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;
    .locals 8

    .line 1
    iget-object v5, p0, Ltvu48/Xgvf8GL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, Ltvu48/Xgvf8GL$QZvAm;->bTCCo:Ljava/util/List;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltvu48/Xgvf8GL;

    .line 11
    .line 12
    iget-object v1, p0, Ltvu48/Xgvf8GL$QZvAm;->gSRAvs0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ltvu48/Xgvf8GL$QZvAm;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 15
    .line 16
    iget-object v3, p0, Ltvu48/Xgvf8GL$QZvAm;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 17
    .line 18
    iget-object v4, p0, Ltvu48/Xgvf8GL$QZvAm;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ltvu48/Xgvf8GL;-><init>(Ljava/util/List;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;Ltvu48/NRp3c$CIoHpRd;Ltvu48/NRp3c$AcECZ05b;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;Ljava/util/List;Ltvu48/Xgvf8GL$CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltvu48/Xgvf8GL$QZvAm;->qSabaQa:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " signal"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Ltvu48/Xgvf8GL$QZvAm;->bTCCo:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " binaries"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->lE4XuO6:Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->uc8gdK2:Ltvu48/NRp3c$CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Ltvu48/NRp3c$AcECZ05b;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->jEii0y:Ltvu48/NRp3c$AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/Xgvf8GL$QZvAm;->bTCCo:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
