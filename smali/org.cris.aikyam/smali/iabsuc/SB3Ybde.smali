.class public final Liabsuc/SB3Ybde;
.super Liabsuc/UIdqoKcu;
.source "Obfuscated"


# instance fields
.field public final uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;


# direct methods
.method public constructor <init>(Liabsuc/KMZVNdYC$CIoHpRd;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Liabsuc/UIdqoKcu;-><init>(ILxuz2up/UOSck;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Liabsuc/SB3Ybde;->uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bTCCo(Liabsuc/LTo83Q5g;)[Lyuu73w7p/Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->veush()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liabsuc/SB3Ybde;->uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liabsuc/KHfh5s4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Liabsuc/KHfh5s4;->gSRAvs0:Liabsuc/UOSck;

    .line 18
    .line 19
    invoke-virtual {p1}, Liabsuc/UOSck;->uc8gdK2()[Lyuu73w7p/Z83SrZ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j0fws(Liabsuc/LTo83Q5g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->veush()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liabsuc/SB3Ybde;->uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liabsuc/KHfh5s4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->mMx9OfQQ()Le5gk7/CIoHpRd$ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Liabsuc/UIdqoKcu;->lE4XuO6:Lxuz2up/UOSck;

    .line 20
    .line 21
    iget-object v2, v0, Liabsuc/KHfh5s4;->lE4XuO6:Liabsuc/JCqG0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Liabsuc/JCqG0;->lE4XuO6(Le5gk7/CIoHpRd$QZvAm;Lxuz2up/UOSck;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Liabsuc/KHfh5s4;->gSRAvs0:Liabsuc/UOSck;

    .line 27
    .line 28
    invoke-virtual {p1}, Liabsuc/UOSck;->gSRAvs0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Liabsuc/UIdqoKcu;->lE4XuO6:Lxuz2up/UOSck;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final rF6rhE(Liabsuc/LTo83Q5g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->veush()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liabsuc/SB3Ybde;->uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liabsuc/KHfh5s4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Liabsuc/KHfh5s4;->gSRAvs0:Liabsuc/UOSck;

    .line 16
    .line 17
    invoke-virtual {p1}, Liabsuc/UOSck;->qSabaQa()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final bridge synthetic uc8gdK2(Liabsuc/XWkj6C;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w4CLNk(Liabsuc/LTo83Q5g;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Liabsuc/LTo83Q5g;->veush()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liabsuc/SB3Ybde;->uc8gdK2:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liabsuc/KHfh5s4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Liabsuc/KHfh5s4;->gSRAvs0:Liabsuc/UOSck;

    .line 16
    .line 17
    invoke-virtual {p1}, Liabsuc/UOSck;->bTCCo()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method
