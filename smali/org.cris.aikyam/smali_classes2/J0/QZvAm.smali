.class public abstract LJ0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/util/Collection;Lg2s89h/ZwaePLeV;)Ljava/util/Collection;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "app_protectt_dateTimeForRuleConfigAPI"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg2s89h/ACzlY;->getLastrulemodified()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v2, "dd-MM-yyyy HH:mm:ss"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move-object p1, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-boolean p1, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-static {}, LA1/BOZ1b;->gSRAvs0()LA1/GVaOFw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LA1/GVaOFw;->lE4XuO6()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-boolean p1, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p1, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-static {}, LA1/BOZ1b;->gSRAvs0()LA1/GVaOFw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LA1/GVaOFw;->gSRAvs0()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object p0, v2

    .line 122
    :goto_1
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object p0

    .line 128
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v1, "JsonFileLoader"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object p0
.end method

.method public static jEii0y(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 4
    .line 5
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 6
    .line 7
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 12
    .line 13
    const-string v3, "ZS0wMzE="

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lklo/yui/bnm/NativeInteractor;->str498(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "ZS0wMjA="

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p0, v0}, Lklo/yui/bnm/NativeInteractor;->dotoast496(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getDD44()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type android.content.pm.Signature"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-static {v2}, Lu1/Ev5tk;->gXiFk(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {p0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "ZS0wMTE="

    .line 86
    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p0, v0}, Lklo/yui/bnm/NativeInteractor;->doStr497(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getDD44()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Exception :: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "JsonFileLoader"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public static lE4XuO6()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "JsonFileLoader"

    .line 4
    .line 5
    const-string v2, "createKeys :: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LL0/QZvAm;->lE4XuO6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lklo/yui/bnm/NativeInteractor;->setIntegrityAESKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lg2s89h/ACzlY;->getPublickey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, LL0/QZvAm;->bTCCo(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, LL0/QZvAm;->jEii0y(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lklo/yui/bnm/NativeInteractor;->setIntegrityRsaKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Exception :: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "JsonFileLoader"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static uc8gdK2(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    const-string v0, "app_protectt_Language_List"

    .line 2
    .line 3
    const-string v1, "myInputStream"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LJ0/KMZVNdYC;->uc8gdK2([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v2, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lg2s89h/ZwaePLeV;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lg2s89h/ZwaePLeV;

    .line 55
    .line 56
    sget-boolean v1, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getEnvironment()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v1, v2

    .line 89
    :goto_0
    sget-object v3, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getEnvironment()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 114
    .line 115
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 116
    .line 117
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 122
    .line 123
    const-string v4, "ZS0wMzY="

    .line 124
    .line 125
    const-string v5, "string"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v3, v4}, Lklo/yui/bnm/NativeInteractor;->dotoast496(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v1, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "channelDetails"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 154
    .line 155
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v8, Lg1/LTo83Q5g;

    .line 160
    .line 161
    invoke-direct {v8, v1, v3, v2}, Lg1/LTo83Q5g;-><init>(Lkxgk51/UOSck;Lg2s89h/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lkxgk51/UOSck;->gXiFk:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lkxgk51/UOSck;->r3FX5ekZ:Lg2s89h/ACzlY;

    .line 184
    .line 185
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getCloudprojectnum()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "<set-?>"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lkxgk51/UOSck;->xCuRwz7P:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v4, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 204
    .line 205
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, LJ0/Tw3YL;

    .line 210
    .line 211
    invoke-direct {v7, v2}, LJ0/Tw3YL;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v7, LJ0/ZwaePLeV;

    .line 228
    .line 229
    invoke-direct {v7, p0, v2}, LJ0/ZwaePLeV;-><init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 236
    .line 237
    .line 238
    new-instance v7, LJ0/IbIN6H;

    .line 239
    .line 240
    invoke-direct {v7, v2}, LJ0/IbIN6H;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 248
    .line 249
    .line 250
    sget-boolean v1, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    sget-object v1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v1, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

    .line 259
    .line 260
    invoke-static {}, LA1/BOZ1b;->gSRAvs0()LA1/GVaOFw;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, LA1/GVaOFw;->gSRAvs0()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move-object v1, v2

    .line 276
    :goto_1
    invoke-static {v1, p0}, LJ0/QZvAm;->gSRAvs0(Ljava/util/Collection;Lg2s89h/ZwaePLeV;)Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v7, LJ0/QfImY;

    .line 294
    .line 295
    invoke-direct {v7, v2}, LJ0/QfImY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_6
    :goto_2
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    sput-boolean v1, Lkxgk51/UOSck;->dANRTqF:Z

    .line 316
    .line 317
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lg2s89h/ACzlY;->getLastrulemodified()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v5, "app_protectt_dateTimeForRuleConfigAPI"

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v5}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    invoke-virtual {v1}, Lg2s89h/ACzlY;->getLangCode()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_7
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    const-string v3, ""

    .line 358
    .line 359
    invoke-virtual {v1, v3, v0}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    invoke-virtual {v3}, Lg2s89h/ACzlY;->getLangCode()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_3

    .line 390
    :cond_8
    move-object v3, v2

    .line 391
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v0}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v7, LJ0/DZ6JBv;

    .line 402
    .line 403
    invoke-direct {v7, p0, v2}, LJ0/DZ6JBv;-><init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x2

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 410
    .line 411
    .line 412
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v7, LJ0/GVaOFw;

    .line 417
    .line 418
    invoke-direct {v7, p0, v2}, LJ0/GVaOFw;-><init>(Lg2s89h/ZwaePLeV;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 425
    .line 426
    .line 427
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 428
    .line 429
    new-instance v1, Lcom/google/gson/Gson;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lg2s89h/ZwaePLeV;->getChannelDtls()Lg2s89h/ACzlY;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_a
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object v1, v0

    .line 453
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "Exception :: "

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "JsonFileLoader"

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    new-instance p0, Ljava/io/File;

    .line 490
    .line 491
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 492
    .line 493
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "dex"

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "features.json"

    .line 505
    .line 506
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_d

    .line 523
    .line 524
    new-instance p0, Landroid/content/Intent;

    .line 525
    .line 526
    const-string v0, "android.intent.action.MAIN"

    .line 527
    .line 528
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "android.intent.category.HOME"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    const-string v0, "android.intent.category.DEFAULT"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x4000000

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 547
    .line 548
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/app/Activity;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_c
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Ljava/lang/RuntimeException;

    .line 585
    .line 586
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 587
    .line 588
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :cond_d
    new-instance p0, Lt1/QfImY;

    .line 593
    .line 594
    invoke-direct {p0}, Lt1/QfImY;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lu1/C9Z3Fv;->qDuDu6n:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p0, v0, v1}, Lt1/QfImY;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method
