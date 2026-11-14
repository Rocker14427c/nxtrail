.class public abstract Lcom/google/android/gms/internal/measurement/IO9KWwS2;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A6I3I;
.implements Lcom/google/android/gms/internal/measurement/NUPj2U77;


# static fields
.field public static final w4CLNk:Ljava/lang/String;


# instance fields
.field public bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

.field public final gSRAvs0:Ljava/util/logging/Level;

.field public jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

.field public final lE4XuO6:J

.field public qSabaQa:Lcom/google/android/gms/internal/measurement/AB3Omo;

.field public rF6rhE:[Ljava/lang/Object;

.field public uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->w4CLNk:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ACzlY;->qKuO8()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->qSabaQa:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->rF6rhE:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "level"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/NaCOBQvm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->gSRAvs0:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->lE4XuO6:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bTCCo()Lcom/google/android/gms/internal/measurement/VJezq6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final gSRAvs0()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->gSRAvs0:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ACzlY;->lE4XuO6()Lcom/google/android/gms/internal/measurement/AcECZ05b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/gms/internal/measurement/IO9KWwS2;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/AcECZ05b;->gSRAvs0(Ljava/lang/Class;I)Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/VJezq6;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->gSRAvs0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/NaCOBQvm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/WcXIz;->gSRAvs0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_3

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/measurement/GgP4px;->bTCCo:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/WcXIz;->lE4XuO6(I)Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/WcXIz;->uc8gdK2(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/YDMcT2;->gSRAvs0(Lcom/google/android/gms/internal/measurement/YxxjlG;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/YxxjlG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->wrDYHx1(Lcom/google/android/gms/internal/measurement/YxxjlG;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->qSabaQa:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/H771DfeS;->gSRAvs0(Lcom/google/android/gms/internal/measurement/AB3Omo;Lcom/google/android/gms/internal/measurement/YxxjlG;Lcom/google/android/gms/internal/measurement/WcXIz;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/gms/internal/measurement/GgP4px;->qSabaQa:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->bTCCo(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ltz v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v1, v3

    .line 106
    :goto_1
    and-int/2addr v2, v1

    .line 107
    :cond_6
    if-eqz v2, :cond_b

    .line 108
    .line 109
    array-length v0, p2

    .line 110
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->rF6rhE:[Ljava/lang/Object;

    .line 115
    .line 116
    :goto_2
    array-length v0, p2

    .line 117
    if-ge v3, v0, :cond_7

    .line 118
    .line 119
    aget-object v0, p2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->w4CLNk:Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, p2, :cond_8

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->tugTe()Lcom/google/android/gms/internal/measurement/LmYxsLg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/NaOCN;-><init>(Lcom/google/android/gms/internal/measurement/LmYxsLg;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 138
    .line 139
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ACzlY;->j0fws()Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/NRp3c;->uc8gdK2()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y()Lcom/google/android/gms/internal/measurement/WcXIz;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/measurement/GgP4px;->w4CLNk:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/WcXIz;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/NRp3c;->jEii0y(Lcom/google/android/gms/internal/measurement/NRp3c;)Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->zwQrHWCn(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->ln2scR()Lcom/google/android/gms/internal/measurement/VvO8X;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/VvO8X;->uc8gdK2(Lcom/google/android/gms/internal/measurement/NUPj2U77;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public final jEii0y()Lcom/google/android/gms/internal/measurement/WcXIz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WcXIz;->qSabaQa()Lcom/google/android/gms/internal/measurement/WcXIz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract ln2scR()Lcom/google/android/gms/internal/measurement/VvO8X;
.end method

.method public final qDuDu6n(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/A6I3I;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/GgP4px;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/NaCOBQvm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->zwQrHWCn(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->yJI6Im()Lcom/google/android/gms/internal/measurement/A6I3I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final qKuO8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/A6I3I;
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/VJezq6;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/Mw0wso;

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 9
    .line 10
    const-string v2, "logInternal"

    .line 11
    .line 12
    const-string v4, "Phlogger.java"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Mw0wso;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y:Lcom/google/android/gms/internal/measurement/VJezq6;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->yJI6Im()Lcom/google/android/gms/internal/measurement/A6I3I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final qSabaQa()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/NaCOBQvm;->uc8gdK2(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->rF6rhE:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final rF6rhE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/GgP4px;->rF6rhE:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract tugTe()Lcom/google/android/gms/internal/measurement/LmYxsLg;
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/measurement/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->bTCCo:Lcom/google/android/gms/internal/measurement/NaOCN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/NaCOBQvm;->uc8gdK2(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->rF6rhE:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public wrDYHx1(Lcom/google/android/gms/internal/measurement/YxxjlG;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->lE4XuO6:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/E7sRrn;->uc8gdK2(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/YxxjlG;J)Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/UJfoPzt;->uc8gdK2(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/YxxjlG;)Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/AB3Omo;->lE4XuO6(Lcom/google/android/gms/internal/measurement/AB3Omo;Lcom/google/android/gms/internal/measurement/AB3Omo;)Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/Hp6Ded6;->uc8gdK2(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/YxxjlG;)Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/AB3Omo;->lE4XuO6(Lcom/google/android/gms/internal/measurement/AB3Omo;Lcom/google/android/gms/internal/measurement/AB3Omo;)Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->qSabaQa:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/AB3Omo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/GgP4px;->j0fws:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/KfxkDlhK;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->rF6rhE(Lcom/google/android/gms/internal/measurement/Q95fTawc;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/BklTkiPE;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->jEii0y()Lcom/google/android/gms/internal/measurement/WcXIz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/GgP4px;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/WcXIz;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-class v4, Lcom/google/android/gms/internal/measurement/IO9KWwS2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/KfxkDlhK;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/XCFU3Cc;->gSRAvs0(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/measurement/BklTkiPE;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/KfxkDlhK;[Ljava/lang/StackTraceElement;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->zwQrHWCn(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method

.method public abstract yJI6Im()Lcom/google/android/gms/internal/measurement/A6I3I;
.end method

.method public final zwQrHWCn(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IO9KWwS2;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CM6oa1WB;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/CM6oa1WB;->bTCCo(Lcom/google/android/gms/internal/measurement/Q95fTawc;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
