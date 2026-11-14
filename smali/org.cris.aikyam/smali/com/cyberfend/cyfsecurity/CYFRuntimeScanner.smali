.class public abstract Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;
.super Ljava/lang/Object;


# static fields
.field public static bTCCo:Ljava/lang/String; = null

.field public static gSRAvs0:Ljava/lang/String; = null

.field public static j0fws:Ljava/lang/String; = null

.field public static jEii0y:Ljava/lang/String; = null

.field public static lE4XuO6:Ljava/lang/String; = null

.field public static ln2scR:Ljava/lang/String; = null

.field public static mMx9OfQQ:Ljava/lang/String; = null

.field public static qDuDu6n:Ljava/lang/String; = null

.field public static qKuO8:Ljava/lang/String; = null

.field public static qSabaQa:I = 0x1a3e

.field public static rF6rhE:Ljava/lang/String; = null

.field public static tugTe:Ljava/lang/String; = null

.field public static uc8gdK2:Ljava/lang/String; = null

.field public static ud6sfq6F:Ljava/lang/String; = null

.field public static w4CLNk:Ljava/lang/String; = null

.field public static wrDYHx1:Ljava/lang/String; = null

.field public static wuyGmLIm:Ljava/lang/String; = null

.field public static yJI6Im:Ljava/lang/String; = null

.field public static zqsmf4:Ljava/lang/String; = null

.field public static zwQrHWCn:I = 0x166b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bTCCo([Ljava/util/regex/Pattern;[Z)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qKuO8:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    if-ge v3, v1, :cond_10

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v5, v2

    .line 26
    :cond_1
    :goto_0
    array-length v6, p0

    .line 27
    const/16 v7, 0x166a

    .line 28
    .line 29
    if-ge v5, v6, :cond_6

    .line 30
    .line 31
    aget-boolean v6, p1, v5

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    aget-object v6, p0, v5

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-boolean v6, p1, v5

    .line 52
    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    sget v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 56
    .line 57
    if-gt v6, v7, :cond_1

    .line 58
    .line 59
    :goto_2
    sget v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x41

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    if-eq v7, v8, :cond_4

    .line 66
    .line 67
    const/16 v6, 0xa0

    .line 68
    .line 69
    if-eq v7, v6, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    rem-int/lit8 v6, v6, 0x70

    .line 73
    .line 74
    mul-int/lit8 v6, v6, 0x28

    .line 75
    .line 76
    xor-int/lit16 v6, v6, 0x6f2

    .line 77
    .line 78
    sput v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 79
    .line 80
    :cond_5
    sget v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 81
    .line 82
    mul-int/lit8 v6, v6, 0x5b

    .line 83
    .line 84
    xor-int/lit16 v6, v6, 0x1e15

    .line 85
    .line 86
    sput v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    sget v4, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 92
    .line 93
    if-gt v4, v7, :cond_0

    .line 94
    .line 95
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 96
    .line 97
    const/16 v4, 0x1a3d

    .line 98
    .line 99
    if-gt p0, v4, :cond_a

    .line 100
    .line 101
    :goto_3
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 102
    .line 103
    add-int/lit8 p1, p0, 0x68

    .line 104
    .line 105
    const/16 v0, 0x34

    .line 106
    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x44

    .line 110
    .line 111
    if-eq p1, v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x90

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    shr-int/lit8 p0, p0, 0x74

    .line 119
    .line 120
    rem-int/lit8 p0, p0, 0x37

    .line 121
    .line 122
    shr-int/lit8 p0, p0, 0x65

    .line 123
    .line 124
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    rem-int/lit8 p1, p0, 0x30

    .line 128
    .line 129
    mul-int/lit8 p1, p1, 0x47

    .line 130
    .line 131
    sput p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 132
    .line 133
    :cond_9
    sget p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 134
    .line 135
    add-int/2addr p1, p0

    .line 136
    rem-int/lit8 p1, p1, 0x7c

    .line 137
    .line 138
    sput p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_4
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 142
    .line 143
    const/16 p1, 0x4e

    .line 144
    .line 145
    add-int/2addr p0, p1

    .line 146
    const/16 v0, 0x25

    .line 147
    .line 148
    if-eq p0, v0, :cond_c

    .line 149
    .line 150
    if-eq p0, p1, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_5
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 154
    .line 155
    mul-int/lit8 p0, p0, 0x64

    .line 156
    .line 157
    rem-int/lit8 p0, p0, 0x28

    .line 158
    .line 159
    rem-int/lit8 p0, p0, 0x48

    .line 160
    .line 161
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 165
    .line 166
    shr-int/lit8 p0, p0, 0x15

    .line 167
    .line 168
    shr-int/lit8 p0, p0, 0x73

    .line 169
    .line 170
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 171
    .line 172
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 173
    .line 174
    if-gt p0, v4, :cond_c

    .line 175
    .line 176
    :goto_6
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 177
    .line 178
    add-int/lit16 p1, p0, 0x8f

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    if-eq p1, v0, :cond_f

    .line 183
    .line 184
    const/16 v0, 0x67

    .line 185
    .line 186
    if-eq p1, v0, :cond_d

    .line 187
    .line 188
    const/16 v1, 0xdc

    .line 189
    .line 190
    if-eq p1, v1, :cond_e

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    :goto_7
    sget p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 194
    .line 195
    xor-int/lit16 p1, p1, 0x1037

    .line 196
    .line 197
    rem-int/2addr p1, v0

    .line 198
    sput p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 199
    .line 200
    :cond_e
    sget p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 201
    .line 202
    mul-int/lit8 p1, p1, 0x54

    .line 203
    .line 204
    add-int/2addr p1, p0

    .line 205
    sput p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    :goto_8
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 209
    .line 210
    mul-int/lit8 p0, p0, 0x3f

    .line 211
    .line 212
    shr-int/lit8 p0, p0, 0x48

    .line 213
    .line 214
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa:I

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    return-void
.end method

.method public static dY7aAw([Ljava/lang/String;)[Z
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    array-length v2, p0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    aget-object v4, p0, v3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-static {v2, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->lE4XuO6([Ljava/util/regex/Pattern;[Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->rF6rhE([Ljava/util/regex/Pattern;[Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->bTCCo([Ljava/util/regex/Pattern;[Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static fQb4dm20([Ljava/lang/String;)[Z
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileReader;

    .line 15
    .line 16
    sget-object v4, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ud6sfq6F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ln2scR:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v4, v2

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, -0x1

    .line 49
    if-le v4, v5, :cond_2

    .line 50
    .line 51
    aget-object v4, v2, v5

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v6

    .line 59
    :goto_0
    array-length v5, v2

    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aget-object v2, v2, v5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, v6

    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    move v7, v5

    .line 73
    :goto_2
    array-length v8, p0

    .line 74
    if-ge v7, v8, :cond_7

    .line 75
    .line 76
    if-le v0, v7, :cond_7

    .line 77
    .line 78
    aget-object v8, p0, v7

    .line 79
    .line 80
    sget-object v9, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->w4CLNk:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    if-eq v2, v6, :cond_5

    .line 89
    .line 90
    if-eq v4, v6, :cond_5

    .line 91
    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v8, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 98
    :goto_4
    aput-boolean v8, v1, v7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v9, 0x2

    .line 102
    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aput-boolean v8, v1, v7

    .line 115
    .line 116
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    :cond_7
    :goto_7
    return-object v1
.end method

.method public static gSRAvs0(Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    aget-object v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    aget-boolean v4, p2, v3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-boolean v4, p2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    :cond_3
    return-void
.end method

.method public static synthetic j0fws(Z)V
    .locals 2

    .line 1
    const-string p0, "\u009f8\'"

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->jEii0y:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "I\u00ea$\u008a\u0001K\u00e1\u00f82\u00f4Q{>"

    .line 12
    .line 13
    const/16 v0, 0xd8

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->bTCCo:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, v0

    .line 29
    const v1, 0x918d

    .line 30
    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    not-int p0, p0

    .line 34
    rsub-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    const-string v1, "r\u0089\u007f\u00e4\u00ba@\u0088\u00ba\t\u0097*\u00ee\u00b0g\u00d0"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->yJI6Im:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "\r\u0099\\\u00af\u0085\u00a3\u0081\u008bvg\u0019\u00a5\u0091\u00d1\u0094\u0092a"

    .line 45
    .line 46
    const/16 v1, 0x1e8

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->lE4XuO6:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "{j\u0000\u0099\u0082\u00b4\u008b\u00ff0tu\u009d\u00ad\u00d2\u0094"

    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ud6sfq6F:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "\u009a&\u00f8\t\u0096}\'\u00e7\u00c1(\u00ad\u001dy+8\u000f\u00b6"

    .line 65
    .line 66
    const/16 v1, 0xe7

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->tugTe:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "\u00d0\u0098\u00d6F\u0095\u00b0\u00dene\u00fa\u0019\u0012\u00b8\u00dd\u009bf?\u00e9\u0010&\u00f4\u00d6\u0090"

    .line 75
    .line 76
    const/16 v1, 0x1c8

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->gSRAvs0:Ljava/lang/String;

    .line 83
    .line 84
    const-string p0, "\u00c7\u00ae5\u00f0\u00fa\u00bfV\u00b6\u001f"

    .line 85
    .line 86
    const/16 v1, 0x1fc

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->rF6rhE:Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "\u00ac\u00c3\u001e\u00fd\u00ee\u00f7\u008f\u0005"

    .line 95
    .line 96
    const/16 v1, 0x3d

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->uc8gdK2:Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "*?A\u001d\u0014\"\u00f4\u00fa\u00ad\u001a\u00f4\u00fc\u00fa"

    .line 105
    .line 106
    const/16 v1, 0xf9

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->w4CLNk:Ljava/lang/String;

    .line 113
    .line 114
    const-string p0, "]\u00f9\u00d4\u00bf\u0013"

    .line 115
    .line 116
    const/16 v1, 0x1e3

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zqsmf4:Ljava/lang/String;

    .line 123
    .line 124
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 125
    .line 126
    and-int/2addr p0, v0

    .line 127
    xor-int/lit16 p0, p0, 0x7ddb

    .line 128
    .line 129
    const-string v1, "\u001e\t\u00a2\u0016"

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->mMx9OfQQ:Ljava/lang/String;

    .line 136
    .line 137
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 138
    .line 139
    ushr-int/lit8 p0, p0, 0x10

    .line 140
    .line 141
    and-int/2addr p0, v0

    .line 142
    xor-int/lit16 p0, p0, 0x5a71

    .line 143
    .line 144
    const-string v1, "\u000bw\u00fd\u00be\u00f6\u0091)\u00daD}\u00f4\u00ba\u008b\u00c2.\u00cfAl\u00ea"

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->wrDYHx1:Ljava/lang/String;

    .line 151
    .line 152
    const-string p0, "\u00b9\u00e1\u0017\t-\u00b5&F\u0083\u00ee\u000bB\u0007\u00c3\u00d9\u00dc\u00bf\u0006R\u00b3yK"

    .line 153
    .line 154
    const/16 v1, 0x106

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qKuO8:Ljava/lang/String;

    .line 161
    .line 162
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 163
    .line 164
    and-int/2addr p0, v0

    .line 165
    const v1, 0xdbe3

    .line 166
    .line 167
    .line 168
    xor-int/2addr p0, v1

    .line 169
    const-string v1, "\u0097\u00fc>"

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ln2scR:Ljava/lang/String;

    .line 176
    .line 177
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 178
    .line 179
    and-int/2addr p0, v0

    .line 180
    xor-int/lit16 p0, p0, 0x7854

    .line 181
    .line 182
    const-string v0, "\u0011{\u00c8\u00ae%\u00een\u0012"

    .line 183
    .line 184
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->wuyGmLIm:Ljava/lang/String;

    .line 189
    .line 190
    return-void
.end method

.method public static jEii0y(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->wuyGmLIm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    :goto_0
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    const-string p0, ""

    .line 113
    .line 114
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public static lE4XuO6([Ljava/util/regex/Pattern;[Z)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->bTCCo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_5

    .line 38
    .line 39
    aget-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v5, v2

    .line 52
    :goto_1
    array-length v6, p0

    .line 53
    if-ge v5, v6, :cond_4

    .line 54
    .line 55
    aget-boolean v6, p1, v5

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    aget-object v6, p0, v5

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    aput-boolean v6, p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method public static ln2scR(Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/JCqG0;->gSRAvs0(Ljava/io/File;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static mMx9OfQQ(Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/JCqG0;->gSRAvs0(Ljava/io/File;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static nfDQQZPs(I)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    not-int v1, v1

    .line 10
    and-int/lit8 v2, v1, 0x37

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x37

    .line 13
    .line 14
    rsub-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->rF6rhE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v2, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static qDuDu6n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    return v0
.end method

.method public static qKuO8(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    return v0
.end method

.method public static qSabaQa(I)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    sget-object v2, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->rF6rhE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static qnUr9GP([Ljava/lang/String;)[Z
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileReader;

    .line 15
    .line 16
    sget-object v4, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->tugTe:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "\n"

    .line 43
    .line 44
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v9, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->mMx9OfQQ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    sget-object v5, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ln2scR:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aget-object v5, v5, v8

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    sget-object v9, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zqsmf4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    sget-object v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->ln2scR:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aget-object v6, v6, v8

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move v7, v2

    .line 100
    :goto_1
    array-length v9, p0

    .line 101
    if-ge v7, v9, :cond_6

    .line 102
    .line 103
    if-le v0, v7, :cond_6

    .line 104
    .line 105
    aget-object v9, p0, v7

    .line 106
    .line 107
    sget-object v10, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->wrDYHx1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    if-eq v4, v6, :cond_4

    .line 118
    .line 119
    sub-int v9, v5, v6

    .line 120
    .line 121
    const/16 v10, 0x3e8

    .line 122
    .line 123
    if-ge v9, v10, :cond_4

    .line 124
    .line 125
    move v9, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v2

    .line 128
    :goto_2
    aput-boolean v9, v1, v7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v10, 0x2

    .line 132
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aput-boolean v9, v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    :cond_6
    :goto_6
    return-object v1
.end method

.method public static rF6rhE([Ljava/util/regex/Pattern;[Z)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, p0

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget-boolean v5, p1, v4

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    aget-object v5, p0, v4

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    aput-boolean v6, p1, v4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    array-length v5, v1

    .line 70
    move v7, v3

    .line 71
    :goto_1
    if-le v5, v7, :cond_4

    .line 72
    .line 73
    aget-object v8, v1, v7

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "."

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aget-object v9, p0, v4

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    aput-boolean v6, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    :cond_5
    return-void
.end method

.method public static native scanProperties([Ljava/lang/String;)[Z
.end method

.method public static tugTe(Landroid/content/Context;[Ljava/lang/String;)[Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->jEii0y(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    aget-object v3, p1, v2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->uc8gdK2([Z[Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->w4CLNk([Z[Ljava/util/regex/Pattern;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static uc8gdK2([Z[Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    array-length v5, p1

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    aget-boolean v5, p0, v4

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-boolean v5, p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static ud6sfq6F(Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->yJI6Im:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/JCqG0;->gSRAvs0(Ljava/io/File;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static veush([Ljava/lang/String;)[Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->nfDQQZPs(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qSabaQa(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static w4CLNk([Z[Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->jEii0y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    array-length v3, p1

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-boolean v3, p0, v2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-boolean v3, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    return-void
.end method

.method public static wrDYHx1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 45
    .line 46
    xor-int/lit16 p0, p0, 0x166b

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    :goto_0
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 51
    .line 52
    add-int/lit8 p1, p0, 0x27

    .line 53
    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0xe3

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x152

    .line 63
    .line 64
    if-eq p1, p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    rem-int/lit8 p1, p0, 0x20

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x6b

    .line 70
    .line 71
    add-int/2addr p1, p0

    .line 72
    sput p1, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 73
    .line 74
    :cond_3
    sget p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 75
    .line 76
    xor-int/lit16 p0, p0, 0x8c6

    .line 77
    .line 78
    mul-int/lit8 p0, p0, 0x3a

    .line 79
    .line 80
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    mul-int/lit8 p0, p0, 0x3e

    .line 84
    .line 85
    xor-int/lit16 p0, p0, 0xa78

    .line 86
    .line 87
    sput p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->zwQrHWCn:I

    .line 88
    .line 89
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static wuyGmLIm(Landroid/content/Context;[Ljava/lang/String;)[Z
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->jEii0y(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    array-length p0, p1

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-array v2, p0, [Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, p0, :cond_3

    .line 42
    .line 43
    :try_start_1
    sget-object v5, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->uc8gdK2:Ljava/lang/String;

    .line 44
    .line 45
    aget-object v6, p1, v4

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    array-length p0, p1

    .line 66
    if-ge v3, p0, :cond_7

    .line 67
    .line 68
    if-le v0, v3, :cond_7

    .line 69
    .line 70
    aget-object p0, p1, v3

    .line 71
    .line 72
    sget-object v4, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->uc8gdK2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/2addr p0, v4

    .line 90
    aput-boolean p0, v1, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-object p0, v2, v3

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object v5, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget-object v5, v2, v3

    .line 108
    .line 109
    sget-object v6, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :cond_5
    aput-boolean v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static yJI6Im(Ljava/util/List;)[Z
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    if-le v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v5, v2

    .line 44
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-boolean v6, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static zqsmf4([Ljava/lang/String;)[Z
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    array-length v2, p0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    aget-object v5, p0, v4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    sget-object v4, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->yJI6Im:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v5, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move v5, v3

    .line 76
    :goto_1
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    aget-boolean v6, v1, v5

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v2, v5

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    aput-boolean v6, v1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    :catch_1
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static zwQrHWCn(Landroid/content/Context;[Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->jEii0y(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->j0fws:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->gSRAvs0(Ljava/lang/String;[Ljava/lang/String;[Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->qDuDu6n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/CYFRuntimeScanner;->gSRAvs0(Ljava/lang/String;[Ljava/lang/String;[Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
