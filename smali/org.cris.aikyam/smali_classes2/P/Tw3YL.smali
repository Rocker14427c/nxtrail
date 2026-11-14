.class public abstract LP/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/Tw3YL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lf5ntlw/KMZVNdYC;

.field public static final lE4XuO6:Lf5ntlw/DWIVMIuw;

.field public static final uc8gdK2:Lf5ntlw/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/KMZVNdYC;->KEEP:Lf5ntlw/KMZVNdYC;

    .line 2
    .line 3
    sput-object v0, LP/Tw3YL;->gSRAvs0:Lf5ntlw/KMZVNdYC;

    .line 4
    .line 5
    sget-object v0, Lf5ntlw/DWIVMIuw;->UPDATE:Lf5ntlw/DWIVMIuw;

    .line 6
    .line 7
    sput-object v0, LP/Tw3YL;->lE4XuO6:Lf5ntlw/DWIVMIuw;

    .line 8
    .line 9
    sget-object v0, Lf5ntlw/Z83SrZ;->qKuO8:Lf5ntlw/Z83SrZ;

    .line 10
    .line 11
    sput-object v0, LP/Tw3YL;->uc8gdK2:Lf5ntlw/Z83SrZ;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic bTCCo(LQ/ACzlY;)Lf5ntlw/KMZVNdYC;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->wuyGmLIm(LQ/ACzlY;)Lf5ntlw/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic gSRAvs0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->w4CLNk(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws()Lf5ntlw/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL;->uc8gdK2:Lf5ntlw/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jEii0y(LQ/BOZ1b;)Lf5ntlw/IBYxuLG;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->yJI6Im(LQ/BOZ1b;)Lf5ntlw/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(LQ/CIoHpRd;)Lf5ntlw/CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->tugTe(LQ/CIoHpRd;)Lf5ntlw/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ln2scR(LQ/GVaOFw;)Lf5ntlw/TwJ4ML;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL$CIoHpRd;->jEii0y:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lf5ntlw/TwJ4ML;->TEMPORARILY_UNMETERED:Lf5ntlw/TwJ4ML;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lf5ntlw/TwJ4ML;->UNMETERED:Lf5ntlw/TwJ4ML;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lf5ntlw/TwJ4ML;->UNMETERED:Lf5ntlw/TwJ4ML;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lf5ntlw/TwJ4ML;->NOT_ROAMING:Lf5ntlw/TwJ4ML;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lf5ntlw/TwJ4ML;->NOT_REQUIRED:Lf5ntlw/TwJ4ML;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lf5ntlw/TwJ4ML;->METERED:Lf5ntlw/TwJ4ML;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lf5ntlw/TwJ4ML;->CONNECTED:Lf5ntlw/TwJ4ML;

    .line 43
    .line 44
    return-object p0

    .line 45
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

.method public static final qDuDu6n()Lf5ntlw/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL;->gSRAvs0:Lf5ntlw/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final qKuO8()Lf5ntlw/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL;->lE4XuO6:Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qSabaQa(LQ/AcECZ05b;)Lf5ntlw/DWIVMIuw;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->zwQrHWCn(LQ/AcECZ05b;)Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Ljava/lang/String;Ljava/util/Map;LQ/NaOCN;JLjava/lang/Long;Ljava/lang/Long;Lf5ntlw/Z83SrZ;LQ/QZvAm;Ljava/lang/String;)Lf5ntlw/XG1z4737;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "taskName"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "constraints"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    new-instance v3, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-class v4, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    move-wide v5, p3

    .line 29
    invoke-direct/range {v3 .. v10}, Lf5ntlw/XG1z4737$CIoHpRd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 34
    .line 35
    const-class v2, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-direct {v3, v2, p3, p4, v4}, Lf5ntlw/XG1z4737$CIoHpRd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static/range {p0 .. p2}, LP/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/util/Map;LQ/NaOCN;)Landroidx/work/QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->ln2scR(Landroidx/work/QZvAm;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v2}, Lf5ntlw/LmYxsLg$CIoHpRd;->wrDYHx1(JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lf5ntlw/LmYxsLg$CIoHpRd;->qDuDu6n(Lf5ntlw/Z83SrZ;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 74
    .line 75
    if-eqz p8, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p8 .. p8}, LQ/QZvAm;->lE4XuO6()LQ/CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p8 .. p8}, LQ/QZvAm;->gSRAvs0()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p8 .. p8}, LQ/QZvAm;->lE4XuO6()LQ/CIoHpRd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LP/Tw3YL;->tugTe(LQ/CIoHpRd;)Lf5ntlw/CIoHpRd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual/range {p8 .. p8}, LQ/QZvAm;->gSRAvs0()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2, v3, p2}, Lf5ntlw/LmYxsLg$CIoHpRd;->j0fws(Lf5ntlw/CIoHpRd;JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lf5ntlw/LmYxsLg$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lf5ntlw/XG1z4737$CIoHpRd;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->lE4XuO6()Lf5ntlw/LmYxsLg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lf5ntlw/XG1z4737;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final tugTe(LQ/CIoHpRd;)Lf5ntlw/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL$CIoHpRd;->qSabaQa:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lf5ntlw/CIoHpRd;->LINEAR:Lf5ntlw/CIoHpRd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lf5ntlw/CIoHpRd;->EXPONENTIAL:Lf5ntlw/CIoHpRd;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic uc8gdK2(LQ/DJmRVE;)Lf5ntlw/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0}, LP/Tw3YL;->wrDYHx1(LQ/DJmRVE;)Lf5ntlw/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w4CLNk(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final wrDYHx1(LQ/DJmRVE;)Lf5ntlw/Z83SrZ;
    .locals 2

    .line 1
    new-instance v0, Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5ntlw/Z83SrZ$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/DJmRVE;->gSRAvs0()LQ/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LP/Tw3YL;->ln2scR(LQ/GVaOFw;)Lf5ntlw/TwJ4ML;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf5ntlw/Z83SrZ$CIoHpRd;->lE4XuO6(Lf5ntlw/TwJ4ML;)Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LQ/DJmRVE;->lE4XuO6()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lf5ntlw/Z83SrZ$CIoHpRd;->uc8gdK2(Z)Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LQ/DJmRVE;->uc8gdK2()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lf5ntlw/Z83SrZ$CIoHpRd;->jEii0y(Z)Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LQ/DJmRVE;->jEii0y()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lf5ntlw/Z83SrZ$CIoHpRd;->qSabaQa(Z)Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, LQ/DJmRVE;->qSabaQa()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lf5ntlw/Z83SrZ$CIoHpRd;->bTCCo(Z)Lf5ntlw/Z83SrZ$CIoHpRd;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lf5ntlw/Z83SrZ$CIoHpRd;->gSRAvs0()Lf5ntlw/Z83SrZ;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final wuyGmLIm(LQ/ACzlY;)Lf5ntlw/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lf5ntlw/KMZVNdYC;->APPEND_OR_REPLACE:Lf5ntlw/KMZVNdYC;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lf5ntlw/KMZVNdYC;->REPLACE:Lf5ntlw/KMZVNdYC;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lf5ntlw/KMZVNdYC;->KEEP:Lf5ntlw/KMZVNdYC;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lf5ntlw/KMZVNdYC;->APPEND_OR_REPLACE:Lf5ntlw/KMZVNdYC;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final yJI6Im(LQ/BOZ1b;)Lf5ntlw/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL$CIoHpRd;->uc8gdK2:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lf5ntlw/IBYxuLG;->DROP_WORK_REQUEST:Lf5ntlw/IBYxuLG;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lf5ntlw/IBYxuLG;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lf5ntlw/IBYxuLG;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final zwQrHWCn(LQ/AcECZ05b;)Lf5ntlw/DWIVMIuw;
    .locals 1

    .line 1
    sget-object v0, LP/Tw3YL$CIoHpRd;->lE4XuO6:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lf5ntlw/DWIVMIuw;->UPDATE:Lf5ntlw/DWIVMIuw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lf5ntlw/DWIVMIuw;->REPLACE:Lf5ntlw/DWIVMIuw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lf5ntlw/DWIVMIuw;->KEEP:Lf5ntlw/DWIVMIuw;

    .line 31
    .line 32
    return-object p0
.end method
