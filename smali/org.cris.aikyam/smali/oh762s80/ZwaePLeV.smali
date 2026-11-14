.class public Loh762s80/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh762s80/ZwaePLeV$QZvAm;,
        Loh762s80/ZwaePLeV$DJmRVE;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/lang/String;

.field public final gSRAvs0:Ln7hlvuoj/JnBWin9;

.field public jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

.field public final lE4XuO6:Lmi7wa8l/DXeRqMGU;

.field public qSabaQa:Loh762s80/ZwaePLeV$QZvAm;

.field public final uc8gdK2:Lmi7wa8l/DXeRqMGU;


# direct methods
.method public constructor <init>(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/JnBWin9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh762s80/ZwaePLeV;->lE4XuO6:Lmi7wa8l/DXeRqMGU;

    .line 5
    .line 6
    iput-object p2, p0, Loh762s80/ZwaePLeV;->uc8gdK2:Lmi7wa8l/DXeRqMGU;

    .line 7
    .line 8
    iput-object p3, p0, Loh762s80/ZwaePLeV;->gSRAvs0:Ln7hlvuoj/JnBWin9;

    .line 9
    .line 10
    iput-object p4, p0, Loh762s80/ZwaePLeV;->bTCCo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic gSRAvs0(Loh762s80/ZwaePLeV;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loh762s80/ZwaePLeV;->jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln7hlvuoj/GsrUx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->j0fws()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Loh762s80/ZwaePLeV;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Loh762s80/ZwaePLeV;->uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Ln7hlvuoj/GsrUx;->tugTe(Lmi7wa8l/DXeRqMGU;Z)Lhgt5rdcf/FTgI5Z2V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Loh762s80/ZwaePLeV;->gSRAvs0:Ln7hlvuoj/JnBWin9;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lhgt5rdcf/AADRNmc;->gSRAvs0(Lhgt5rdcf/FTgI5Z2V;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh762s80/ZwaePLeV;->gSRAvs0:Ln7hlvuoj/JnBWin9;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7hlvuoj/JnBWin9;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loh762s80/Xgvf8GL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loh762s80/Xgvf8GL;-><init>(Loh762s80/ZwaePLeV;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr947e3or/EF6iFNA;->qSabaQa(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qSabaQa(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Loh762s80/ZwaePLeV;->uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ln7hlvuoj/GsrUx;

    .line 35
    .line 36
    new-instance v1, Loh762s80/DaUuG;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Loh762s80/DaUuG;-><init>(Loh762s80/ZwaePLeV;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move-object v5, v6

    .line 51
    invoke-virtual {p1, v1}, Ln7hlvuoj/GsrUx;->qSabaQa(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    move-object p2, v3

    .line 56
    move-object p3, v4

    .line 57
    move-object p4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public rF6rhE(Loh762s80/ZwaePLeV$QZvAm;)Loh762s80/ZwaePLeV$DJmRVE;
    .locals 6

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh762s80/ZwaePLeV;->bTCCo:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loh762s80/ZwaePLeV;->bTCCo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "DualSurfaceProcessorNode Transform Processor = "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Loh762s80/ZwaePLeV;->gSRAvs0:Ln7hlvuoj/JnBWin9;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n   primary input = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->lE4XuO6()Ln7hlvuoj/GsrUx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\n   secondary input = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->uc8gdK2()Ln7hlvuoj/GsrUx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "DualSurfaceProcessorNode"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->gSRAvs0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Loh762s80/Z83SrZ;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "   outputConfig = "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "SurfaceProcessorNode"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iput-object p1, p0, Loh762s80/ZwaePLeV;->qSabaQa:Loh762s80/ZwaePLeV$QZvAm;

    .line 130
    .line 131
    new-instance p1, Loh762s80/ZwaePLeV$DJmRVE;

    .line 132
    .line 133
    invoke-direct {p1}, Loh762s80/ZwaePLeV$DJmRVE;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Loh762s80/ZwaePLeV;->jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

    .line 137
    .line 138
    iget-object p1, p0, Loh762s80/ZwaePLeV;->qSabaQa:Loh762s80/ZwaePLeV$QZvAm;

    .line 139
    .line 140
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->lE4XuO6()Ln7hlvuoj/GsrUx;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object p1, p0, Loh762s80/ZwaePLeV;->qSabaQa:Loh762s80/ZwaePLeV$QZvAm;

    .line 145
    .line 146
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->uc8gdK2()Ln7hlvuoj/GsrUx;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Loh762s80/ZwaePLeV;->qSabaQa:Loh762s80/ZwaePLeV$QZvAm;

    .line 151
    .line 152
    invoke-virtual {p1}, Loh762s80/ZwaePLeV$QZvAm;->gSRAvs0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Loh762s80/Z83SrZ;

    .line 171
    .line 172
    iget-object v1, p0, Loh762s80/ZwaePLeV;->jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

    .line 173
    .line 174
    invoke-virtual {v0}, Loh762s80/Z83SrZ;->gSRAvs0()Lcaazzm1/ACzlY;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v3, v2}, Loh762s80/ZwaePLeV;->w4CLNk(Ln7hlvuoj/GsrUx;Lcaazzm1/ACzlY;)Ln7hlvuoj/GsrUx;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object p1, p0, Loh762s80/ZwaePLeV;->lE4XuO6:Lmi7wa8l/DXeRqMGU;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, p1, v3, v0}, Loh762s80/ZwaePLeV;->bTCCo(Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Loh762s80/ZwaePLeV;->uc8gdK2:Lmi7wa8l/DXeRqMGU;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v4, v0}, Loh762s80/ZwaePLeV;->bTCCo(Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Loh762s80/ZwaePLeV;->lE4XuO6:Lmi7wa8l/DXeRqMGU;

    .line 199
    .line 200
    iget-object v2, p0, Loh762s80/ZwaePLeV;->uc8gdK2:Lmi7wa8l/DXeRqMGU;

    .line 201
    .line 202
    iget-object v5, p0, Loh762s80/ZwaePLeV;->jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v5}, Loh762s80/ZwaePLeV;->qSabaQa(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Loh762s80/ZwaePLeV;->jEii0y:Loh762s80/ZwaePLeV$DJmRVE;

    .line 209
    .line 210
    return-object p1
.end method

.method public final uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln7hlvuoj/GsrUx;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "     -> outputEdge = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DualSurfaceProcessorNode"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ln7hlvuoj/GsrUx;->zqsmf4()Lmi7wa8l/GWsZauzb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loh762s80/Z83SrZ;

    .line 42
    .line 43
    invoke-virtual {v2}, Loh762s80/Z83SrZ;->gSRAvs0()Lcaazzm1/ACzlY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcaazzm1/ACzlY;->gSRAvs0()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3}, Ln7hlvuoj/GsrUx;->veush()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, v3

    .line 60
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Loh762s80/Z83SrZ;

    .line 65
    .line 66
    invoke-virtual {p3}, Loh762s80/Z83SrZ;->gSRAvs0()Lcaazzm1/ACzlY;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcaazzm1/ACzlY;->uc8gdK2()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Loh762s80/Z83SrZ;

    .line 79
    .line 80
    invoke-virtual {v4}, Loh762s80/Z83SrZ;->gSRAvs0()Lcaazzm1/ACzlY;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcaazzm1/ACzlY;->rF6rhE()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v2, p1, p3, v4}, Lhgt5rdcf/CJ7LIK$CIoHpRd;->bTCCo(Landroid/util/Size;Landroid/graphics/Rect;Lmi7wa8l/DXeRqMGU;IZ)Lhgt5rdcf/CJ7LIK$CIoHpRd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->zqsmf4()Lmi7wa8l/GWsZauzb;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Loh762s80/Z83SrZ;

    .line 105
    .line 106
    invoke-virtual {v1}, Loh762s80/Z83SrZ;->lE4XuO6()Lcaazzm1/ACzlY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcaazzm1/ACzlY;->gSRAvs0()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p4}, Ln7hlvuoj/GsrUx;->veush()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object p2, v3

    .line 122
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Loh762s80/Z83SrZ;

    .line 127
    .line 128
    invoke-virtual {p4}, Loh762s80/Z83SrZ;->lE4XuO6()Lcaazzm1/ACzlY;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcaazzm1/ACzlY;->uc8gdK2()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Loh762s80/Z83SrZ;

    .line 141
    .line 142
    invoke-virtual {v2}, Loh762s80/Z83SrZ;->lE4XuO6()Lcaazzm1/ACzlY;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcaazzm1/ACzlY;->rF6rhE()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p3, v1, p2, p4, v2}, Lhgt5rdcf/CJ7LIK$CIoHpRd;->bTCCo(Landroid/util/Size;Landroid/graphics/Rect;Lmi7wa8l/DXeRqMGU;IZ)Lhgt5rdcf/CJ7LIK$CIoHpRd;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Loh762s80/Z83SrZ;

    .line 159
    .line 160
    invoke-virtual {p3}, Loh762s80/Z83SrZ;->gSRAvs0()Lcaazzm1/ACzlY;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcaazzm1/ACzlY;->lE4XuO6()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {v0, p3, p1, p2}, Ln7hlvuoj/GsrUx;->qDuDu6n(ILhgt5rdcf/CJ7LIK$CIoHpRd;Lhgt5rdcf/CJ7LIK$CIoHpRd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Loh762s80/ZwaePLeV$CIoHpRd;

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, Loh762s80/ZwaePLeV$CIoHpRd;-><init>(Loh762s80/ZwaePLeV;Ln7hlvuoj/GsrUx;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p1, p2, p3}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final w4CLNk(Ln7hlvuoj/GsrUx;Lcaazzm1/ACzlY;)Ln7hlvuoj/GsrUx;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->gSRAvs0()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->uc8gdK2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->rF6rhE()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->ud6sfq6F()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->jEii0y()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr947e3or/Rf3E2Myj;->zqsmf4(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Lr947e3or/Rf3E2Myj;->jEii0y(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lr947e3or/Rf3E2Myj;->qSabaQa(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->jEii0y()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lr947e3or/Rf3E2Myj;->j0fws(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lfng0mkq9/NkT80;->gSRAvs0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->jEii0y()Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr947e3or/Rf3E2Myj;->wuyGmLIm(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->zqsmf4()Lmi7wa8l/GWsZauzb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->jEii0y()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmi7wa8l/GWsZauzb$CIoHpRd;->bTCCo(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v3, Ln7hlvuoj/GsrUx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->qSabaQa()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Lcaazzm1/ACzlY;->lE4XuO6()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->wuyGmLIm()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int v10, p2, v1

    .line 100
    .line 101
    invoke-virtual {p1}, Ln7hlvuoj/GsrUx;->qnUr9GP()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v2, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_0
    move v12, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v8, 0x0

    .line 113
    const/4 v11, -0x1

    .line 114
    invoke-direct/range {v3 .. v12}, Ln7hlvuoj/GsrUx;-><init>(IILmi7wa8l/GWsZauzb;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
