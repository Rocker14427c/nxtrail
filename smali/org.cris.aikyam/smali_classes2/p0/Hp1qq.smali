.class public Lp0/Hp1qq;
.super Lp0/CtkTih;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/CtkTih;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lhgt5rdcf/TwJ4ML;)Lp0/PjOkxR;
    .locals 1

    .line 1
    sget-object v0, Lp0/Hp1qq$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lhgt5rdcf/TwJ4ML;->uc8gdK2()Lhgt5rdcf/TwJ4ML$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp0/PjOkxR;->UNKNOWN:Lp0/PjOkxR;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lp0/PjOkxR;->CLOSED:Lp0/PjOkxR;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lp0/PjOkxR;->CLOSING:Lp0/PjOkxR;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lp0/PjOkxR;->OPEN:Lp0/PjOkxR;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object p1, Lp0/PjOkxR;->OPENING:Lp0/PjOkxR;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object p1, Lp0/PjOkxR;->PENDING_OPEN:Lp0/PjOkxR;

    .line 44
    .line 45
    return-object p1
.end method

.method public lE4XuO6(Lhgt5rdcf/TwJ4ML;)Lhgt5rdcf/TwJ4ML$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/TwJ4ML;->lE4XuO6()Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
