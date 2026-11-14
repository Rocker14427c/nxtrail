.class public final Lkxgk51/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxgk51/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static bTCCo:Ljava/util/List;

.field public static final j0fws:LQ0/VixW9;

.field public static jEii0y:Z

.field public static final lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

.field public static qSabaQa:Ljava/lang/String;

.field public static final rF6rhE:LQ0/VixW9;

.field public static uc8gdK2:Landroid/app/Activity;

.field public static final w4CLNk:LQ0/VixW9;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxgk51/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkxgk51/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lkxgk51/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkxgk51/CIoHpRd;->bTCCo:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lkxgk51/UOSck;->e91w1:LQ0/XWkj6C;

    .line 21
    .line 22
    invoke-static {v0}, LQ0/NkT80;->gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkxgk51/CIoHpRd;->rF6rhE:LQ0/VixW9;

    .line 27
    .line 28
    sget-object v0, Lkxgk51/UOSck;->zwKNas:LQ0/XWkj6C;

    .line 29
    .line 30
    invoke-static {v0}, LQ0/NkT80;->gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkxgk51/CIoHpRd;->w4CLNk:LQ0/VixW9;

    .line 35
    .line 36
    sget-object v0, Lkxgk51/UOSck;->jf8vh:LQ0/XWkj6C;

    .line 37
    .line 38
    invoke-static {v0}, LQ0/NkT80;->gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkxgk51/CIoHpRd;->j0fws:LQ0/VixW9;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkxgk51/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic bTCCo(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lkxgk51/CIoHpRd;->uc8gdK2:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/CIoHpRd;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jEii0y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkxgk51/CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qSabaQa(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkxgk51/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic rF6rhE(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkxgk51/CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uc8gdK2()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/CIoHpRd;->uc8gdK2:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final w4CLNk(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "launcherActivityName"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "buildType"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "buildFlavour"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "buildTime"

    .line 25
    .line 26
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lkxgk51/UOSck;

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Lkxgk51/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v8, v10}, Lkxgk51/UOSck;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lklo/yui/bnm/QZvAm;->gSRAvs0:Lklo/yui/bnm/QZvAm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lklo/yui/bnm/QZvAm;->uc8gdK2()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    sput-boolean v4, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 57
    .line 58
    const-string v4, "<set-?>"

    .line 59
    .line 60
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 64
    .line 65
    sput-object v0, Lkxgk51/UOSck;->qnUr9GP:Ljava/lang/String;

    .line 66
    .line 67
    sput p6, Lkxgk51/UOSck;->cAW7B0:I

    .line 68
    .line 69
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkxgk51/CIoHpRd$CIoHpRd;->rF6rhE(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lu1/C9Z3Fv;->qDuDu6n:Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Lkxgk51/UOSck;->gMT0oU:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Lklo/yui/bnm/NativeInteractor;->getthrdContl(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LJ0/GsrUx;->qSabaQa()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "list"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 108
    .line 109
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v13, Lu1/NcHW6N;

    .line 114
    .line 115
    invoke-direct {v13, v0, v1}, Lu1/NcHW6N;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v10 .. v15}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v10, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v14, 0x4

    .line 133
    const/4 v15, 0x0

    .line 134
    const-string v11, "reInitAppProtect"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v10 .. v15}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    sget-object v16, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 141
    .line 142
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    new-instance v0, Lg1/IBYxuLG;

    .line 147
    .line 148
    invoke-direct {v0, v8, v1}, Lg1/IBYxuLG;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v0, Lg1/QZvAm;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move/from16 v3, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move/from16 v5, p4

    .line 174
    .line 175
    move-object v1, v8

    .line 176
    invoke-direct/range {v0 .. v6}, Lg1/QZvAm;-><init>(Lkxgk51/UOSck;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 p4, v0

    .line 183
    .line 184
    move/from16 p5, v1

    .line 185
    .line 186
    move-object/from16 p6, v2

    .line 187
    .line 188
    move-object/from16 p3, v3

    .line 189
    .line 190
    move-object/from16 p2, v7

    .line 191
    .line 192
    move-object/from16 p1, v16

    .line 193
    .line 194
    invoke-static/range {p1 .. p6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 195
    .line 196
    .line 197
    return-void
.end method
