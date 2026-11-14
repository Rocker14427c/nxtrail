.class public abstract Lbylli/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/util/Map;)Lbylli/DJmRVE;
    .locals 13

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbylli/DJmRVE;

    .line 7
    .line 8
    const-string v0, "cloudProjectNumber"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_1
    const-string v0, "expectedSigningCertificatesSha256"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_2
    const-string v4, "expectedActivities"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    :goto_3
    const-string v5, "expectedServices"

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v5, v3

    .line 78
    :goto_4
    const-string v6, "expectedReceivers"

    .line 79
    .line 80
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v6, v3

    .line 92
    :goto_5
    const-string v7, "expectedProviders"

    .line 93
    .line 94
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v8, v7, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object v7, v3

    .line 106
    :goto_6
    const-string v8, "expectedExportedComponents"

    .line 107
    .line 108
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    check-cast v8, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object v8, v3

    .line 120
    :goto_7
    const-string v9, "expectedPermissions"

    .line 121
    .line 122
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    instance-of v10, v9, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move-object v9, v3

    .line 134
    :goto_8
    const-string v10, "expectedDexHashes"

    .line 135
    .line 136
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v11, v10, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    check-cast v10, Ljava/util/Map;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move-object v10, v3

    .line 148
    :goto_9
    const-string v11, "expectedNativeLibHashes"

    .line 149
    .line 150
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    instance-of v12, v11, Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    check-cast v11, Ljava/util/Map;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object v11, v3

    .line 162
    :goto_a
    const-string v12, "expectedFlutterAssetHashes"

    .line 163
    .line 164
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of v12, p0, Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    check-cast v3, Ljava/util/Map;

    .line 174
    .line 175
    :cond_b
    move-object v12, v3

    .line 176
    move-object v3, v0

    .line 177
    invoke-direct/range {v1 .. v12}, Lbylli/DJmRVE;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
