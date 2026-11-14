.class public abstract LB1/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/lang/String;

.field public static final gSRAvs0:Ljava/lang/String;

.field public static final j0fws:Ljava/lang/String;

.field public static final jEii0y:Ljava/lang/String;

.field public static final lE4XuO6:Ljava/lang/String;

.field public static final qDuDu6n:[Ljava/lang/String;

.field public static final qSabaQa:Ljava/lang/String;

.field public static final rF6rhE:Ljava/lang/String;

.field public static final uc8gdK2:Ljava/lang/String;

.field public static final w4CLNk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getThe1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LB1/NkT80;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getThe2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LB1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getNamek()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LB1/NkT80;->uc8gdK2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getNamek2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LB1/NkT80;->jEii0y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getSpd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LB1/NkT80;->qSabaQa:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getHdd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LB1/NkT80;->bTCCo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getPtd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LB1/NkT80;->rF6rhE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getMfd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LB1/NkT80;->w4CLNk:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getMod()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, LB1/NkT80;->j0fws:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getKSpaceWrapper()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LB1/NkT80;->qDuDu6n:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static bTCCo(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, LB1/NkT80;->qDuDu6n:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p0, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public static gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getResourcesForApplication(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "AndroidManifest.xml"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "openXmlResourceParser(...)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    if-eq v2, v0, :cond_6

    .line 33
    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "theme"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "@"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    sget-object v6, LB1/NkT80;->gSRAvs0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    const-string v8, "@style/"

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_2
    if-eqz v7, :cond_2

    .line 120
    .line 121
    :goto_3
    move-object v3, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_2
    sget-object v6, LB1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    move v5, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_4
    if-eqz v5, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_7

    .line 158
    :catch_0
    :cond_4
    :goto_5
    add-int/2addr v4, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    goto :goto_9

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_7
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    :goto_8
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v3, "KMDClass"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    return-object v1
.end method

.method public static j0fws(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LB1/NkT80;->qSabaQa:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LB1/NkT80;->bTCCo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LB1/NkT80;->rF6rhE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LB1/NkT80;->w4CLNk:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LB1/NkT80;->j0fws:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static jEii0y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const-wide/16 v3, 0xf

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v4}, Lv5njkmkd/Z83SrZ;->gSRAvs0(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lv5njkmkd/AcECZ05b;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    long-to-int v0, v3

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    const-string v2, ""

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    :try_start_1
    sget-object v3, LB1/NkT80;->uc8gdK2:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v3, LB1/NkT80;->jEii0y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Direct "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " Present"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v5, v6

    .line 92
    :goto_3
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    :goto_4
    invoke-static {v2}, LB1/NkT80;->j0fws(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x3

    .line 105
    .line 106
    sget-object v0, LB1/NkT80;->qSabaQa:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " versionName: "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    invoke-static {p0, p1}, LB1/NkT80;->uc8gdK2(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    :cond_8
    if-lt v5, v6, :cond_9

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    return-object v1

    .line 144
    :goto_5
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v3, "KMDClass"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public static final lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LB1/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB1/QZvAm;

    .line 7
    .line 8
    iget v1, v0, LB1/QZvAm;->r3FX5ekZ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB1/QZvAm;->r3FX5ekZ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB1/QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LB1/QZvAm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB1/QZvAm;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB1/QZvAm;->r3FX5ekZ:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x21

    .line 63
    .line 64
    if-lt p1, v2, :cond_5

    .line 65
    .line 66
    sget-object p1, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 67
    .line 68
    iput v4, v0, LB1/QZvAm;->r3FX5ekZ:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    sget-object p1, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 81
    .line 82
    iput v3, v0, LB1/QZvAm;->r3FX5ekZ:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    const-string v1, "KMDClass"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static qSabaQa(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, LB1/DJmRVE;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, LB1/DJmRVE;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static rF6rhE(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, LB1/AcECZ05b;->gSRAvs0(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, LB1/ACzlY;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "KMDClass"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static uc8gdK2(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LB1/NkT80;->qDuDu6n:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v4

    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, LB1/NkT80;->bTCCo(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "application class: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v1, :cond_6

    .line 72
    .line 73
    aget-object v5, p1, v3

    .line 74
    .line 75
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LB1/NkT80;->bTCCo(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object p0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "activity: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    array-length v1, p1

    .line 114
    move v3, v2

    .line 115
    :goto_3
    if-ge v3, v1, :cond_8

    .line 116
    .line 117
    aget-object v5, p1, v3

    .line 118
    .line 119
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LB1/NkT80;->bTCCo(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object p0, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "provider: "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    array-length v1, p1

    .line 158
    move v3, v2

    .line 159
    :goto_4
    if-ge v3, v1, :cond_a

    .line 160
    .line 161
    aget-object v5, p1, v3

    .line 162
    .line 163
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LB1/NkT80;->bTCCo(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-object p0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "receiver: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    array-length p1, p0

    .line 202
    :goto_5
    if-ge v2, p1, :cond_c

    .line 203
    .line 204
    aget-object v1, p0, v2

    .line 205
    .line 206
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LB1/NkT80;->bTCCo(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object p0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "service: "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    return-object v4
.end method

.method public static w4CLNk(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, LB1/NkT80;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, LB1/NkT80;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "application declares "

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getThe1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, LB1/NkT80;->lE4XuO6:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 50
    .line 51
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor;->getThe2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :goto_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v3, "KMDClass"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
