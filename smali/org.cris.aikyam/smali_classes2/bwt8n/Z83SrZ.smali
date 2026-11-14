.class public final Lbwt8n/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lbwt8n/Tw3YL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwt8n/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final j0fws:Lkotlin/text/Regex;

.field public static final rF6rhE:Lbwt8n/Z83SrZ$CIoHpRd;

.field public static final w4CLNk:I


# instance fields
.field public final bTCCo:LW0/CIoHpRd;

.field public final gSRAvs0:Lhapjnnl/S05xPv;

.field public final jEii0y:Lbwt8n/CIoHpRd;

.field public final lE4XuO6:Lxb8opbf/NaOCN;

.field public final qSabaQa:Lbwt8n/GVaOFw;

.field public final uc8gdK2:Lhapjnnl/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwt8n/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbwt8n/Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwt8n/Z83SrZ;->rF6rhE:Lbwt8n/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lbwt8n/Z83SrZ;->w4CLNk:I

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "com/google/firebase/sessions//"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbwt8n/Z83SrZ;->j0fws:Lkotlin/text/Regex;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lhapjnnl/S05xPv;Lxb8opbf/NaOCN;Lhapjnnl/QZvAm;Lbwt8n/CIoHpRd;Lbwt8n/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbwt8n/Z83SrZ;->gSRAvs0:Lhapjnnl/S05xPv;

    .line 30
    .line 31
    iput-object p2, p0, Lbwt8n/Z83SrZ;->lE4XuO6:Lxb8opbf/NaOCN;

    .line 32
    .line 33
    iput-object p3, p0, Lbwt8n/Z83SrZ;->uc8gdK2:Lhapjnnl/QZvAm;

    .line 34
    .line 35
    iput-object p4, p0, Lbwt8n/Z83SrZ;->jEii0y:Lbwt8n/CIoHpRd;

    .line 36
    .line 37
    iput-object p5, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbwt8n/Z83SrZ;->bTCCo:LW0/CIoHpRd;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic bTCCo()I
    .locals 1

    .line 1
    sget v0, Lbwt8n/Z83SrZ;->w4CLNk:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic qSabaQa()Lbwt8n/Z83SrZ$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lbwt8n/Z83SrZ;->rF6rhE:Lbwt8n/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic rF6rhE(Lbwt8n/Z83SrZ;)Lbwt8n/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lbwt8n/Z83SrZ;)Lhapjnnl/S05xPv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt8n/Z83SrZ;->gSRAvs0:Lhapjnnl/S05xPv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/GVaOFw;->qSabaQa()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0fws(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbwt8n/Z83SrZ;->j0fws:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbwt8n/Z83SrZ$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbwt8n/Z83SrZ$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

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
    iput v1, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwt8n/Z83SrZ$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbwt8n/Z83SrZ$QZvAm;-><init>(Lbwt8n/Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbwt8n/Z83SrZ$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "FirebaseSessions"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LW0/CIoHpRd;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LW0/CIoHpRd;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LW0/CIoHpRd;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbwt8n/Z83SrZ;->bTCCo:LW0/CIoHpRd;

    .line 92
    .line 93
    invoke-interface {p1}, LW0/CIoHpRd;->j0fws()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 100
    .line 101
    invoke-interface {p1}, Lbwt8n/GVaOFw;->uc8gdK2()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    iget-object p1, p0, Lbwt8n/Z83SrZ;->bTCCo:LW0/CIoHpRd;

    .line 111
    .line 112
    iput-object p1, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

    .line 115
    .line 116
    invoke-interface {p1, v7, v0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 125
    .line 126
    invoke-interface {v2}, Lbwt8n/GVaOFw;->uc8gdK2()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 133
    .line 134
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    invoke-interface {p1, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v11, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v11

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    :try_start_3
    sget-object v2, Lhapjnnl/Rf3E2Myj;->uc8gdK2:Lhapjnnl/Rf3E2Myj$CIoHpRd;

    .line 150
    .line 151
    iget-object v5, p0, Lbwt8n/Z83SrZ;->lE4XuO6:Lxb8opbf/NaOCN;

    .line 152
    .line 153
    iput-object p1, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

    .line 156
    .line 157
    invoke-virtual {v2, v5, v0}, Lhapjnnl/Rf3E2Myj$CIoHpRd;->gSRAvs0(Lxb8opbf/NaOCN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_8
    move-object v11, v2

    .line 166
    move-object v2, p1

    .line 167
    move-object p1, v11

    .line 168
    :goto_2
    :try_start_4
    check-cast p1, Lhapjnnl/Rf3E2Myj;

    .line 169
    .line 170
    invoke-virtual {p1}, Lhapjnnl/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    invoke-interface {v2, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    :try_start_5
    const-string v4, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v4, "X-Crashlytics-Device-Model"

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p0, v5}, Lbwt8n/Z83SrZ;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "X-Crashlytics-OS-Build-Version"

    .line 229
    .line 230
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 231
    .line 232
    const-string v9, "INCREMENTAL"

    .line 233
    .line 234
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, Lbwt8n/Z83SrZ;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v8, "X-Crashlytics-OS-Display-Version"

    .line 246
    .line 247
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 248
    .line 249
    const-string v10, "RELEASE"

    .line 250
    .line 251
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v9}, Lbwt8n/Z83SrZ;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "X-Crashlytics-API-Client-Version"

    .line 263
    .line 264
    iget-object v10, p0, Lbwt8n/Z83SrZ;->uc8gdK2:Lhapjnnl/QZvAm;

    .line 265
    .line 266
    invoke-virtual {v10}, Lhapjnnl/QZvAm;->bTCCo()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    filled-new-array {p1, v4, v5, v8, v9}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v4, "Fetching settings from server."

    .line 283
    .line 284
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lbwt8n/Z83SrZ;->jEii0y:Lbwt8n/CIoHpRd;

    .line 288
    .line 289
    new-instance v5, Lbwt8n/Z83SrZ$DJmRVE;

    .line 290
    .line 291
    invoke-direct {v5, p0, v7}, Lbwt8n/Z83SrZ$DJmRVE;-><init>(Lbwt8n/Z83SrZ;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lbwt8n/Z83SrZ$Z83SrZ;

    .line 295
    .line 296
    invoke-direct {v6, v7}, Lbwt8n/Z83SrZ$Z83SrZ;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lbwt8n/Z83SrZ$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, v0, Lbwt8n/Z83SrZ$QZvAm;->uqhdq:I

    .line 302
    .line 303
    invoke-interface {v4, p1, v5, v6, v0}, Lbwt8n/CIoHpRd;->gSRAvs0(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    if-ne p1, v1, :cond_a

    .line 308
    .line 309
    :goto_3
    return-object v1

    .line 310
    :cond_a
    move-object v0, v2

    .line 311
    :goto_4
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    invoke-interface {v0, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p1

    .line 319
    :goto_5
    invoke-interface {v0, v7}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public lE4XuO6()Lkotlin/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/GVaOFw;->lE4XuO6()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt8n/Z83SrZ;->qSabaQa:Lbwt8n/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/GVaOFw;->gSRAvs0()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
