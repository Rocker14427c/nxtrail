.class public final Ltvu48/QfImY$QZvAm;
.super Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:Ljava/lang/String;

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Ltvu48/NRp3c$ACzlY$CIoHpRd;
    .locals 9

    .line 1
    iget-object v1, p0, Ltvu48/QfImY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ltvu48/QfImY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltvu48/QfImY;

    .line 11
    .line 12
    iget-object v3, p0, Ltvu48/QfImY$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Ltvu48/QfImY$QZvAm;->jEii0y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Ltvu48/QfImY$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Ltvu48/QfImY$QZvAm;->bTCCo:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Ltvu48/QfImY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltvu48/NRp3c$ACzlY$CIoHpRd$QZvAm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltvu48/QfImY$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltvu48/QfImY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " identifier"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ltvu48/QfImY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " version"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvu48/QfImY$QZvAm;->bTCCo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
