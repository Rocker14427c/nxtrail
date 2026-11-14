.class public Lp0/TWbyiAv5;
.super Lp0/Wg6fSYs6;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Wg6fSYs6;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lp0/P48jC;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/TWbyiAv5;->w4CLNk(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm743hca/XO6vWvx;->jEii0y(Lm743hca/PjOkxR;)Lm743hca/XO6vWvx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp0/TWbyiAv5;->w4CLNk(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lm743hca/XO6vWvx;->qSabaQa(Lm743hca/PjOkxR;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public qSabaQa(Lhgt5rdcf/JCqG0;Lp0/P48jC;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp0/TWbyiAv5;->w4CLNk(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm743hca/XO6vWvx;->qDuDu6n(Lhgt5rdcf/JCqG0;Lm743hca/PjOkxR;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uc8gdK2(Ljava/util/List;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp0/P48jC;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp0/TWbyiAv5;->w4CLNk(Lp0/P48jC;)Lm743hca/PjOkxR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lm743hca/XO6vWvx;->bTCCo(Ljava/util/List;)Lm743hca/XO6vWvx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {v0, p2}, Lm743hca/XO6vWvx;->rF6rhE(Ljava/util/List;Lm743hca/DaUuG;)Lm743hca/XO6vWvx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public w4CLNk(Lp0/P48jC;)Lm743hca/PjOkxR;
    .locals 3

    .line 1
    sget-object v0, Lp0/TWbyiAv5$CIoHpRd;->gSRAvs0:[I

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
    const-string p1, " is unhandled by QualitySelectorProxyApi."

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
