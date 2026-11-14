.class public Lp0/XN4bp;
.super Lp0/Dt8DVO;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Dt8DVO;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lp0/P48jC;)Lm743hca/DaUuG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/XN4bp;->j0fws(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm743hca/DaUuG;->jEii0y(Lm743hca/PjOkxR;)Lm743hca/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j0fws(Lp0/P48jC;)Lm743hca/PjOkxR;
    .locals 3

    .line 1
    sget-object v0, Lp0/XN4bp$CIoHpRd;->gSRAvs0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "VideoQuality "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is unhandled by FallbackStrategyProxyApi."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object p1, Lm743hca/PjOkxR;->bTCCo:Lm743hca/PjOkxR;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lm743hca/PjOkxR;->qSabaQa:Lm743hca/PjOkxR;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, Lm743hca/PjOkxR;->jEii0y:Lm743hca/PjOkxR;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lm743hca/PjOkxR;->uc8gdK2:Lm743hca/PjOkxR;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    sget-object p1, Lm743hca/PjOkxR;->lE4XuO6:Lm743hca/PjOkxR;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    sget-object p1, Lm743hca/PjOkxR;->gSRAvs0:Lm743hca/PjOkxR;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jEii0y(Lp0/P48jC;)Lm743hca/DaUuG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/XN4bp;->j0fws(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm743hca/DaUuG;->lE4XuO6(Lm743hca/PjOkxR;)Lm743hca/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qSabaQa(Lp0/P48jC;)Lm743hca/DaUuG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/XN4bp;->j0fws(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm743hca/DaUuG;->uc8gdK2(Lm743hca/PjOkxR;)Lm743hca/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uc8gdK2(Lp0/P48jC;)Lm743hca/DaUuG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/XN4bp;->j0fws(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm743hca/DaUuG;->gSRAvs0(Lm743hca/PjOkxR;)Lm743hca/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
