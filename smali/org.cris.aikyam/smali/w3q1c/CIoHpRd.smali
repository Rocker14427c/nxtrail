.class public abstract Lw3q1c/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/content/Context;)Lbylli/Z83SrZ;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Native debugger connected (Debug.isDebuggerConnected)"

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v0, "Application waiting for debugger attachment"

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    and-int/2addr p0, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move p0, v4

    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p0, v4

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string v5, "Application build is marked as DEBUGGABLE in manifest"

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    const-string v6, "/proc/self/status"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v8, Ljava/io/FileReader;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const-string v10, "TracerPid:"

    .line 95
    .line 96
    invoke-static {v8, v10, p0, v0, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "substring(...)"

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v5, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v0, p0

    .line 136
    :goto_1
    :try_start_2
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    move v5, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    :goto_3
    move v5, p0

    .line 154
    :goto_4
    if-lez v5, :cond_8

    .line 155
    .line 156
    move v6, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v6, p0

    .line 159
    :goto_5
    if-eqz v6, :cond_9

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "Process is attached to tracer PID: "

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    new-instance v1, Lbylli/Z83SrZ;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Lbylli/Z83SrZ;-><init>(ZZZIZLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
