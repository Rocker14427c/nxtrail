.class public Lp0/DKqcH;
.super Lp0/IUNs7lb;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/IUNs7lb;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(Lhgt5rdcf/LmYxsLg$CIoHpRd;)Lhgt5rdcf/LmYxsLg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/LmYxsLg$CIoHpRd;->uc8gdK2()Lhgt5rdcf/LmYxsLg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6(Lhgt5rdcf/LmYxsLg$CIoHpRd;Lhgt5rdcf/TAQ7sw5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lhgt5rdcf/LmYxsLg$CIoHpRd;->gSRAvs0(Lhgt5rdcf/TAQ7sw5;)Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qDuDu6n(Lhgt5rdcf/TAQ7sw5;Lp0/WHPsAy;)Lhgt5rdcf/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp0/DKqcH;->qKuO8(Lp0/WHPsAy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lhgt5rdcf/LmYxsLg$CIoHpRd;-><init>(Lhgt5rdcf/TAQ7sw5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public qKuO8(Lp0/WHPsAy;)I
    .locals 3

    .line 1
    sget-object v0, Lp0/DKqcH$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "MeteringMode "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is unhandled by FocusMeteringActionBuilderProxyApi."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public qSabaQa(Lhgt5rdcf/LmYxsLg$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/LmYxsLg$CIoHpRd;->jEii0y()Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rF6rhE(Lhgt5rdcf/TAQ7sw5;)Lhgt5rdcf/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhgt5rdcf/LmYxsLg$CIoHpRd;-><init>(Lhgt5rdcf/TAQ7sw5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public uc8gdK2(Lhgt5rdcf/LmYxsLg$CIoHpRd;Lhgt5rdcf/TAQ7sw5;Lp0/WHPsAy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lp0/DKqcH;->qKuO8(Lp0/WHPsAy;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lhgt5rdcf/LmYxsLg$CIoHpRd;->lE4XuO6(Lhgt5rdcf/TAQ7sw5;I)Lhgt5rdcf/LmYxsLg$CIoHpRd;

    .line 6
    .line 7
    .line 8
    return-void
.end method
