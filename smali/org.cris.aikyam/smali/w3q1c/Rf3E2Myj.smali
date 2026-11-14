.class public abstract Lw3q1c/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "hack"

    .line 2
    .line 3
    const-string v7, "cheat"

    .line 4
    .line 5
    const-string v0, "frida"

    .line 6
    .line 7
    const-string v1, "xposed"

    .line 8
    .line 9
    const-string v2, "substrate"

    .line 10
    .line 11
    const-string v3, "gadget"

    .line 12
    .line 13
    const-string v4, "linjector"

    .line 14
    .line 15
    const-string v5, "hook"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw3q1c/Rf3E2Myj;->gSRAvs0:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static gSRAvs0()Lbylli/GVaOFw;
    .locals 12

    .line 1
    const-string v0, ".so"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    const-string v4, "/proc/self/maps"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v5, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    new-instance v8, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v9, "\\s+"

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v3, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9, v0, v7, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v9, "toLowerCase(...)"

    .line 114
    .line 115
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lw3q1c/Rf3E2Myj;->gSRAvs0:[Ljava/lang/String;

    .line 119
    .line 120
    move v10, v7

    .line 121
    :goto_2
    const/16 v11, 0x8

    .line 122
    .line 123
    if-ge v10, v11, :cond_0

    .line 124
    .line 125
    aget-object v11, v9, v10

    .line 126
    .line 127
    invoke-static {v3, v11, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v3

    .line 147
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    :cond_6
    :goto_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lbylli/GVaOFw;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    xor-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    invoke-static {v1}, LG/QZvAm;->uc8gdK2(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v0, v3, v1}, Lbylli/GVaOFw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
