.class public abstract Lq7quqfu/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq7quqfu/TwJ4ML;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static bTCCo(Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->w4CLNk()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Labala/T9bxEgFl;->wuyGmLIm()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/CIoHpRd;->gSRAvs0()Lf5ntlw/QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Lq7quqfu/TwJ4ML;->jEii0y(Labala/T9bxEgFl;Lf5ntlw/QZvAm;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/CIoHpRd;->w4CLNk()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Labala/T9bxEgFl;->j0fws(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/work/CIoHpRd;->gSRAvs0()Lf5ntlw/QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0, v2}, Lq7quqfu/TwJ4ML;->jEii0y(Labala/T9bxEgFl;Lf5ntlw/QZvAm;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    const/16 p0, 0xc8

    .line 53
    .line 54
    invoke-interface {v0, p0}, Labala/T9bxEgFl;->uqhdq(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->twBNAum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Labala/N6kFuz;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Labala/N6kFuz;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lq7quqfu/JCqG0;

    .line 97
    .line 98
    invoke-interface {v1}, Lq7quqfu/JCqG0;->lE4XuO6()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lq7quqfu/JCqG0;->qSabaQa([Labala/N6kFuz;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Labala/N6kFuz;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Labala/N6kFuz;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lq7quqfu/JCqG0;

    .line 141
    .line 142
    invoke-interface {p2}, Lq7quqfu/JCqG0;->lE4XuO6()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p2, p0}, Lq7quqfu/JCqG0;->qSabaQa([Labala/N6kFuz;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;Labala/Hp1qq;Z)V
    .locals 0

    .line 1
    new-instance p5, Lq7quqfu/Hp1qq;

    .line 2
    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Lq7quqfu/Hp1qq;-><init>(Ljava/util/List;Labala/Hp1qq;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jEii0y(Labala/T9bxEgFl;Lf5ntlw/QZvAm;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lf5ntlw/QZvAm;->gSRAvs0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Labala/N6kFuz;

    .line 26
    .line 27
    iget-object p2, p2, Labala/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Labala/T9bxEgFl;->uc8gdK2(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Ljava/util/List;Labala/Hp1qq;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq7quqfu/JCqG0;

    .line 16
    .line 17
    invoke-virtual {p1}, Labala/Hp1qq;->lE4XuO6()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lq7quqfu/JCqG0;->jEii0y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Lq7quqfu/TwJ4ML;->bTCCo(Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static qSabaQa(Ljava/util/List;Lq7quqfu/EF6iFNA;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/CIoHpRd;)V
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/XWkj6C;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Lq7quqfu/XWkj6C;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lq7quqfu/EF6iFNA;->qSabaQa(Lq7quqfu/AcECZ05b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static uc8gdK2(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/CIoHpRd;)Lq7quqfu/JCqG0;
    .locals 1

    .line 1
    new-instance v0, Lgirdbss/QfImY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgirdbss/QfImY;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Ldz9k5svw/LTo83Q5g;->uc8gdK2(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf5ntlw/Hp1qq;->qSabaQa()Lf5ntlw/Hp1qq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lq7quqfu/TwJ4ML;->gSRAvs0:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lf5ntlw/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
