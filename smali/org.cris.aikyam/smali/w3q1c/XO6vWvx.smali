.class public abstract Lw3q1c/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:[Ljava/lang/String;

.field public static final lE4XuO6:[Ljava/lang/String;

.field public static final uc8gdK2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "/data/local/su"

    .line 2
    .line 3
    const-string v9, "/su/bin/su"

    .line 4
    .line 5
    const-string v0, "/system/app/Superuser.apk"

    .line 6
    .line 7
    const-string v1, "/sbin/su"

    .line 8
    .line 9
    const-string v2, "/system/bin/su"

    .line 10
    .line 11
    const-string v3, "/system/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/xbin/su"

    .line 14
    .line 15
    const-string v5, "/data/local/bin/su"

    .line 16
    .line 17
    const-string v6, "/system/sd/xbin/su"

    .line 18
    .line 19
    const-string v7, "/system/bin/failsafe/su"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw3q1c/XO6vWvx;->gSRAvs0:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "/system/bin/busybox"

    .line 28
    .line 29
    const-string v1, "/sbin/busybox"

    .line 30
    .line 31
    const-string v2, "/system/xbin/busybox"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lw3q1c/XO6vWvx;->lE4XuO6:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "com.kingroot.kinguser"

    .line 40
    .line 41
    const-string v8, "com.kingo.root"

    .line 42
    .line 43
    const-string v1, "com.topjohnwu.magisk"

    .line 44
    .line 45
    const-string v2, "eu.chainfire.supersu"

    .line 46
    .line 47
    const-string v3, "com.noshufou.android.su"

    .line 48
    .line 49
    const-string v4, "com.koushikdutta.superuser"

    .line 50
    .line 51
    const-string v5, "com.thirdparty.superuser"

    .line 52
    .line 53
    const-string v6, "com.yellowes.su"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw3q1c/XO6vWvx;->uc8gdK2:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;)Lbylli/BOZ1b;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v4, "test-keys"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Build tags contain test-keys"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    sget-object v4, Lw3q1c/XO6vWvx;->gSRAvs0:[Ljava/lang/String;

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_1
    const/16 v6, 0xa

    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    aget-object v6, v4, v5

    .line 43
    .line 44
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-string v4, "SU binary found in system paths"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x23

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    sget-object v4, Lw3q1c/XO6vWvx;->lE4XuO6:[Ljava/lang/String;

    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_3
    const/4 v6, 0x3

    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const-string v4, "BusyBox binary found in system paths"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0xf

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v4, Lw3q1c/XO6vWvx;->uc8gdK2:[Ljava/lang/String;

    .line 101
    .line 102
    move v5, v3

    .line 103
    :goto_5
    const/16 v6, 0x8

    .line 104
    .line 105
    if-ge v5, v6, :cond_5

    .line 106
    .line 107
    aget-object v6, v4, v5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    const-string p0, "Root management package detected"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1e

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catchall_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_6
    const/4 p0, 0x1

    .line 124
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "which"

    .line 129
    .line 130
    const-string v6, "su"

    .line 131
    .line 132
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v5, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move v4, p0

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    :goto_7
    move v4, v3

    .line 163
    goto :goto_8

    .line 164
    :catchall_3
    if-eqz v2, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_7
    move v4, v3

    .line 172
    :goto_9
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const-string v2, "\'which su\' command executed successfully"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x23

    .line 180
    .line 181
    :cond_8
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 182
    .line 183
    const-string v4, "/system/mobile_security_test.tmp"

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    .line 196
    .line 197
    move v2, p0

    .line 198
    goto :goto_a

    .line 199
    :catchall_4
    :cond_9
    move v2, v3

    .line 200
    :goto_a
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const-string v2, "System partition is writeable"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x19

    .line 208
    .line 209
    :cond_a
    const/16 v2, 0x64

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    if-lt v1, v2, :cond_b

    .line 224
    .line 225
    move v3, p0

    .line 226
    :cond_b
    new-instance p0, Lbylli/BOZ1b;

    .line 227
    .line 228
    invoke-direct {p0, v3, v1, v0}, Lbylli/BOZ1b;-><init>(ZILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
