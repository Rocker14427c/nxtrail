.class public final LJ0/AnlDvsUS;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LJ0/AnlDvsUS;

.field public static final lE4XuO6:LW0/CIoHpRd;

.field public static uc8gdK2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/AnlDvsUS;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/AnlDvsUS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ0/AnlDvsUS;->lE4XuO6:LW0/CIoHpRd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "packageName"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 9
    .line 10
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const-wide/32 v3, 0x8000000

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lv5njkmkd/Z83SrZ;->gSRAvs0(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, p0, v3}, Lv5njkmkd/AcECZ05b;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/high16 v3, 0x8000000

    .line 40
    .line 41
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-lt v2, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LDJmRVE;->gSRAvs0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LZ83SrZ;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    .line 64
    :goto_1
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string v0, "SHA-256"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    sget-object v8, LJ0/Vz5Plc;->gXiFk:LJ0/Vz5Plc;

    .line 90
    .line 91
    const/16 v9, 0x1e

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static uc8gdK2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJ0/DXeRqMGU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ0/DXeRqMGU;

    .line 7
    .line 8
    iget v1, v0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/DXeRqMGU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ0/DXeRqMGU;-><init>(LJ0/AnlDvsUS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ0/DXeRqMGU;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, LJ0/DXeRqMGU;->cAW7B0:I

    .line 43
    .line 44
    iget-object p2, v0, LJ0/DXeRqMGU;->r3FX5ekZ:LW0/CIoHpRd;

    .line 45
    .line 46
    iget-object v0, v0, LJ0/DXeRqMGU;->gXiFk:Landroid/content/Context;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p2, v0, LJ0/DXeRqMGU;->cAW7B0:I

    .line 64
    .line 65
    iget-object p1, v0, LJ0/DXeRqMGU;->r3FX5ekZ:LW0/CIoHpRd;

    .line 66
    .line 67
    iget-object v2, v0, LJ0/DXeRqMGU;->gXiFk:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p3, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, LJ0/AnlDvsUS;->lE4XuO6:LW0/CIoHpRd;

    .line 79
    .line 80
    iput-object p1, v0, LJ0/DXeRqMGU;->gXiFk:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p3, v0, LJ0/DXeRqMGU;->r3FX5ekZ:LW0/CIoHpRd;

    .line 83
    .line 84
    iput p2, v0, LJ0/DXeRqMGU;->cAW7B0:I

    .line 85
    .line 86
    iput v4, v0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 87
    .line 88
    invoke-interface {p3, v5, v0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p2, p3

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catch_0
    :try_start_2
    iput-object p1, v0, LJ0/DXeRqMGU;->gXiFk:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p3, v0, LJ0/DXeRqMGU;->r3FX5ekZ:LW0/CIoHpRd;

    .line 111
    .line 112
    iput p2, v0, LJ0/DXeRqMGU;->cAW7B0:I

    .line 113
    .line 114
    iput v3, v0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 115
    .line 116
    const-wide/16 v2, 0x64

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    move-object v0, p1

    .line 126
    move p1, p2

    .line 127
    move-object p2, p3

    .line 128
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_4
    :try_start_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    .line 163
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "packageName"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, LJ0/AnlDvsUS;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    goto :goto_6

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    const-string v3, ""

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    const-string v3, "<this>"

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "value"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {p3, v5}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :goto_7
    invoke-interface {p2, v5}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LJ0/EF6iFNA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ0/EF6iFNA;

    .line 7
    .line 8
    iget v1, v0, LJ0/EF6iFNA;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ0/EF6iFNA;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/EF6iFNA;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ0/EF6iFNA;-><init>(LJ0/AnlDvsUS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ0/EF6iFNA;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/EF6iFNA;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LJ0/EF6iFNA;->r3FX5ekZ:LW0/CIoHpRd;

    .line 44
    .line 45
    iget-object v0, v0, LJ0/EF6iFNA;->gXiFk:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, LJ0/EF6iFNA;->r3FX5ekZ:LW0/CIoHpRd;

    .line 63
    .line 64
    iget-object v2, v0, LJ0/EF6iFNA;->gXiFk:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, LJ0/AnlDvsUS;->lE4XuO6:LW0/CIoHpRd;

    .line 76
    .line 77
    iput-object p1, v0, LJ0/EF6iFNA;->gXiFk:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, LJ0/EF6iFNA;->r3FX5ekZ:LW0/CIoHpRd;

    .line 80
    .line 81
    iput v5, v0, LJ0/EF6iFNA;->bojF856b:I

    .line 82
    .line 83
    invoke-interface {p2, v6, v0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LJ0/AnlDvsUS;->uc8gdK2:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, p2

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    :try_start_3
    iput-object p1, v0, LJ0/EF6iFNA;->gXiFk:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p2, v0, LJ0/EF6iFNA;->r3FX5ekZ:LW0/CIoHpRd;

    .line 120
    .line 121
    iput v4, v0, LJ0/EF6iFNA;->bojF856b:I

    .line 122
    .line 123
    const-wide/16 v4, 0x64

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    move-object v0, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    .line 167
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "packageName"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LJ0/AnlDvsUS;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception v3

    .line 184
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    const-string v4, ""

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v4, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    const-string v4, "<this>"

    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "value"

    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {v4, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sput-object v2, LJ0/AnlDvsUS;->uc8gdK2:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    move-object p2, p1

    .line 226
    :goto_7
    invoke-interface {p2, v6}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :goto_8
    invoke-interface {p1, v6}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public final declared-synchronized qSabaQa(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LJ0/AnlDvsUS;->uc8gdK2:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "packageName"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, LJ0/AnlDvsUS;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    const-string v4, ""

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    const-string v4, "<this>"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "value"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LJ0/CoyRAsoi;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sput-object v0, LJ0/AnlDvsUS;->uc8gdK2:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p1
.end method
