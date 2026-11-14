.class public Lp0/AcECZ05b;
.super Lp0/RoASl;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/RoASl;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0fws()Lpucze6/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lpucze6/CIoHpRd;->uc8gdK2:Lpucze6/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Lpucze6/CIoHpRd;)Lp0/DJmRVE;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpucze6/CIoHpRd;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp0/DJmRVE;->UNKNOWN:Lp0/DJmRVE;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp0/DJmRVE;->RATIO16TO9:Lp0/DJmRVE;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lp0/DJmRVE;->RATIO4TO3:Lp0/DJmRVE;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lp0/DJmRVE;->RATIO_DEFAULT:Lp0/DJmRVE;

    .line 23
    .line 24
    return-object p1
.end method

.method public lE4XuO6(Lpucze6/CIoHpRd;)Lp0/Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpucze6/CIoHpRd;->gSRAvs0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lp0/Z83SrZ;->UNKNOWN:Lp0/Z83SrZ;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lp0/Z83SrZ;->AUTO:Lp0/Z83SrZ;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lp0/Z83SrZ;->NONE:Lp0/Z83SrZ;

    .line 17
    .line 18
    return-object p1
.end method

.method public qSabaQa(Lp0/DJmRVE;Lp0/Z83SrZ;)Lpucze6/CIoHpRd;
    .locals 5

    .line 1
    sget-object v0, Lp0/AcECZ05b$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p1, v3

    .line 27
    :goto_0
    sget-object v4, Lp0/AcECZ05b$CIoHpRd;->lE4XuO6:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v4, p2

    .line 34
    .line 35
    if-eq p2, v3, :cond_3

    .line 36
    .line 37
    if-eq p2, v2, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v0, v3

    .line 42
    :cond_4
    :goto_1
    new-instance p2, Lpucze6/CIoHpRd;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lpucze6/CIoHpRd;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public w4CLNk()Lpucze6/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lpucze6/CIoHpRd;->jEii0y:Lpucze6/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
