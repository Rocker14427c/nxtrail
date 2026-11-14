.class public abstract Lcom/google/android/gms/internal/measurement/Ix1tz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/OVPl2;


# instance fields
.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:Lcom/google/android/gms/internal/measurement/EEOEsC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/EEOEsC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->lE4XuO6()Lcom/google/android/gms/internal/measurement/Sq25LXKL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Ix1tz;->j0fws(Lcom/google/android/gms/internal/measurement/Sq25LXKL;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract j0fws(Lcom/google/android/gms/internal/measurement/Sq25LXKL;)Ljava/lang/Object;
.end method

.method public abstract qDuDu6n(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract qKuO8(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract rF6rhE()Ljava/lang/Object;
.end method

.method public final w4CLNk(Lcom/google/android/gms/internal/measurement/DF8SvX;Lcom/google/android/gms/internal/measurement/Sq25LXKL;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->bTCCo()Lcom/google/android/gms/internal/measurement/A4Ygf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A4Ygf;->gSRAvs0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p3, v2, :cond_b

    .line 19
    .line 20
    :cond_0
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->lE4XuO6()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->tugTe()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/EEOEsC;->gSRAvs0(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ZKkAN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ZKkAN;->uc8gdK2()Lcom/google/android/gms/internal/measurement/A4Ygf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->uc8gdK2(Lcom/google/android/gms/internal/measurement/A4Ygf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->bTCCo()Lcom/google/android/gms/internal/measurement/A4Ygf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A4Ygf;->gSRAvs0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_a

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->tugTe()Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->uc8gdK2()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/VHP1daH;->gSRAvs0(Landroid/content/Context;)Lzqis4i/KMZVNdYC;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lzqis4i/KMZVNdYC;->uc8gdK2()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lzqis4i/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/measurement/Nr7nPcZs;

    .line 89
    .line 90
    const-string v5, "com.google.android.gms.measurement"

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/SYQlQ;->gSRAvs0(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->gXiFk:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2, v2, v6}, Lcom/google/android/gms/internal/measurement/Nr7nPcZs;->gSRAvs0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move-object v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v5, "Invalid Phenotype flag value for flag "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/Ix1tz;->qDuDu6n(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v4

    .line 116
    :goto_2
    :try_start_2
    const-string v6, "FilePhenotypeFlags"

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->gXiFk:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/EEOEsC;

    .line 131
    .line 132
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/EEOEsC;->gSRAvs0(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ZKkAN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ZKkAN;->lE4XuO6()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->uc8gdK2()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "com.android.vending"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const-string v5, "com.google.android.gms.measurement#"

    .line 157
    .line 158
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->rF6rhE()Ldubgthzc/NRp3c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/measurement/NxvTVE;

    .line 169
    .line 170
    invoke-direct {v6, p2, p3}, Lcom/google/android/gms/internal/measurement/NxvTVE;-><init>(Lcom/google/android/gms/internal/measurement/Sq25LXKL;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v6}, Ldubgthzc/XG1z4737;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/CIG3Xt9;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string p2, "Invalid Phenotype flag value for flag "

    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->gXiFk:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v0, p3, v5}, Lcom/google/android/gms/internal/measurement/ZKkAN;->gSRAvs0(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    if-nez p3, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/Ix1tz;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception p3

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception p3

    .line 200
    :goto_4
    :try_start_4
    const-string v0, "FilePhenotypeFlags"

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Ix1tz;->gXiFk:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v3}, Lzqis4i/KMZVNdYC;->uc8gdK2()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x1

    .line 216
    if-ne p3, p2, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v4, v2

    .line 220
    :goto_6
    if-nez v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ix1tz;->rF6rhE()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/DF8SvX;->qSabaQa(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->jEii0y(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    monitor-exit p1

    .line 235
    return-object v4

    .line 236
    :cond_a
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/DF8SvX;->gSRAvs0()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    throw p2
.end method
