.class public Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/QfImY;->p6oZV50()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    and-int/2addr v0, p0

    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    xor-int/2addr p0, v1

    .line 12
    sub-int p0, v1, p0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    const p0, 0xc052

    .line 16
    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    const-string v0, "M\'\u0012\u00a3O&\u00aem\u0004t\u00be\u00b7!\u00ed&@,\u00b0\u001e\u00b7^\u000e\u00dbJ\u00d7\u00e7\u0091\u00a2!\u00b8\u00f3X\u0089"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->uqhdq:Ljava/lang/String;

    .line 26
    .line 27
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    xor-int/lit16 p0, p0, 0x7eaa

    .line 31
    .line 32
    const-string v0, "\u00e2\u000e\\\u0008\u00e1\u0092 \r\u00cf\u00e6D\u00d1\u009c\u00e9f\u00b73\u008f}\u001e\\\u00d7\u0088\u00fc\u00d6\u00a1\u00fa\u00c2"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "\u00b5\u009f\u0082\u00c6\u00b2\u00b6\u00b8Nx\u0017\u00aa^Ro\u001et\u0084\u009e\u00a3q\u00d2\u00d1\u0010\u007f\u0081\u0090\u00f4\r"

    .line 41
    .line 42
    const/16 v0, 0x78

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->kCriv3F(Lcom/cyberfend/cyfsecurity/QfImY;)Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->njSp8hl(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->zsmLMcsY(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->lpJ5LQ1(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->ije782cf(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-wide v8, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->gSRAvs0:J

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/cyberfend/cyfsecurity/FtrmAxl;->tugTe()Lcom/cyberfend/cyfsecurity/FtrmAxl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/FtrmAxl;->wuyGmLIm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    invoke-direct {v10, p0}, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cyberfend/cyfsecurity/LTo83Q5g$ACzlY;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->cAW7B0(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/cyberfend/cyfsecurity/QfImY;->uqhdq(Lcom/cyberfend/cyfsecurity/QfImY;Lcom/cyberfend/cyfsecurity/LTo83Q5g;)Lcom/cyberfend/cyfsecurity/LTo83Q5g;

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->qnUr9GP(Lcom/cyberfend/cyfsecurity/QfImY;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->uNw7B()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {}, Lcom/cyberfend/cyfsecurity/QfImY;->bojF856b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->dY7aAw(Lcom/cyberfend/cyfsecurity/QfImY;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :try_start_5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->ct2zQw()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {}, Lcom/cyberfend/cyfsecurity/QfImY;->bojF856b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {v3, v0, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/cyberfend/cyfsecurity/LTo83Q5g;->uqhdq()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 169
    :goto_2
    invoke-static {}, Lcom/cyberfend/cyfsecurity/QfImY;->bojF856b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->uqhdq:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-static {v2, v3, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->fUGXr(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->mMx9OfQQ(Lcom/cyberfend/cyfsecurity/QfImY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->qnUr9GP(Lcom/cyberfend/cyfsecurity/QfImY;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->veush(Lcom/cyberfend/cyfsecurity/QfImY;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->dY7aAw(Lcom/cyberfend/cyfsecurity/QfImY;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->fQb4dm20(Lcom/cyberfend/cyfsecurity/QfImY;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QfImY$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/QfImY;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/QfImY;->r3FX5ekZ(Lcom/cyberfend/cyfsecurity/QfImY;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->nfDQQZPs(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void
.end method
