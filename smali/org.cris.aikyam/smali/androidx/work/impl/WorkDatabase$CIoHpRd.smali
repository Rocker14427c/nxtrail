.class public final Landroidx/work/impl/WorkDatabase$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Landroid/content/Context;Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$CIoHpRd;->uc8gdK2(Landroid/content/Context;Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(Landroid/content/Context;Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld392h7m8/Z83SrZ$QZvAm;->bTCCo:Ld392h7m8/Z83SrZ$QZvAm$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld392h7m8/Z83SrZ$QZvAm$QZvAm;->gSRAvs0(Landroid/content/Context;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Ld392h7m8/Z83SrZ$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->jEii0y(Ljava/lang/String;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Ld392h7m8/Z83SrZ$QZvAm;->uc8gdK2:Ld392h7m8/Z83SrZ$CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->uc8gdK2(Ld392h7m8/Z83SrZ$CIoHpRd;)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->qSabaQa(Z)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->gSRAvs0(Z)Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwpnsqa/DWIVMIuw;

    .line 33
    .line 34
    invoke-direct {p1}, Lwpnsqa/DWIVMIuw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld392h7m8/Z83SrZ$QZvAm$CIoHpRd;->lE4XuO6()Ld392h7m8/Z83SrZ$QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lwpnsqa/DWIVMIuw;->gSRAvs0(Ld392h7m8/Z83SrZ$QZvAm;)Ld392h7m8/Z83SrZ;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf5ntlw/QZvAm;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "queryExecutor"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "clock"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lsfpte121/BOZ1b;->lE4XuO6(Landroid/content/Context;Ljava/lang/Class;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->uc8gdK2()Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 32
    .line 33
    invoke-static {p1, v2, p4}, Lsfpte121/BOZ1b;->gSRAvs0(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v2, Lq7quqfu/XG1z4737;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lq7quqfu/XG1z4737;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, Lsfpte121/Rf3E2Myj$CIoHpRd;->bTCCo(Ld392h7m8/Z83SrZ$DJmRVE;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p4, p2}, Lsfpte121/Rf3E2Myj$CIoHpRd;->rF6rhE(Ljava/util/concurrent/Executor;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Lq7quqfu/DJmRVE;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Lq7quqfu/DJmRVE;-><init>(Lf5ntlw/QZvAm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->gSRAvs0(Lsfpte121/Rf3E2Myj$QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array p3, v1, [Lksl847/QZvAm;

    .line 60
    .line 61
    sget-object p4, Lq7quqfu/KMZVNdYC;->uc8gdK2:Lq7quqfu/KMZVNdYC;

    .line 62
    .line 63
    aput-object p4, p3, v0

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lq7quqfu/Rf3E2Myj;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, p4, v2}, Lq7quqfu/Rf3E2Myj;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    new-array p4, v1, [Lksl847/QZvAm;

    .line 77
    .line 78
    aput-object p3, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p3, v1, [Lksl847/QZvAm;

    .line 85
    .line 86
    sget-object p4, Lq7quqfu/QfImY;->uc8gdK2:Lq7quqfu/QfImY;

    .line 87
    .line 88
    aput-object p4, p3, v0

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array p3, v1, [Lksl847/QZvAm;

    .line 95
    .line 96
    sget-object p4, Lq7quqfu/GVaOFw;->uc8gdK2:Lq7quqfu/GVaOFw;

    .line 97
    .line 98
    aput-object p4, p3, v0

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lq7quqfu/Rf3E2Myj;

    .line 105
    .line 106
    const/4 p4, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p3, p1, p4, v2}, Lq7quqfu/Rf3E2Myj;-><init>(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    new-array p4, v1, [Lksl847/QZvAm;

    .line 112
    .line 113
    aput-object p3, p4, v0

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p3, v1, [Lksl847/QZvAm;

    .line 120
    .line 121
    sget-object p4, Lq7quqfu/UOSck;->uc8gdK2:Lq7quqfu/UOSck;

    .line 122
    .line 123
    aput-object p4, p3, v0

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p3, v1, [Lksl847/QZvAm;

    .line 130
    .line 131
    sget-object p4, Lq7quqfu/BOZ1b;->uc8gdK2:Lq7quqfu/BOZ1b;

    .line 132
    .line 133
    aput-object p4, p3, v0

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, v1, [Lksl847/QZvAm;

    .line 140
    .line 141
    sget-object p4, Lq7quqfu/Tw3YL;->uc8gdK2:Lq7quqfu/Tw3YL;

    .line 142
    .line 143
    aput-object p4, p3, v0

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Lq7quqfu/F6RGb3F;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Lq7quqfu/F6RGb3F;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-array p4, v1, [Lksl847/QZvAm;

    .line 155
    .line 156
    aput-object p3, p4, v0

    .line 157
    .line 158
    invoke-virtual {p2, p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lq7quqfu/Rf3E2Myj;

    .line 163
    .line 164
    const/16 p4, 0xa

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p3, p1, p4, v2}, Lq7quqfu/Rf3E2Myj;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    new-array p4, v1, [Lksl847/QZvAm;

    .line 172
    .line 173
    aput-object p3, p4, v0

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-array p3, v1, [Lksl847/QZvAm;

    .line 180
    .line 181
    sget-object p4, Lq7quqfu/ACzlY;->uc8gdK2:Lq7quqfu/ACzlY;

    .line 182
    .line 183
    aput-object p4, p3, v0

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-array p3, v1, [Lksl847/QZvAm;

    .line 190
    .line 191
    sget-object p4, Lq7quqfu/NkT80;->uc8gdK2:Lq7quqfu/NkT80;

    .line 192
    .line 193
    aput-object p4, p3, v0

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array p3, v1, [Lksl847/QZvAm;

    .line 200
    .line 201
    sget-object p4, Lq7quqfu/NaOCN;->uc8gdK2:Lq7quqfu/NaOCN;

    .line 202
    .line 203
    aput-object p4, p3, v0

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array p3, v1, [Lksl847/QZvAm;

    .line 210
    .line 211
    sget-object p4, Lq7quqfu/DWIVMIuw;->uc8gdK2:Lq7quqfu/DWIVMIuw;

    .line 212
    .line 213
    aput-object p4, p3, v0

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lq7quqfu/Rf3E2Myj;

    .line 220
    .line 221
    const/16 p4, 0x15

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    invoke-direct {p3, p1, p4, v2}, Lq7quqfu/Rf3E2Myj;-><init>(Landroid/content/Context;II)V

    .line 226
    .line 227
    .line 228
    new-array p1, v1, [Lksl847/QZvAm;

    .line 229
    .line 230
    aput-object p3, p1, v0

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lsfpte121/Rf3E2Myj$CIoHpRd;->lE4XuO6([Lksl847/QZvAm;)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Lsfpte121/Rf3E2Myj$CIoHpRd;->qSabaQa(Z)Lsfpte121/Rf3E2Myj$CIoHpRd;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj$CIoHpRd;->jEii0y()Lsfpte121/Rf3E2Myj;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    return-object p1
.end method
