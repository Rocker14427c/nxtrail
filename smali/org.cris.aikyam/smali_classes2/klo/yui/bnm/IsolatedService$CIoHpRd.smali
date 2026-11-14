.class public Lklo/yui/bnm/IsolatedService$CIoHpRd;
.super Lamgem0e4/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklo/yui/bnm/IsolatedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w4CLNk:Lklo/yui/bnm/IsolatedService;


# direct methods
.method public constructor <init>(Lklo/yui/bnm/IsolatedService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklo/yui/bnm/IsolatedService$CIoHpRd;->w4CLNk:Lklo/yui/bnm/IsolatedService;

    .line 2
    .line 3
    invoke-direct {p0}, Lamgem0e4/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public xCuRwz7P()Z
    .locals 11

    .line 1
    const-string v0, "DetectIsolated"

    .line 2
    .line 3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 22
    .line 23
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->m2Str()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->m3Str()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v5, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    move v5, v2

    .line 69
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v7, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 78
    .line 79
    invoke-virtual {v7}, Lklo/yui/bnm/NativeInteractor;->m1Str()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    array-length v8, v7

    .line 84
    move v9, v2

    .line 85
    :goto_1
    if-ge v9, v8, :cond_0

    .line 86
    .line 87
    aget-object v10, v7, v9

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_8

    .line 103
    :catch_0
    move-exception v4

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lklo/yui/bnm/IsolatedService;->gSRAvs0(Ljava/io/FileInputStream;)V

    .line 112
    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 118
    .line 119
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->isMagiskMountPathIdentify()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getMinf()Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 132
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :catch_1
    move-exception v1

    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v1

    .line 141
    move-object v4, v1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    move-object v2, v1

    .line 144
    move-object v1, v3

    .line 145
    goto :goto_8

    .line 146
    :goto_4
    move-object v1, v3

    .line 147
    :goto_5
    :try_start_3
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "Exception IIsolatedService :: "

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v0, v6, v4}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v0, v1, v3}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_7
    return v2

    .line 189
    :goto_8
    if-eqz v1, :cond_7

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catch_3
    move-exception v1

    .line 196
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v0, v1, v3}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_9
    throw v2
.end method
