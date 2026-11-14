.class public Lp0/TKRqsHOy;
.super Lp0/FEIOsV;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/FEIOsV;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/util/Size;Lp0/Dsfx3;)Lpucze6/Z83SrZ;
    .locals 2

    .line 1
    sget-object v0, Lp0/TKRqsHOy$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :cond_2
    :goto_0
    new-instance p2, Lpucze6/Z83SrZ;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lpucze6/Z83SrZ;-><init>(Landroid/util/Size;I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public lE4XuO6(Lpucze6/Z83SrZ;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpucze6/Z83SrZ;->gSRAvs0()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa()Lpucze6/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lpucze6/Z83SrZ;->uc8gdK2:Lpucze6/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Lpucze6/Z83SrZ;)Lp0/Dsfx3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpucze6/Z83SrZ;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp0/Dsfx3;->UNKNOWN:Lp0/Dsfx3;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp0/Dsfx3;->CLOSEST_LOWER:Lp0/Dsfx3;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lp0/Dsfx3;->CLOSEST_LOWER_THEN_HIGHER:Lp0/Dsfx3;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lp0/Dsfx3;->CLOSEST_HIGHER:Lp0/Dsfx3;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object p1, Lp0/Dsfx3;->CLOSEST_HIGHER_THEN_LOWER:Lp0/Dsfx3;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    sget-object p1, Lp0/Dsfx3;->NONE:Lp0/Dsfx3;

    .line 35
    .line 36
    return-object p1
.end method
