.class public Lp0/Rf3E2Myj;
.super Lp0/I0f3InNW;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/I0f3InNW;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lhgt5rdcf/JCqG0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lp0/RraCiIOA;Lhgt5rdcf/JCqG0;)Lhgt5rdcf/Hp1qq;
    .locals 3

    .line 1
    new-instance v0, Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/Hp1qq$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lp0/Rf3E2Myj$CIoHpRd;->gSRAvs0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lhgt5rdcf/Hp1qq$CIoHpRd;->jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->jEii0y(I)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 47
    .line 48
    new-instance p1, Lp0/EF6iFNA;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lp0/EF6iFNA;-><init>(Lhgt5rdcf/JCqG0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0(Lhgt5rdcf/EF6iFNA;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v0}, Lhgt5rdcf/Hp1qq$CIoHpRd;->lE4XuO6()Lhgt5rdcf/Hp1qq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public jEii0y(Lhgt5rdcf/Hp1qq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lhgt5rdcf/Hp1qq;->lE4XuO6(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6()Lhgt5rdcf/Hp1qq;
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/Hp1qq;->jEii0y:Lhgt5rdcf/Hp1qq;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lhgt5rdcf/Hp1qq;
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/Hp1qq;->uc8gdK2:Lhgt5rdcf/Hp1qq;

    .line 2
    .line 3
    return-object v0
.end method
