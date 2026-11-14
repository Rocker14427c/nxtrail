.class public interface abstract Lmi7wa8l/Sqi6F;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/Sqi6F$DJmRVE;,
        Lmi7wa8l/Sqi6F$CIoHpRd;,
        Lmi7wa8l/Sqi6F$QZvAm;
    }
.end annotation


# direct methods
.method public static gUsH8e(Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;)Lmi7wa8l/Sqi6F;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi7wa8l/AnnyT;->ssTk3wd()Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lmi7wa8l/Sqi6F;->uc8gdK2()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Lmi7wa8l/Sqi6F;->uZzVT7(Lmi7wa8l/FHY92QF;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F$CIoHpRd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static qKuO8(Lmi7wa8l/Sqi6F$DJmRVE;Lmi7wa8l/Sqi6F$DJmRVE;)Z
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/Sqi6F$DJmRVE;->REQUIRED:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static uZzVT7(Lmi7wa8l/FHY92QF;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F$CIoHpRd;)V
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/Nf7MyauB;->veush:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpucze6/DJmRVE;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpucze6/DJmRVE;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lmi7wa8l/Sqi6F;->w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Lr947e3or/Xgvf8GL;->gSRAvs0(Lpucze6/DJmRVE;Lpucze6/DJmRVE;)Lpucze6/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Lmi7wa8l/FHY92QF;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Lmi7wa8l/Sqi6F;->w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lmi7wa8l/FHY92QF;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract bTCCo(Ljava/lang/String;Lmi7wa8l/Sqi6F$QZvAm;)V
.end method

.method public abstract gSRAvs0(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/util/Set;
.end method

.method public abstract jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract lE4XuO6(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)Ljava/lang/Object;
.end method

.method public abstract qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;
.end method

.method public abstract rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z
.end method

.method public abstract uc8gdK2()Ljava/util/Set;
.end method

.method public abstract w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;
.end method
