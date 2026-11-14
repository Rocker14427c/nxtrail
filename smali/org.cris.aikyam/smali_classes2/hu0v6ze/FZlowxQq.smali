.class public Lhu0v6ze/FZlowxQq;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final rF6rhE:Ljava/util/Map;

.field public static final w4CLNk:Ljava/lang/String;


# instance fields
.field public final bTCCo:Lfkvikq3m/KMZVNdYC;

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Lko2e2/Z83SrZ;

.field public final lE4XuO6:Lhu0v6ze/S05xPv;

.field public final qSabaQa:Ld2gdp58/KMZVNdYC;

.field public final uc8gdK2:Lhu0v6ze/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu0v6ze/FZlowxQq;->rF6rhE:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v1, "20.1.1"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhu0v6ze/FZlowxQq;->w4CLNk:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu0v6ze/S05xPv;Lhu0v6ze/CIoHpRd;Lko2e2/Z83SrZ;Ld2gdp58/KMZVNdYC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfkvikq3m/KMZVNdYC;->gSRAvs0:Lfkvikq3m/KMZVNdYC;

    .line 5
    .line 6
    iput-object v0, p0, Lhu0v6ze/FZlowxQq;->bTCCo:Lfkvikq3m/KMZVNdYC;

    .line 7
    .line 8
    iput-object p1, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 11
    .line 12
    iput-object p3, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 13
    .line 14
    iput-object p4, p0, Lhu0v6ze/FZlowxQq;->jEii0y:Lko2e2/Z83SrZ;

    .line 15
    .line 16
    iput-object p5, p0, Lhu0v6ze/FZlowxQq;->qSabaQa:Ld2gdp58/KMZVNdYC;

    .line 17
    .line 18
    return-void
.end method

.method public static bTCCo(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide v0
.end method

.method public static rF6rhE()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lhu0v6ze/FZlowxQq;->rF6rhE:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final dY7aAw(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhu0v6ze/FZlowxQq;->nfDQQZPs(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final fQb4dm20()Ltvu48/NRp3c$ACzlY$AcECZ05b;
    .locals 2

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->jEii0y(I)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->nfDQQZPs()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->uc8gdK2(Z)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$AcECZ05b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final gSRAvs0(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$CIoHpRd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->qSabaQa:Ld2gdp58/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2gdp58/KMZVNdYC;->lE4XuO6()Ld2gdp58/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld2gdp58/Z83SrZ;->lE4XuO6:Ld2gdp58/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld2gdp58/Z83SrZ$CIoHpRd;->uc8gdK2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 14
    .line 15
    iget-object v0, v0, Lhu0v6ze/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 29
    .line 30
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lhu0v6ze/ACzlY;

    .line 47
    .line 48
    invoke-static {}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lhu0v6ze/ACzlY;->uc8gdK2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lhu0v6ze/ACzlY;->gSRAvs0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lhu0v6ze/ACzlY;->lE4XuO6()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$CIoHpRd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {}, Ltvu48/NRp3c$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->uc8gdK2()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->uc8gdK2(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->qSabaQa()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->rF6rhE()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->rF6rhE(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->j0fws()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->j0fws(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->jEii0y()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->jEii0y(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->bTCCo()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->bTCCo(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->w4CLNk()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->w4CLNk(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->qDuDu6n()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->qDuDu6n(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final gXiFk(Lko2e2/AcECZ05b;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lko2e2/AcECZ05b;->uc8gdK2:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lhu0v6ze/FZlowxQq;->nfDQQZPs(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->jEii0y:Lko2e2/Z83SrZ;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    invoke-interface {v1, p3}, Lko2e2/Z83SrZ;->gSRAvs0([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p4, p3}, Lhu0v6ze/FZlowxQq;->dY7aAw(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final j0fws()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->w4CLNk()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jEii0y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->jEii0y:Lko2e2/Z83SrZ;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lko2e2/AcECZ05b;->gSRAvs0(Ljava/lang/Throwable;Lko2e2/Z83SrZ;)Lko2e2/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p4, p5}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->bTCCo(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move p5, p6

    .line 34
    move p6, p7

    .line 35
    move p7, p8

    .line 36
    move p2, v0

    .line 37
    move-object p1, p0

    .line 38
    invoke-virtual/range {p1 .. p7}, Lhu0v6ze/FZlowxQq;->qDuDu6n(ILko2e2/AcECZ05b;Ljava/lang/Thread;IIZ)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p2}, Lhu0v6ze/FZlowxQq;->tugTe(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->uc8gdK2(Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    return-object p2
.end method

.method public final lE4XuO6()Ltvu48/NRp3c$QZvAm;
    .locals 2

    .line 1
    invoke-static {}, Ltvu48/NRp3c;->lE4XuO6()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "20.1.1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->tugTe(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 12
    .line 13
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->w4CLNk(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhu0v6ze/S05xPv;->gSRAvs0()Lhu0v6ze/IbIN6H$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhu0v6ze/IbIN6H$CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->j0fws(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhu0v6ze/S05xPv;->gSRAvs0()Lhu0v6ze/IbIN6H$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lhu0v6ze/IbIN6H$CIoHpRd;->qSabaQa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhu0v6ze/S05xPv;->gSRAvs0()Lhu0v6ze/IbIN6H$CIoHpRd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lhu0v6ze/IbIN6H$CIoHpRd;->jEii0y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 62
    .line 63
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 70
    .line 71
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->qKuO8(I)Ltvu48/NRp3c$QZvAm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final ln2scR(Lko2e2/AcECZ05b;III)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;
    .locals 5

    .line 1
    iget-object v0, p1, Lko2e2/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lko2e2/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lko2e2/AcECZ05b;->uc8gdK2:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lko2e2/AcECZ05b;->jEii0y:Lko2e2/AcECZ05b;

    .line 14
    .line 15
    if-lt p4, p3, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    :goto_1
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, Lko2e2/AcECZ05b;->jEii0y:Lko2e2/AcECZ05b;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, p2}, Lhu0v6ze/FZlowxQq;->ud6sfq6F([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->jEii0y(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lhu0v6ze/FZlowxQq;->ln2scR(Lko2e2/AcECZ05b;III)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final mMx9OfQQ(Ljava/lang/String;J)Ltvu48/NRp3c$ACzlY;
    .locals 1

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY;->gSRAvs0()Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Ltvu48/NRp3c$ACzlY$QZvAm;->wrDYHx1(J)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ltvu48/NRp3c$ACzlY$QZvAm;->qDuDu6n(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lhu0v6ze/FZlowxQq;->w4CLNk:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$QZvAm;->w4CLNk(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->zqsmf4()Ltvu48/NRp3c$ACzlY$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$CIoHpRd;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->fQb4dm20()Ltvu48/NRp3c$ACzlY$AcECZ05b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$QZvAm;->tugTe(Ltvu48/NRp3c$ACzlY$AcECZ05b;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->veush()Ltvu48/NRp3c$ACzlY$DJmRVE;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$QZvAm;->qSabaQa(Ltvu48/NRp3c$ACzlY$DJmRVE;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$QZvAm;->j0fws(I)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final nfDQQZPs(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;
    .locals 1

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p3}, Lhu0v6ze/FZlowxQq;->ud6sfq6F([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final qDuDu6n(ILko2e2/AcECZ05b;Ljava/lang/Thread;IIZ)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->bTCCo:Lfkvikq3m/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfkvikq3m/KMZVNdYC;->qSabaQa(Landroid/content/Context;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;->lE4XuO6()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/Boolean;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->bTCCo:Lfkvikq3m/KMZVNdYC;

    .line 45
    .line 46
    iget-object v2, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lfkvikq3m/KMZVNdYC;->jEii0y(Landroid/content/Context;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->w4CLNk(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    move v5, p6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lhu0v6ze/FZlowxQq;->yJI6Im(Lko2e2/AcECZ05b;Ljava/lang/Thread;IIZ)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final qKuO8(ILtvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltvu48/NRp3c$CIoHpRd;->uc8gdK2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/Boolean;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lhu0v6ze/FZlowxQq;->r3FX5ekZ(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->w4CLNk(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lhu0v6ze/FZlowxQq;->zwQrHWCn(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public qSabaQa(Ljava/lang/String;J)Ltvu48/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->lE4XuO6()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhu0v6ze/FZlowxQq;->mMx9OfQQ(Ljava/lang/String;J)Ltvu48/NRp3c$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final qnUr9GP()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->lE4XuO6(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final r3FX5ekZ(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->bTCCo:Lfkvikq3m/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->qSabaQa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->jEii0y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->uc8gdK2()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lfkvikq3m/KMZVNdYC;->gSRAvs0(Ljava/lang/String;II)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final tugTe(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;
    .locals 8

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhu0v6ze/AcECZ05b;->gSRAvs0(Landroid/content/Context;)Lhu0v6ze/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhu0v6ze/AcECZ05b;->lE4XuO6()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lhu0v6ze/AcECZ05b;->uc8gdK2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lhu0v6ze/DWIVMIuw;->ln2scR(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lhu0v6ze/DWIVMIuw;->lE4XuO6(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Lhu0v6ze/DWIVMIuw;->gSRAvs0(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Lhu0v6ze/FZlowxQq;->bTCCo(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lhu0v6ze/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->lE4XuO6(Ljava/lang/Double;)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->bTCCo(Z)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->qSabaQa(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->rF6rhE(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5, v6}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public uc8gdK2(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ltvu48/NRp3c$CIoHpRd;->j0fws()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->bTCCo(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1}, Lhu0v6ze/FZlowxQq;->gSRAvs0(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lhu0v6ze/FZlowxQq;->qKuO8(ILtvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0}, Lhu0v6ze/FZlowxQq;->tugTe(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->uc8gdK2(Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final ud6sfq6F([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v3, v4}, Lhu0v6ze/FZlowxQq;->wuyGmLIm(Ljava/lang/StackTraceElement;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final veush()Ltvu48/NRp3c$ACzlY$DJmRVE;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhu0v6ze/FZlowxQq;->rF6rhE()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lhu0v6ze/FZlowxQq;->gSRAvs0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lhu0v6ze/DWIVMIuw;->lE4XuO6(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->dY7aAw()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->tugTe()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ltvu48/NRp3c$ACzlY$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->lE4XuO6(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v4}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->w4CLNk(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v6}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->j0fws(Z)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->qDuDu6n(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$DJmRVE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final w4CLNk()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->lE4XuO6(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 16
    .line 17
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 24
    .line 25
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final wrDYHx1(Lko2e2/AcECZ05b;II)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhu0v6ze/FZlowxQq;->ln2scR(Lko2e2/AcECZ05b;III)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final wuyGmLIm(Ljava/lang/StackTraceElement;Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->qSabaQa(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final yJI6Im(Lko2e2/AcECZ05b;Ljava/lang/Thread;IIZ)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;
    .locals 1

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lhu0v6ze/FZlowxQq;->gXiFk(Lko2e2/AcECZ05b;Ljava/lang/Thread;IZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lhu0v6ze/FZlowxQq;->wrDYHx1(Lko2e2/AcECZ05b;II)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->qnUr9GP()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->j0fws()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final zqsmf4()Ltvu48/NRp3c$ACzlY$CIoHpRd;
    .locals 2

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhu0v6ze/S05xPv;->bTCCo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 16
    .line 17
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 24
    .line 25
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->lE4XuO6:Lhu0v6ze/S05xPv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhu0v6ze/S05xPv;->gSRAvs0()Lhu0v6ze/IbIN6H$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lhu0v6ze/IbIN6H$CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 46
    .line 47
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->w4CLNk:Lfkvikq3m/ACzlY;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfkvikq3m/ACzlY;->jEii0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lhu0v6ze/FZlowxQq;->uc8gdK2:Lhu0v6ze/CIoHpRd;

    .line 58
    .line 59
    iget-object v1, v1, Lhu0v6ze/CIoHpRd;->w4CLNk:Lfkvikq3m/ACzlY;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfkvikq3m/ACzlY;->qSabaQa()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zwQrHWCn(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;
    .locals 1

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->lE4XuO6(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->qnUr9GP()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lhu0v6ze/FZlowxQq;->j0fws()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
