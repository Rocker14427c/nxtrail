.class public final Ltvu48/Rf3E2Myj$QZvAm;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:B

.field public lE4XuO6:I

.field public uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltvu48/Rf3E2Myj$QZvAm;->jEii0y:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltvu48/Rf3E2Myj$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltvu48/Rf3E2Myj$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ltvu48/Rf3E2Myj;

    .line 16
    .line 17
    iget v3, p0, Ltvu48/Rf3E2Myj$QZvAm;->lE4XuO6:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2, v4}, Ltvu48/Rf3E2Myj;-><init>(Ljava/lang/String;ILjava/util/List;Ltvu48/Rf3E2Myj$CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltvu48/Rf3E2Myj$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, " name"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-byte v2, p0, Ltvu48/Rf3E2Myj$QZvAm;->jEii0y:B

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " importance"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Ltvu48/Rf3E2Myj$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " frames"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/Rf3E2Myj$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/Rf3E2Myj$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/Rf3E2Myj$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/Rf3E2Myj$QZvAm;->jEii0y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/Rf3E2Myj$QZvAm;->jEii0y:B

    .line 9
    .line 10
    return-object p0
.end method
