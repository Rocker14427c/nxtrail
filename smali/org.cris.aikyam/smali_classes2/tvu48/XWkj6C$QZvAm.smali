.class public final Ltvu48/XWkj6C$QZvAm;
.super Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/XWkj6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:Z

.field public lE4XuO6:I

.field public qSabaQa:B

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ltvu48/XWkj6C$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ltvu48/XWkj6C;

    .line 12
    .line 13
    iget v4, p0, Ltvu48/XWkj6C$QZvAm;->lE4XuO6:I

    .line 14
    .line 15
    iget v5, p0, Ltvu48/XWkj6C$QZvAm;->uc8gdK2:I

    .line 16
    .line 17
    iget-boolean v6, p0, Ltvu48/XWkj6C$QZvAm;->jEii0y:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Ltvu48/XWkj6C;-><init>(Ljava/lang/String;IIZLtvu48/XWkj6C$CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    return-object v2

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
    iget-object v1, p0, Ltvu48/XWkj6C$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " processName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-byte v1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " pid"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-byte v1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " importance"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-byte v1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " defaultProcess"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public jEii0y(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/XWkj6C$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 9
    .line 10
    return-object p0
.end method

.method public lE4XuO6(Z)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltvu48/XWkj6C$QZvAm;->jEii0y:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 9
    .line 10
    return-object p0
.end method

.method public qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/XWkj6C$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/XWkj6C$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/XWkj6C$QZvAm;->qSabaQa:B

    .line 9
    .line 10
    return-object p0
.end method
