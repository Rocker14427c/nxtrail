.class public final Le8mwj/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/GVaOFw;
.implements Lk0/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8mwj/Xgvf8GL$QZvAm;,
        Le8mwj/Xgvf8GL$CIoHpRd;,
        Le8mwj/Xgvf8GL$DJmRVE;
    }
.end annotation


# instance fields
.field public bojF856b:Ljava/util/Map;

.field public cAW7B0:Landroid/app/Activity;

.field public final gXiFk:Landroid/content/Context;

.field public r3FX5ekZ:Le8mwj/Xgvf8GL$QZvAm;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "package:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 59
    .line 60
    return-void
.end method

.method public final gSRAvs0()I
    .locals 2

    .line 1
    iget-object v0, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-static {v0, v1}, Le8mwj/ZwaePLeV;->uc8gdK2(Landroid/content/Context;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "permissions_handler"

    .line 21
    .line 22
    const-string v1, "Bluetooth permission missing in manifest"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public j0fws(ILe8mwj/Xgvf8GL$DJmRVE;Le8mwj/QZvAm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "permissions_handler"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to detect current Activity."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "PermissionHandler.PermissionManager"

    .line 13
    .line 14
    const-string p2, "Unable to detect current Android Activity."

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Le8mwj/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, p1}, Le8mwj/ZwaePLeV;->uc8gdK2(Landroid/content/Context;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No android specific permissions needed for: "

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Le8mwj/Xgvf8GL$DJmRVE;->gSRAvs0(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "No permissions found in manifest for: "

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " no need to show request rationale"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Le8mwj/Xgvf8GL$DJmRVE;->gSRAvs0(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lqutu0xhw/QZvAm;->r3FX5ekZ(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {p2, p1}, Le8mwj/Xgvf8GL$DJmRVE;->gSRAvs0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final jEii0y(I)I
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le8mwj/Xgvf8GL;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x15

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Le8mwj/Xgvf8GL;->gSRAvs0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0x1f

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Le8mwj/Xgvf8GL;->gSRAvs0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/16 v2, 0x25

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Le8mwj/Xgvf8GL;->qSabaQa()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    return v3

    .line 56
    :cond_5
    iget-object v2, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2, p1}, Le8mwj/ZwaePLeV;->uc8gdK2(Landroid/content/Context;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "permissions_handler"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "No android specific permissions needed for: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x2

    .line 93
    const/16 v8, 0x16

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "No permissions found in manifest for: "

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    if-ne p1, v8, :cond_7

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-ge p1, v1, :cond_7

    .line 125
    .line 126
    return v7

    .line 127
    :cond_7
    return v3

    .line 128
    :cond_8
    iget-object v4, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 135
    .line 136
    const/16 v6, 0x17

    .line 137
    .line 138
    if-lt v4, v6, :cond_19

    .line 139
    .line 140
    new-instance v4, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_18

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    if-ne p1, v10, :cond_b

    .line 164
    .line 165
    iget-object v9, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 172
    .line 173
    const-string v11, "power"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroid/os/PowerManager;

    .line 180
    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    if-ne p1, v8, :cond_d

    .line 206
    .line 207
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-ge v9, v1, :cond_c

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static {}, Le8mwj/BOZ1b;->gSRAvs0()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_d
    if-ne p1, v6, :cond_e

    .line 231
    .line 232
    iget-object v9, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_e
    const/16 v10, 0x18

    .line 247
    .line 248
    if-ne p1, v10, :cond_f

    .line 249
    .line 250
    iget-object v9, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_f
    const/16 v10, 0x1b

    .line 269
    .line 270
    if-ne p1, v10, :cond_10

    .line 271
    .line 272
    iget-object v9, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 273
    .line 274
    const-string v10, "notification"

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Landroid/app/NotificationManager;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    const/16 v10, 0x22

    .line 296
    .line 297
    if-ne p1, v10, :cond_12

    .line 298
    .line 299
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt v9, v0, :cond_11

    .line 302
    .line 303
    iget-object v9, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 304
    .line 305
    const-string v10, "alarm"

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Landroid/app/AlarmManager;

    .line 312
    .line 313
    invoke-static {v9}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_12
    const/16 v11, 0x9

    .line 336
    .line 337
    if-eq p1, v11, :cond_14

    .line 338
    .line 339
    const/16 v11, 0x20

    .line 340
    .line 341
    if-ne p1, v11, :cond_13

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_13
    iget-object v10, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v10, v9}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_9

    .line 351
    .line 352
    iget-object v10, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 353
    .line 354
    invoke-static {v10, v9}, Le8mwj/ZwaePLeV;->lE4XuO6(Landroid/app/Activity;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_14
    :goto_1
    iget-object v11, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v11, v9}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v12, v10, :cond_15

    .line 376
    .line 377
    iget-object v10, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 378
    .line 379
    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 380
    .line 381
    invoke-static {v10, v12}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    goto :goto_2

    .line 386
    :cond_15
    move v10, v11

    .line 387
    :goto_2
    if-nez v10, :cond_16

    .line 388
    .line 389
    const/4 v10, -0x1

    .line 390
    if-ne v11, v10, :cond_16

    .line 391
    .line 392
    const/4 v9, 0x3

    .line 393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_16
    if-nez v11, :cond_17

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_17
    iget-object v10, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-static {v10, v9}, Le8mwj/ZwaePLeV;->lE4XuO6(Landroid/app/Activity;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_19

    .line 433
    .line 434
    invoke-static {v4}, Le8mwj/ZwaePLeV;->qDuDu6n(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :cond_19
    return v5
.end method

.method public final lE4XuO6()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqutu0xhw/Rf3E2Myj;->gSRAvs0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, v1}, Le8mwj/ZwaePLeV;->lE4XuO6(Landroid/app/Activity;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "power"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/os/PowerManager;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move p3, v1

    .line 44
    :cond_2
    const/16 p1, 0x10

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v0, 0xd2

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x1e

    .line 54
    .line 55
    if-lt p1, p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Le8mwj/BOZ1b;->gSRAvs0()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return p3

    .line 65
    :cond_5
    const/16 v0, 0xd3

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/16 p1, 0x17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/16 v0, 0xd4

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 p1, 0x18

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/16 v0, 0xd5

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    const-string p1, "notification"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/NotificationManager;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/16 p1, 0x1b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/16 v0, 0xd6

    .line 111
    .line 112
    if-ne p1, v0, :cond_b

    .line 113
    .line 114
    const-string p1, "alarm"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/AlarmManager;

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p3, 0x1f

    .line 125
    .line 126
    if-lt p2, p3, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move p3, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move p3, v1

    .line 135
    :goto_0
    const/16 p1, 0x22

    .line 136
    .line 137
    :goto_1
    iget-object p2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 151
    .line 152
    sub-int/2addr p1, v1

    .line 153
    iput p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 154
    .line 155
    iget-object p2, p0, Le8mwj/Xgvf8GL;->r3FX5ekZ:Le8mwj/Xgvf8GL$QZvAm;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Le8mwj/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return v1

    .line 167
    :cond_b
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    array-length p1, p2

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string p1, "permissions_handler"

    .line 21
    .line 22
    const-string p2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "android.permission.READ_CALENDAR"

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    aget v2, p3, v2

    .line 43
    .line 44
    iget-object v4, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v4, v0, v2}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v5, 0x24

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    aget p1, p3, p1

    .line 72
    .line 73
    iget-object v4, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v4, v3, p1}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Le8mwj/ZwaePLeV;->j0fws(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 95
    .line 96
    const/16 v4, 0x25

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    array-length p1, p2

    .line 115
    if-ge v1, p1, :cond_10

    .line 116
    .line 117
    aget-object p1, p2, v1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_f

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-static {p1}, Le8mwj/ZwaePLeV;->rF6rhE(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v4, 0x14

    .line 138
    .line 139
    if-ne v2, v4, :cond_5

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    aget v4, p3, v1

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    if-ne v2, v5, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v6, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v6, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Le8mwj/ZwaePLeV;->j0fws(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_6
    const/4 v5, 0x7

    .line 187
    if-ne v2, v5, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-static {v6, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 221
    .line 222
    const/16 v5, 0xe

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-static {v6, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    const/4 v5, 0x4

    .line 256
    if-ne v2, v5, :cond_9

    .line 257
    .line 258
    iget-object v2, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-static {v2, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    iget-object v2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    const/4 v6, 0x3

    .line 292
    if-ne v2, v6, :cond_c

    .line 293
    .line 294
    iget-object v6, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-static {v6, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v6, 0x1d

    .line 303
    .line 304
    if-ge v4, v6, :cond_a

    .line 305
    .line 306
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 332
    .line 333
    const/4 v5, 0x5

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v4, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_c
    const/16 v5, 0x9

    .line 372
    .line 373
    if-eq v2, v5, :cond_e

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    if-ne v2, v5, :cond_d

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_d
    iget-object v5, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_f

    .line 391
    .line 392
    iget-object v5, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v6, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-static {v6, p1, v4}, Le8mwj/ZwaePLeV;->qKuO8(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_e
    :goto_1
    iget-object p1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p0, v2}, Le8mwj/Xgvf8GL;->jEii0y(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_10
    iget p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 434
    .line 435
    array-length p2, p3

    .line 436
    sub-int/2addr p1, p2

    .line 437
    iput p1, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 438
    .line 439
    iget-object p2, p0, Le8mwj/Xgvf8GL;->r3FX5ekZ:Le8mwj/Xgvf8GL$QZvAm;

    .line 440
    .line 441
    if-eqz p2, :cond_11

    .line 442
    .line 443
    if-nez p1, :cond_11

    .line 444
    .line 445
    iget-object p1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {p2, p1}, Le8mwj/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    const/4 p1, 0x1

    .line 451
    return p1
.end method

.method public final qSabaQa()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le8mwj/Xgvf8GL;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Le8mwj/ZwaePLeV;->uc8gdK2(Landroid/content/Context;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public rF6rhE(Ljava/util/List;Le8mwj/Xgvf8GL$QZvAm;Le8mwj/QZvAm;)V
    .locals 9

    .line 1
    iget v0, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 2
    .line 3
    const-string v1, "PermissionHandler.PermissionManager"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 8
    .line 9
    invoke-interface {p3, v1, p1}, Le8mwj/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "permissions_handler"

    .line 18
    .line 19
    const-string p2, "Unable to detect current Activity."

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "Unable to detect current Android Activity."

    .line 25
    .line 26
    invoke-interface {p3, v1, p1}, Le8mwj/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p2, p0, Le8mwj/Xgvf8GL;->r3FX5ekZ:Le8mwj/Xgvf8GL$QZvAm;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v2}, Le8mwj/Xgvf8GL;->jEii0y(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v2, v3}, Le8mwj/ZwaePLeV;->uc8gdK2(Landroid/content/Context;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x2

    .line 105
    const/16 v4, 0x16

    .line 106
    .line 107
    const/16 v5, 0x1e

    .line 108
    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    if-ne v7, v8, :cond_5

    .line 128
    .line 129
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 130
    .line 131
    const/16 v1, 0xd1

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-lt v6, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v4, :cond_6

    .line 144
    .line 145
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 146
    .line 147
    const/16 v1, 0xd2

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x17

    .line 158
    .line 159
    if-ne v4, v5, :cond_7

    .line 160
    .line 161
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 162
    .line 163
    const/16 v1, 0xd3

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, v1, :cond_8

    .line 174
    .line 175
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 176
    .line 177
    const/16 v1, 0xd4

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v4, 0x1b

    .line 189
    .line 190
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 193
    .line 194
    const/16 v1, 0xd5

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    const/16 v1, 0x1f

    .line 202
    .line 203
    if-lt v6, v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v4, 0x22

    .line 210
    .line 211
    if-ne v1, v4, :cond_a

    .line 212
    .line 213
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 214
    .line 215
    const/16 v1, 0xd6

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Le8mwj/Xgvf8GL;->bTCCo(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v4, 0x25

    .line 227
    .line 228
    if-eq v1, v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    iget v0, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    :goto_1
    invoke-virtual {p0}, Le8mwj/Xgvf8GL;->qSabaQa()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v0, "android.permission.READ_CALENDAR"

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget v0, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 268
    .line 269
    add-int/2addr v0, v3

    .line 270
    iput v0, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    :goto_2
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne v1, v4, :cond_f

    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-ge v1, v5, :cond_f

    .line 311
    .line 312
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    iget-object v1, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-lez p1, :cond_11

    .line 339
    .line 340
    new-array p1, p2, [Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, [Ljava/lang/String;

    .line 347
    .line 348
    iget-object p2, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 349
    .line 350
    invoke-static {p2, p1, v1}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object p1, p0, Le8mwj/Xgvf8GL;->r3FX5ekZ:Le8mwj/Xgvf8GL$QZvAm;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    iget p2, p0, Le8mwj/Xgvf8GL;->uqhdq:I

    .line 358
    .line 359
    if-nez p2, :cond_12

    .line 360
    .line 361
    iget-object p2, p0, Le8mwj/Xgvf8GL;->bojF856b:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {p1, p2}, Le8mwj/Xgvf8GL$QZvAm;->gSRAvs0(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public uc8gdK2(ILe8mwj/Xgvf8GL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8mwj/Xgvf8GL;->jEii0y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p1}, Le8mwj/Xgvf8GL$CIoHpRd;->gSRAvs0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w4CLNk(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8mwj/Xgvf8GL;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
