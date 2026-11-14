.class public final Lwh3qtpmk/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/IAAwyOXY;


# instance fields
.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final lE4XuO6:Lli1f2swk/TwJ4ML;

.field public final uc8gdK2:Ljye3b/EF6iFNA$QZvAm;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Lli1f2swk/TwJ4ML;Ljye3b/EF6iFNA$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamGraph"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwh3qtpmk/Hp1qq;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 20
    .line 21
    iput-object p2, p0, Lwh3qtpmk/Hp1qq;->lE4XuO6:Lli1f2swk/TwJ4ML;

    .line 22
    .line 23
    iput-object p3, p0, Lwh3qtpmk/Hp1qq;->uc8gdK2:Ljye3b/EF6iFNA$QZvAm;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/Hp1qq;)Ljye3b/EF6iFNA$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/Hp1qq;->uc8gdK2:Ljye3b/EF6iFNA$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/JteU2b3;Ljava/util/Map;Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY$CIoHpRd;
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/Hp1qq;->uc8gdK2:Ljye3b/EF6iFNA$QZvAm;

    .line 17
    .line 18
    iget-object v1, p0, Lwh3qtpmk/Hp1qq;->lE4XuO6:Lli1f2swk/TwJ4ML;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lwh3qtpmk/TwwfSEuZ;->lE4XuO6(Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Ljava/util/Map;)Lwh3qtpmk/UgNGL;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "CXCP"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Failed to create OutputConfigurations for "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lwh3qtpmk/Hp1qq;->lE4XuO6(Lwh3qtpmk/Hp1qq;)Ljye3b/EF6iFNA$QZvAm;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/Hp1qq;->uc8gdK2:Ljye3b/EF6iFNA$QZvAm;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->qKuO8()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0, p3}, Lwh3qtpmk/JteU2b3;->gMT0oU(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lwh3qtpmk/Hp1qq;->uc8gdK2:Ljye3b/EF6iFNA$QZvAm;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->qKuO8()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljye3b/O4zK2p$CIoHpRd;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljye3b/O4zK2p$CIoHpRd;->lE4XuO6()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljye3b/MYXPG$CIoHpRd;

    .line 116
    .line 117
    new-instance v2, Lwh3qtpmk/TTPdVm;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljye3b/MYXPG$CIoHpRd;->bTCCo()Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Ljye3b/MYXPG$CIoHpRd;->bTCCo()Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0}, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v2, v3, v4, v0}, Lwh3qtpmk/TTPdVm;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v2, v0, p3}, Lwh3qtpmk/JteU2b3;->vLvl7s(Lwh3qtpmk/TTPdVm;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 153
    .line 154
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Failed to create capture session from "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " for "

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x21

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    new-instance p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->uc8gdK2()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p3, p2}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
