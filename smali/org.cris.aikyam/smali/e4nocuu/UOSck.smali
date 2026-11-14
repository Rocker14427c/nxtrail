.class public final Le4nocuu/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4nocuu/UOSck$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:Le4nocuu/UOSck$CIoHpRd;

.field public static final ud6sfq6F:Ljava/util/HashMap;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static volatile yJI6Im:Le4nocuu/UOSck;

.field public static zqsmf4:Ljava/lang/String;

.field public static final zwQrHWCn:Ljava/util/List;


# instance fields
.field public final bTCCo:Lkotlin/Lazy;

.field public final gSRAvs0:Ljava/lang/String;

.field public j0fws:Ljava/lang/String;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Lkotlin/Lazy;

.field public qDuDu6n:Ljava/lang/String;

.field public final qKuO8:Lkotlin/Lazy;

.field public qSabaQa:Z

.field public rF6rhE:Z

.field public final tugTe:Lkotlin/Lazy;

.field public uc8gdK2:Z

.field public w4CLNk:Ljava/lang/String;

.field public final wrDYHx1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4nocuu/UOSck$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le4nocuu/UOSck$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Le4nocuu/UOSck;->wuyGmLIm:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Le4nocuu/UOSck;->ud6sfq6F:Ljava/util/HashMap;

    .line 26
    .line 27
    sput-object v0, Le4nocuu/UOSck;->zqsmf4:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AttestationHelper"

    .line 5
    .line 6
    iput-object v0, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Le4nocuu/UOSck$NkT80;->gXiFk:Le4nocuu/UOSck$NkT80;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le4nocuu/UOSck;->lE4XuO6:Lkotlin/Lazy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le4nocuu/UOSck;->uc8gdK2:Z

    .line 18
    .line 19
    sget-object v1, Le4nocuu/UOSck$AcECZ05b;->gXiFk:Le4nocuu/UOSck$AcECZ05b;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Le4nocuu/UOSck;->jEii0y:Lkotlin/Lazy;

    .line 26
    .line 27
    iput-boolean v0, p0, Le4nocuu/UOSck;->qSabaQa:Z

    .line 28
    .line 29
    sget-object v1, Le4nocuu/UOSck$ACzlY;->gXiFk:Le4nocuu/UOSck$ACzlY;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Le4nocuu/UOSck;->bTCCo:Lkotlin/Lazy;

    .line 36
    .line 37
    iput-boolean v0, p0, Le4nocuu/UOSck;->rF6rhE:Z

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Le4nocuu/UOSck;->w4CLNk:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Le4nocuu/UOSck;->j0fws:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Le4nocuu/UOSck;->qDuDu6n:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Le4nocuu/UOSck$DJmRVE;->gXiFk:Le4nocuu/UOSck$DJmRVE;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Le4nocuu/UOSck;->qKuO8:Lkotlin/Lazy;

    .line 54
    .line 55
    sget-object v0, Le4nocuu/UOSck$Z83SrZ;->gXiFk:Le4nocuu/UOSck$Z83SrZ;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Le4nocuu/UOSck;->tugTe:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object v0, Le4nocuu/UOSck$NaOCN;->gXiFk:Le4nocuu/UOSck$NaOCN;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Le4nocuu/UOSck;->wrDYHx1:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic bTCCo()Le4nocuu/UOSck;
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/UOSck;->yJI6Im:Le4nocuu/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic gSRAvs0()V
    .locals 0

    .line 1
    invoke-static {}, Le4nocuu/UOSck;->qnUr9GP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/UOSck;->zqsmf4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final qnUr9GP()V
    .locals 3

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AttestationFailed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic rF6rhE()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/UOSck;->ud6sfq6F:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/UOSck;->wuyGmLIm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w4CLNk(Le4nocuu/UOSck;)V
    .locals 0

    .line 1
    sput-object p0, Le4nocuu/UOSck;->yJI6Im:Le4nocuu/UOSck;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dY7aAw(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    new-instance v1, Lg2s89h/Z83SrZ;

    .line 4
    .line 5
    iget-object v4, p0, Le4nocuu/UOSck;->w4CLNk:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Le4nocuu/UOSck;->j0fws:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Le4nocuu/UOSck;->qDuDu6n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ATTEST_SUCCESS"

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lg2s89h/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 18
    .line 19
    return-void
.end method

.method public final fQb4dm20()V
    .locals 10

    .line 1
    const-string v1, "_"

    .line 2
    .line 3
    const-string v2, "Key_"

    .line 4
    .line 5
    invoke-virtual {p0}, Le4nocuu/UOSck;->mMx9OfQQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Le4nocuu/UOSck;->uc8gdK2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-virtual {p0}, Le4nocuu/UOSck;->zqsmf4()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-boolean v5, p0, Le4nocuu/UOSck;->rF6rhE:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {p0, v6, v0, v5}, Le4nocuu/UOSck;->yJI6Im(Ljava/lang/String;ZZ)Le4nocuu/Tw3YL;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Le4nocuu/NaOCN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-virtual {v0}, Le4nocuu/NaOCN;->gSRAvs0()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v4, v5}, Le4nocuu/UOSck;->yJI6Im(Ljava/lang/String;ZZ)Le4nocuu/Tw3YL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->qKuO8(Le4nocuu/Tw3YL;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_3
    const-string v1, "S0"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Le4nocuu/UOSck;->tugTe(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Le4nocuu/UOSck;->lE4XuO6(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "<set-?>"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 123
    .line 124
    instance-of v2, v0, Le4nocuu/NaOCN;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v2, v0

    .line 134
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lg2s89h/Z83SrZ;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p0, Le4nocuu/UOSck;->w4CLNk:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, p0, Le4nocuu/UOSck;->j0fws:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, p0, Le4nocuu/UOSck;->qDuDu6n:Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "ATTEST_FAILED"

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lg2s89h/Z83SrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 158
    .line 159
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LJ0/XCFU3Cc;->uc8gdK2()Lg2s89h/Z83SrZ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LJ0/XCFU3Cc;->rF6rhE(Lg2s89h/Z83SrZ;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 178
    .line 179
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "nonprod"

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v1, Le4nocuu/GVaOFw;

    .line 198
    .line 199
    invoke-direct {v1}, Le4nocuu/GVaOFw;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    return-void
.end method

.method public final j0fws(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->dY7aAw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|-|"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lg2s89h/Z83SrZ;->setAttestationResInfo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 37
    .line 38
    return-void
.end method

.method public final lE4XuO6(Z)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->sessionVerifyV2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "failed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lu1/GUlbXGqx;->awv9a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lu1/GUlbXGqx;->fQZOidR2()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Lu1/Ev5tk;->p6oZV50(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 40
    .line 41
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, v1}, Lklo/yui/bnm/NativeInteractor;->NDKProtect(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lu1/Ev5tk;->p6oZV50(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 53
    .line 54
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v1}, Lklo/yui/bnm/NativeInteractor;->NDKProtect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 63
    .line 64
    iget-object v1, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final ln2scR(Le4nocuu/XWkj6C;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le4nocuu/XWkj6C;->ln2scR()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Le4nocuu/XWkj6C;->dY7aAw(Ljava/util/Set;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Le4nocuu/XWkj6C;->tugTe()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Le4nocuu/XWkj6C;->bTCCo(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Le4nocuu/XWkj6C;->j0fws()Le4nocuu/ACzlY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Le4nocuu/ACzlY;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final mMx9OfQQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/UOSck;->lE4XuO6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nfDQQZPs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    const-string v0, "<set-?>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lkxgk51/UOSck;->uZzVT7:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "details"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "app_protectt_Device_Info_v2"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final qDuDu6n(Le4nocuu/AcECZ05b;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le4nocuu/AcECZ05b;->qSabaQa()Le4nocuu/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getTeeEnforced(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->ln2scR(Le4nocuu/XWkj6C;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Le4nocuu/AcECZ05b;->jEii0y()Le4nocuu/XWkj6C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getSoftwareEnforced(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->ln2scR(Le4nocuu/XWkj6C;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    aget-object v2, p1, v1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    iput-object v2, p0, Le4nocuu/UOSck;->w4CLNk:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    iput-object v2, p0, Le4nocuu/UOSck;->j0fws:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_1
    iput-object v3, p0, Le4nocuu/UOSck;->qDuDu6n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 74
    .line 75
    iget-object v1, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final qKuO8(Le4nocuu/Tw3YL;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le4nocuu/Tw3YL;->gSRAvs0()Le4nocuu/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->qDuDu6n(Le4nocuu/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le4nocuu/AcECZ05b;->qSabaQa()Le4nocuu/XWkj6C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le4nocuu/XWkj6C;->yJI6Im()Le4nocuu/VixW9;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    :try_start_1
    sget-object v0, Le4nocuu/UOSck;->ud6sfq6F:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "OSV"

    .line 28
    .line 29
    invoke-static {}, Le4nocuu/XWkj6C;->wrDYHx1()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "VPL"

    .line 41
    .line 42
    invoke-static {}, Le4nocuu/XWkj6C;->wuyGmLIm()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "BPL"

    .line 54
    .line 55
    invoke-static {}, Le4nocuu/XWkj6C;->qKuO8()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "VBK"

    .line 67
    .line 68
    sget-object v3, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 69
    .line 70
    invoke-static {}, Le4nocuu/VixW9;->lE4XuO6()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "getVerifiedBootKey(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Le4nocuu/UOSck$CIoHpRd;->gSRAvs0([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "VBH"

    .line 87
    .line 88
    invoke-static {}, Le4nocuu/VixW9;->gSRAvs0()[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getVerifiedBootHash(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Le4nocuu/UOSck$CIoHpRd;->gSRAvs0([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 107
    .line 108
    iget-object v3, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Le4nocuu/VixW9;->jEii0y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Le4nocuu/VixW9;->uc8gdK2()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    move p1, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move p1, v0

    .line 143
    :goto_2
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 146
    .line 147
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str304()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->j0fws(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "S3"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->tugTe(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "L4"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->nfDQQZPs(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->lE4XuO6(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 175
    .line 176
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str306()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->dY7aAw(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "S2"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->tugTe(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "L3"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->nfDQQZPs(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->lE4XuO6(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-string v0, "S1"

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    :try_start_3
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 202
    .line 203
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str305()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->dY7aAw(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->tugTe(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "L2"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->nfDQQZPs(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Le4nocuu/UOSck;->lE4XuO6(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 223
    .line 224
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str305()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->dY7aAw(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Le4nocuu/UOSck;->tugTe(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "L1"

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Le4nocuu/UOSck;->nfDQQZPs(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Le4nocuu/UOSck;->lE4XuO6(Z)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LJ0/XCFU3Cc;->uc8gdK2()Lg2s89h/Z83SrZ;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1}, Lg2s89h/Z83SrZ;->getAttestationResInfo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 258
    .line 259
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str305()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    :cond_6
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    sget-object v0, Lkxgk51/UOSck;->dY7aAw:Lg2s89h/Z83SrZ;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LJ0/XCFU3Cc;->rF6rhE(Lg2s89h/Z83SrZ;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 280
    .line 281
    iget-object v1, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "Error: "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_5
    return-void
.end method

.method public final tugTe(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Le4nocuu/UOSck$QZvAm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, v0}, Le4nocuu/UOSck$QZvAm;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ud6sfq6F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/UOSck;->tugTe:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final veush()Ljava/security/KeyStore;
    .locals 2

    .line 1
    iget-object v0, p0, Le4nocuu/UOSck;->wrDYHx1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/security/KeyStore;

    .line 13
    .line 14
    return-object v0
.end method

.method public final wrDYHx1([Ljava/security/cert/X509Certificate;)V
    .locals 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    aget-object v6, p1, v3

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v9, "ROOT"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Le4nocuu/UOSck;->wuyGmLIm:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Le4nocuu/UOSck;->wuyGmLIm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v7, v8, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Le4nocuu/UOSck;->ud6sfq6F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sput-object v7, Le4nocuu/UOSck;->wuyGmLIm:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "-"

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Le4nocuu/UOSck;->ud6sfq6F:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, "|"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v6, "Generated"

    .line 164
    .line 165
    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    sget-object v4, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "AUN"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const-string v3, "app_protectt_trik_key"

    .line 202
    .line 203
    const-string v6, ""

    .line 204
    .line 205
    invoke-virtual {v1, v6, v3}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v1, v5

    .line 215
    :goto_3
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    aget-object p1, p1, v2

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sput-object v6, Le4nocuu/UOSck;->zqsmf4:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-static {v1, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-lez p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_7

    .line 256
    .line 257
    invoke-static {v1, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "KnowID"

    .line 271
    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {v6, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    filled-new-array {v0}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v10, 0x6

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "2.5.4.5="

    .line 320
    .line 321
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lez v3, :cond_8

    .line 343
    .line 344
    invoke-static {v1, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v7, "StartwithKnowID"

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_5
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 374
    .line 375
    iget-object v1, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v4, 0x4

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_6
    sget-object v0, Le4nocuu/UOSck;->zwQrHWCn:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 398
    .line 399
    iget-object v3, p0, Le4nocuu/UOSck;->gSRAvs0:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "Certificate is not trusted \n"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v6, 0x4

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_7
    return-void
.end method

.method public final wuyGmLIm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/UOSck;->qKuO8:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final yJI6Im(Ljava/lang/String;ZZ)Le4nocuu/Tw3YL;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Le4nocuu/UOSck;->zwQrHWCn(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le4nocuu/UOSck;->veush()Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p3, p1

    .line 16
    new-array v3, p3, [Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, p3, :cond_0

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_1
    invoke-static {v3}, Le4nocuu/XO6vWvx;->gSRAvs0([Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 41
    :try_start_2
    new-instance p3, Le4nocuu/AcECZ05b;

    .line 42
    .line 43
    aget-object v1, v3, v2

    .line 44
    .line 45
    invoke-direct {p3, v1}, Le4nocuu/AcECZ05b;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Le4nocuu/UOSck;->wrDYHx1([Ljava/security/cert/X509Certificate;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Le4nocuu/Tw3YL;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p1}, Le4nocuu/Tw3YL;-><init>(ZLe4nocuu/AcECZ05b;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    new-instance p2, Le4nocuu/NaOCN;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_3
    move-exception p1

    .line 65
    new-instance p2, Le4nocuu/NaOCN;

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_1
    new-instance p2, Le4nocuu/NaOCN;

    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p3, 0x1c

    .line 80
    .line 81
    if-lt p2, p3, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Le4nocuu/DWIVMIuw;->gSRAvs0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-instance p2, Le4nocuu/NaOCN;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-direct {p2, p3, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const-string p3, "device ids"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p2, p3, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    new-instance p2, Le4nocuu/NaOCN;

    .line 119
    .line 120
    const/4 p3, 0x4

    .line 121
    invoke-direct {p2, p3, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    new-instance p2, Le4nocuu/NaOCN;

    .line 126
    .line 127
    invoke-direct {p2, v2, p1}, Le4nocuu/NaOCN;-><init>(ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p2
.end method

.method public final zqsmf4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/UOSck;->bTCCo:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zwQrHWCn(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 21
    .line 22
    const-string v3, "secp256r1"

    .line 23
    .line 24
    invoke-direct {p1, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const v5, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const v5, 0x1e8480

    .line 60
    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForConsumptionEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "toString(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getBytes(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "NONE"

    .line 96
    .line 97
    const-string v2, "SHA-256"

    .line 98
    .line 99
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "setDigests(...)"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-lt v1, v2, :cond_0

    .line 118
    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v3}, Le4nocuu/KMZVNdYC;->gSRAvs0(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 122
    .line 123
    .line 124
    :cond_0
    const/16 p3, 0x1c

    .line 125
    .line 126
    if-lt v1, p3, :cond_1

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-static {p1, v3}, Le4nocuu/QfImY;->gSRAvs0(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 141
    .line 142
    .line 143
    return-void
.end method
