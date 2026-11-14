.class public final LJ0/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:LJ0/NRp3c;

.field public static lE4XuO6:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "app_protectt_Device_Info_v2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "L1"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v1, "L2"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "L3"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "fd5b396c4c"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v1, "L4"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "551135b416"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v1, "L5"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "2692dafa94"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v0, "b4fe3d529d"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    const-string v0, "0c03058694"

    .line 75
    .line 76
    return-object v0
.end method

.method public static gSRAvs0(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "sourceDir"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "base.apk"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "lib"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v4, v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :goto_1
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    aget-object v4, p0, v1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "libxzgzoruc.so"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LJ0/NRp3c;->uc8gdK2(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "libzmafccxq.so"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LJ0/NRp3c;->uc8gdK2(Ljava/io/File;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lv1/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "getSha256Hash(...)"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p0

    .line 161
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Exception :: "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "NDKTrustInteractor"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public static j0fws(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "toCharsString(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LDJmRVE;->gSRAvs0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lw3q1c/DaUuG;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v0, p0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    aget-object p0, p0, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v1, 0x40

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v0, p0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    aget-object p0, p0, v3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method public static lE4XuO6()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lQ4Kq3:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "toString(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkxgk51/UOSck;->lQ4Kq3:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->lQ4Kq3:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static qDuDu6n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "app_protectt_Device_Info_v2"

    .line 4
    .line 5
    const-string v2, "#"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "nonce"

    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "android_id"

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 28
    .line 29
    invoke-static {p0}, Lu1/Ev5tk;->qKuO8(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, p1, v6}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0}, Lu1/Ev5tk;->u5bsO2q(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, p1, v7}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "getPackageManager(...)"

    .line 58
    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "getPackageName(...)"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Lt1/QfImY;->lE4XuO6(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, p0}, Lklo/yui/bnm/NativeInteractor;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v5, p1, v10}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {p0}, Lu1/Ev5tk;->ffeQa(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x1

    .line 104
    if-lez v11, :cond_0

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v11, v9

    .line 109
    :goto_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v5, p1, v11}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-boolean v13, Lkxgk51/UOSck;->wuyGmLIm:Z

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    sget-object v13, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 122
    .line 123
    invoke-virtual {v13}, Lkxgk51/CIoHpRd$CIoHpRd;->jEii0y()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    :cond_1
    move v9, v12

    .line 130
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5, p1, v9}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v12, "<set-?>"

    .line 139
    .line 140
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object p0, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 144
    .line 145
    sput-object p0, LJ0/NRp3c;->lE4XuO6:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, LJ0/XCFU3Cc;

    .line 155
    .line 156
    invoke-direct {v3, p0}, LJ0/XCFU3Cc;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 160
    .line 161
    :cond_3
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_4

    .line 184
    .line 185
    sget-object v0, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 186
    .line 187
    invoke-virtual {v0, v3, p0}, Lc086lbj/NkT80;->j0fws(Ljava/lang/String;Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v3}, Lu1/Ev5tk;->tugTe(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 197
    .line 198
    invoke-virtual {v3}, Lu1/GUlbXGqx;->veush()V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 202
    .line 203
    sget-object v12, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 204
    .line 205
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v3, v12, p0}, Lc086lbj/NkT80;->j0fws(Ljava/lang/String;Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    sget-object v3, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lu1/Ev5tk;->tugTe(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v5, p1, p0}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, p1, v0}, Lklo/yui/bnm/NativeInteractor;->getHashOP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, LJ0/NRp3c;->bTCCo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v4, 0x4

    .line 346
    const/4 v5, 0x0

    .line 347
    const-string v1, "NDKTrustInteractor"

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string p0, "NA"

    .line 354
    .line 355
    return-object p0
.end method

.method public static qSabaQa(Landroid/content/Context;)V
    .locals 19

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "sourceDir"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "base.apk"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, ".apk"

    .line 30
    .line 31
    const-string v4, "split"

    .line 32
    .line 33
    const-string v5, "getName(...)"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    array-length v9, v2

    .line 41
    move v10, v8

    .line 42
    :goto_0
    if-ge v10, v9, :cond_1

    .line 43
    .line 44
    aget-object v11, v2, v10

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v4, v8, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v3, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v8

    .line 78
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v2, v7

    .line 84
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v2, v1

    .line 101
    move v9, v8

    .line 102
    :goto_3
    if-ge v9, v2, :cond_5

    .line 103
    .line 104
    aget-object v10, v1, v9

    .line 105
    .line 106
    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v12, v11, v8

    .line 109
    .line 110
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "-"

    .line 114
    .line 115
    invoke-static {v12, v13, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    aget-object v13, v11, v8

    .line 122
    .line 123
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v14, "-"

    .line 127
    .line 128
    const-string v15, "_"

    .line 129
    .line 130
    const/16 v17, 0x4

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    aget-object v11, v11, v8

    .line 142
    .line 143
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v4, v8, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v3, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v11, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LJ0/NRp3c;->uc8gdK2(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "Exception :: "

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "NDKTrustInteractor"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public static rF6rhE(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "NDKTrustInteractor"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "dex"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "details.json"

    .line 13
    .line 14
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "key empty so do image dec"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "nonprod"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 42
    .line 43
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str22()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str27()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "prod"

    .line 71
    .line 72
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 83
    .line 84
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str25()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str27()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v2, v3

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "openRawResource(...)"

    .line 111
    .line 112
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LJ0/KMZVNdYC;->lE4XuO6(Ljava/io/InputStream;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, LJ0/KMZVNdYC;->uc8gdK2([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 137
    .line 138
    new-instance v4, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x2000

    .line 147
    .line 148
    new-array v5, v4, [B

    .line 149
    .line 150
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151
    .line 152
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-eq v8, v9, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/io/FileInputStream;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    new-instance v5, Ljava/io/InputStreamReader;

    .line 182
    .line 183
    invoke-direct {v5, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/io/BufferedReader;

    .line 187
    .line 188
    invoke-direct {p0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    const/4 v4, 0x0

    .line 196
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/google/gson/Gson;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 202
    .line 203
    .line 204
    const-class v5, Lg2s89h/ZwaePLeV;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lg2s89h/ZwaePLeV;

    .line 211
    .line 212
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Lg2s89h/DaUuG;

    .line 235
    .line 236
    invoke-virtual {v7}, Lg2s89h/DaUuG;->getRuleid()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v8, 0x3ec

    .line 241
    .line 242
    if-ne v7, v8, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move-object v5, v4

    .line 246
    :goto_2
    check-cast v5, Lg2s89h/DaUuG;

    .line 247
    .line 248
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 249
    .line 250
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lg2s89h/ACzlY;->getCloudprojectnum()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v7, "<set-?>"

    .line 262
    .line 263
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 269
    .line 270
    sget-object v7, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 271
    .line 272
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    sget-object v2, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object v7, v5

    .line 307
    check-cast v7, Lg2s89h/DaUuG;

    .line 308
    .line 309
    invoke-virtual {v7}, Lg2s89h/DaUuG;->getRuleid()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v8, 0x3ee

    .line 314
    .line 315
    if-ne v7, v8, :cond_6

    .line 316
    .line 317
    move-object v4, v5

    .line 318
    :cond_7
    check-cast v4, Lg2s89h/DaUuG;

    .line 319
    .line 320
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    move v3, v6

    .line 325
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sput-object v2, Lkxgk51/UOSck;->i3NyuE4:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 338
    .line 339
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lg2s89h/ACzlY;->getExttrustpublickey()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lklo/yui/bnm/NativeInteractor;->setGetTrustpublickey(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lg2s89h/ACzlY;->getExttrustpublickey()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 377
    .line 378
    .line 379
    :cond_9
    return-object p0

    .line 380
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_b

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catchall_1
    move-exception v2

    .line 388
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    :catchall_2
    move-exception v3

    .line 390
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :goto_3
    :try_start_5
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "Exception :: "

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v0, v3, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_b

    .line 425
    .line 426
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 427
    .line 428
    .line 429
    :cond_b
    const-string p0, ""

    .line 430
    .line 431
    return-object p0

    .line 432
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 439
    .line 440
    .line 441
    :cond_c
    throw p0
.end method

.method public static uc8gdK2(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "SHA-256"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x400

    .line 25
    .line 26
    :try_start_1
    new-array p0, p0, [B

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v3, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    const-string v4, "toString(...)"

    .line 65
    .line 66
    if-ge v6, v3, :cond_2

    .line 67
    .line 68
    :try_start_2
    aget-byte v5, p0, v6

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    add-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "substring(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_2
    :try_start_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 110
    .line 111
    const-string v2, "NDKTrustInteractor"

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 126
    .line 127
    .line 128
    :cond_3
    throw p0
.end method

.method public static w4CLNk()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkxgk51/UOSck;->gUsH8e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "toString(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkxgk51/UOSck;->gUsH8e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->gUsH8e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized jEii0y(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "input"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    :try_start_1
    invoke-static {p2}, LJ0/NRp3c;->j0fws(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lt1/CIoHpRd;->uc8gdK2:Lt1/AcECZ05b;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lt1/AcECZ05b;->gSRAvs0(Landroid/content/Context;)Lt1/CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lt1/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string p3, "@"

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, LJ0/NRp3c;->gSRAvs0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LJ0/NRp3c;->qSabaQa(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "/data/data/"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "/app_dex/temp.apk"

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LJ0/NRp3c;->uc8gdK2(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_0
    move-object p2, p1

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v2, v0

    .line 118
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lv1/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    const-string p1, "-"

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    const-string v0, "-"

    .line 157
    .line 158
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string p3, "-"

    .line 171
    .line 172
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "#"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "#"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "|"

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    .line 221
    return-object p1

    .line 222
    :cond_5
    :try_start_2
    invoke-static {p2, p1}, LJ0/NRp3c;->qDuDu6n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    sget-object v0, Lkxgk51/UOSck;->i3NyuE4:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-static {p2}, LJ0/NRp3c;->rF6rhE(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkxgk51/UOSck;->i3NyuE4:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    move v1, v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    goto :goto_2

    .line 254
    :goto_3
    :try_start_4
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 255
    .line 256
    const-string v4, "NDKTrustInteractor"

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v7, 0x4

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v3 .. v8}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-static {p2}, LJ0/NRp3c;->j0fws(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lt1/CIoHpRd;->uc8gdK2:Lt1/AcECZ05b;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lt1/AcECZ05b;->gSRAvs0(Landroid/content/Context;)Lt1/CIoHpRd;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lt1/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v1, "@"

    .line 285
    .line 286
    filled-new-array {v1}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v7, 0x6

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p2}, LJ0/NRp3c;->gSRAvs0(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, LJ0/NRp3c;->qSabaQa(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_7

    .line 315
    .line 316
    const-string v0, ""

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_8

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lv1/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v0, "getSha256Hash(...)"

    .line 351
    .line 352
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const-string p2, "NA"

    .line 357
    .line 358
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p2, "|"

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, "|"

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance p2, Lv1/QZvAm;

    .line 392
    .line 393
    invoke-direct {p2}, Lv1/QZvAm;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LJ0/NRp3c;->w4CLNk()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-static {}, LJ0/NRp3c;->lE4XuO6()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, p1, p3, v0}, Lv1/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lv1/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, "|"

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    monitor-exit p0

    .line 433
    return-object p1

    .line 434
    :goto_6
    :try_start_5
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    const-string v0, "NDKTrustInteractor"

    .line 441
    .line 442
    invoke-virtual {p2, v0, p3, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    .line 447
    monitor-exit p0

    .line 448
    return-object p1

    .line 449
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    throw p1
.end method
