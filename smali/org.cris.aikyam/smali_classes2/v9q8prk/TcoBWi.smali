.class public Lv9q8prk/TcoBWi;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lxb8opbf/NaOCN;

.field public final gSRAvs0:Lgwjptl/ACzlY;

.field public final jEii0y:Llo65ge28/QZvAm;

.field public final lE4XuO6:Lv9q8prk/FZlowxQq;

.field public final qSabaQa:Llo65ge28/QZvAm;

.field public final uc8gdK2:Lpxs5b/KMZVNdYC;


# direct methods
.method public constructor <init>(Lgwjptl/ACzlY;Lv9q8prk/FZlowxQq;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;)V
    .locals 7

    .line 1
    new-instance v3, Lpxs5b/KMZVNdYC;

    .line 2
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lpxs5b/KMZVNdYC;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lv9q8prk/TcoBWi;-><init>(Lgwjptl/ACzlY;Lv9q8prk/FZlowxQq;Lpxs5b/KMZVNdYC;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;)V

    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lv9q8prk/FZlowxQq;Lpxs5b/KMZVNdYC;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 6
    iput-object p2, p0, Lv9q8prk/TcoBWi;->lE4XuO6:Lv9q8prk/FZlowxQq;

    .line 7
    iput-object p3, p0, Lv9q8prk/TcoBWi;->uc8gdK2:Lpxs5b/KMZVNdYC;

    .line 8
    iput-object p4, p0, Lv9q8prk/TcoBWi;->jEii0y:Llo65ge28/QZvAm;

    .line 9
    iput-object p5, p0, Lv9q8prk/TcoBWi;->qSabaQa:Llo65ge28/QZvAm;

    .line 10
    iput-object p6, p0, Lv9q8prk/TcoBWi;->bTCCo:Lxb8opbf/NaOCN;

    return-void
.end method

.method public static synthetic gSRAvs0(Lv9q8prk/TcoBWi;Lxuz2up/GVaOFw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lxuz2up/GVaOFw;->tugTe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9q8prk/TcoBWi;->w4CLNk(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j0fws(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "InternalServerError"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static lE4XuO6([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bTCCo()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q8prk/TcoBWi;->uc8gdK2:Lpxs5b/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxs5b/KMZVNdYC;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jEii0y(Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Ldxjfa/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxjfa/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv9q8prk/T9bxEgFl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv9q8prk/T9bxEgFl;-><init>(Lv9q8prk/TcoBWi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final qDuDu6n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgwjptl/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "gmp_app_id"

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv9q8prk/TcoBWi;->lE4XuO6:Lv9q8prk/FZlowxQq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv9q8prk/FZlowxQq;->jEii0y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "gmsv"

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "osv"

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv9q8prk/TcoBWi;->lE4XuO6:Lv9q8prk/FZlowxQq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv9q8prk/FZlowxQq;->gSRAvs0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "app_ver"

    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lv9q8prk/TcoBWi;->lE4XuO6:Lv9q8prk/FZlowxQq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lv9q8prk/FZlowxQq;->lE4XuO6()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "app_ver_name"

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "firebase-app-name-hash"

    .line 82
    .line 83
    invoke-virtual {p0}, Lv9q8prk/TcoBWi;->qSabaQa()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lgwjptl/BOZ1b;->lE4XuO6()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :try_start_0
    iget-object p1, p0, Lv9q8prk/TcoBWi;->bTCCo:Lxb8opbf/NaOCN;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-interface {p1, p2}, Lxb8opbf/NaOCN;->lE4XuO6(Z)Lxuz2up/GVaOFw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lxb8opbf/UOSck;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxb8opbf/UOSck;->lE4XuO6()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 131
    .line 132
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string p1, "FIS auth token is empty"

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Lv9q8prk/TcoBWi;->bTCCo:Lxb8opbf/NaOCN;

    .line 152
    .line 153
    invoke-interface {p1}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "appid"

    .line 164
    .line 165
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "fcm-"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, "25.1.3"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "cliv"

    .line 188
    .line 189
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lv9q8prk/TcoBWi;->qSabaQa:Llo65ge28/QZvAm;

    .line 193
    .line 194
    invoke-interface {p1}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lxpwb0r/KMZVNdYC;

    .line 199
    .line 200
    iget-object p2, p0, Lv9q8prk/TcoBWi;->jEii0y:Llo65ge28/QZvAm;

    .line 201
    .line 202
    invoke-interface {p2}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lulrlcnjg/DWIVMIuw;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    if-eqz p2, :cond_2

    .line 211
    .line 212
    const-string p4, "fire-iid"

    .line 213
    .line 214
    invoke-interface {p1, p4}, Lxpwb0r/KMZVNdYC;->lE4XuO6(Ljava/lang/String;)Lxpwb0r/KMZVNdYC$CIoHpRd;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p4, Lxpwb0r/KMZVNdYC$CIoHpRd;->NONE:Lxpwb0r/KMZVNdYC$CIoHpRd;

    .line 219
    .line 220
    if-eq p1, p4, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1}, Lxpwb0r/KMZVNdYC$CIoHpRd;->jEii0y()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p4, "Firebase-Client-Log-Type"

    .line 231
    .line 232
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "Firebase-Client"

    .line 236
    .line 237
    invoke-interface {p2}, Lulrlcnjg/DWIVMIuw;->gSRAvs0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    return-void
.end method

.method public qKuO8(Z)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q8prk/TcoBWi;->uc8gdK2:Lpxs5b/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpxs5b/KMZVNdYC;->jEii0y(Z)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lv9q8prk/TcoBWi;->lE4XuO6([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 27
    .line 28
    return-object v0
.end method

.method public rF6rhE(Z)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Lv9q8prk/FZlowxQq;->uc8gdK2(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1, p1}, Lv9q8prk/TcoBWi;->tugTe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lv9q8prk/TcoBWi;->jEii0y(Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final tugTe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv9q8prk/TcoBWi;->qDuDu6n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv9q8prk/TcoBWi;->uc8gdK2:Lpxs5b/KMZVNdYC;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lpxs5b/KMZVNdYC;->uc8gdK2(Landroid/os/Bundle;)Lxuz2up/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public uc8gdK2(Z)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv9q8prk/TcoBWi;->gSRAvs0:Lgwjptl/ACzlY;

    .line 14
    .line 15
    invoke-static {v1}, Lv9q8prk/FZlowxQq;->uc8gdK2(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "*"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lv9q8prk/TcoBWi;->tugTe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv9q8prk/TcoBWi;->jEii0y(Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final w4CLNk(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unexpected response: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "FirebaseMessaging"

    .line 68
    .line 69
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "INSTANCE_ID_RESET"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
