.class public abstract Lw3q1c/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/content/Context;)Lbylli/Tw3YL;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "development_settings_enabled"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    :try_start_1
    const-string v3, "adb_enabled"

    .line 24
    .line 25
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    :try_start_2
    const-string v4, "mock_location"

    .line 35
    .line 36
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "getenforce"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v4, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const-string v1, "Unknown"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    const/4 p0, 0x0

    .line 88
    :catchall_4
    :try_start_5
    const-string v1, "Enforcing"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance p0, Lbylli/Tw3YL;

    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v0, v1}, Lbylli/Tw3YL;-><init>(ZZZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw v0
.end method
