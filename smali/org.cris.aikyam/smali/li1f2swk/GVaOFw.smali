.class public final Lli1f2swk/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lli1f2swk/QfImY;
.implements Lli1f2swk/DWIVMIuw;


# instance fields
.field public final gSRAvs0:Ljye3b/JCqG0;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

.field public final qSabaQa:LQ0/Hp1qq;

.field public final uc8gdK2:Lli1f2swk/KMZVNdYC;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Ljye3b/JCqG0;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DaUuG;Ljava/util/List;Lwh3qtpmk/O69N1uF2;)V
    .locals 9

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraGraphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraGraphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener3A"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "graphListeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "camera2Quirks"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lli1f2swk/GVaOFw;->gSRAvs0:Ljye3b/JCqG0;

    .line 35
    .line 36
    iput-object p3, p0, Lli1f2swk/GVaOFw;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljye3b/EF6iFNA$QZvAm;->qDuDu6n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljye3b/EF6iFNA$QZvAm;->bTCCo()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Ljye3b/EF6iFNA$QZvAm;->wrDYHx1()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v0, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwh3qtpmk/QncJF;->uc8gdK2()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lwh3qtpmk/QncJF;->uc8gdK2()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_0
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lwh3qtpmk/QncJF;->uc8gdK2()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " is set to true, ignoring GraphState3A parameters."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "CXCP"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p3}, Ljye3b/EF6iFNA$QZvAm;->j0fws()Ljye3b/EF6iFNA$Z83SrZ;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p6, p3}, Lwh3qtpmk/O69N1uF2;->lE4XuO6(Ljye3b/EF6iFNA$Z83SrZ;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    new-instance p6, Lli1f2swk/Z83SrZ;

    .line 129
    .line 130
    int-to-long v0, p3

    .line 131
    invoke-direct {p6, v0, v1}, Lli1f2swk/Z83SrZ;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p6, 0x0

    .line 136
    :goto_0
    new-instance v1, Lli1f2swk/KMZVNdYC;

    .line 137
    .line 138
    check-cast p5, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {p4, p6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1}, Lfqm8qi7/SuuXCjh;->qDuDu6n()LN0/JnBWin9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, Lfqm8qi7/SuuXCjh;->qKuO8()LN0/GsrUx;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, p2

    .line 167
    invoke-direct/range {v1 .. v8}, Lli1f2swk/KMZVNdYC;-><init>(Ljye3b/JCqG0;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LN0/JnBWin9;LN0/GsrUx;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 171
    .line 172
    if-eqz p6, :cond_3

    .line 173
    .line 174
    invoke-virtual {p6, v1}, Lli1f2swk/Z83SrZ;->wrDYHx1(Lli1f2swk/KMZVNdYC;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p1, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 178
    .line 179
    invoke-static {p1}, LQ0/DXeRqMGU;->gSRAvs0(Ljava/lang/Object;)LQ0/Hp1qq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->dGdfF(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli1f2swk/KMZVNdYC;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Lli1f2swk/UOSck;)V
    .locals 1

    .line 1
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " onGraphStopped"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 32
    .line 33
    sget-object v0, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LQ0/Hp1qq;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lli1f2swk/KMZVNdYC;->citmRW(Lli1f2swk/UOSck;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljye3b/XCFU3Cc;

    .line 61
    .line 62
    invoke-interface {v0}, Ljye3b/XCFU3Cc;->gSRAvs0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public j0fws(Lli1f2swk/UOSck;)V
    .locals 2

    .line 1
    const-string v0, "requestProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onGraphStarted"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CXCP"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 37
    .line 38
    sget-object v1, Ljye3b/YtbbCeV$QZvAm;->lE4XuO6:Ljye3b/YtbbCeV$QZvAm;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LQ0/Hp1qq;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->citmRW(Lli1f2swk/UOSck;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljye3b/XCFU3Cc;

    .line 65
    .line 66
    invoke-interface {v0}, Ljye3b/XCFU3Cc;->qSabaQa()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onGraphStarting"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 32
    .line 33
    sget-object v1, Ljye3b/YtbbCeV$DJmRVE;->lE4XuO6:Ljye3b/YtbbCeV$DJmRVE;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LQ0/Hp1qq;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljye3b/XCFU3Cc;

    .line 55
    .line 56
    invoke-interface {v1}, Ljye3b/XCFU3Cc;->jEii0y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onGraphStopping"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 32
    .line 33
    sget-object v1, Ljye3b/YtbbCeV$AcECZ05b;->lE4XuO6:Ljye3b/YtbbCeV$AcECZ05b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LQ0/Hp1qq;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lli1f2swk/KMZVNdYC;->citmRW(Lli1f2swk/UOSck;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljye3b/XCFU3Cc;

    .line 61
    .line 62
    invoke-interface {v1}, Ljye3b/XCFU3Cc;->lE4XuO6()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public mMx9OfQQ(Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljye3b/XTRRlz1o;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ljye3b/XTRRlz1o;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lli1f2swk/GVaOFw;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->qKuO8()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Cannot submit "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with input request "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljye3b/XTRRlz1o;->uc8gdK2()Ljye3b/IPPNne;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " to "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->mPtMnk(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public qDuDu6n(Ljye3b/XTRRlz1o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->y6pFRypJ(Ljye3b/XTRRlz1o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8()Ljye3b/XTRRlz1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli1f2swk/KMZVNdYC;->uZzVT7()Ljye3b/XTRRlz1o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qSabaQa(Lli1f2swk/UOSck;)V
    .locals 1

    .line 1
    const-string v0, "requestProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " onGraphModified"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 37
    .line 38
    invoke-virtual {p1}, Lli1f2swk/KMZVNdYC;->gMT0oU()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public rF6rhE(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->dCsUvSY(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lli1f2swk/GVaOFw;->gSRAvs0:Ljye3b/JCqG0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public tugTe(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->hI8jGvN(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public uc8gdK2(Ljye3b/YtbbCeV$CIoHpRd;)V
    .locals 4

    .line 1
    const-string v0, "graphStateError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onGraphError("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CXCP"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lli1f2swk/GVaOFw;->qSabaQa:LQ0/Hp1qq;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, LQ0/Hp1qq;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljye3b/YtbbCeV;

    .line 52
    .line 53
    instance-of v3, v2, Ljye3b/YtbbCeV$AcECZ05b;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v2, v2, Ljye3b/YtbbCeV$Z83SrZ;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object v2, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, v1, v2}, LQ0/Hp1qq;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lli1f2swk/GVaOFw;->jEii0y:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljye3b/XCFU3Cc;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljye3b/XCFU3Cc;->uc8gdK2(Ljye3b/YtbbCeV$CIoHpRd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public w4CLNk(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/GVaOFw;->uc8gdK2:Lli1f2swk/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lli1f2swk/KMZVNdYC;->pGTNz9pz(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
