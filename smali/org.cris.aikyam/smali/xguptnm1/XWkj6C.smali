.class public abstract Lxguptnm1/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/location/Location;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxguptnm1/JCqG0;->gSRAvs0(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static lE4XuO6(Landroid/location/Location;)Ljava/util/Map;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "latitude"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "longitude"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "timestamp"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lxguptnm1/XWkj6C;->gSRAvs0(Landroid/location/Location;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "is_mocked"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "altitude"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "altitude_accuracy"

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-double v5, v3

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "accuracy"

    .line 118
    .line 119
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-double v5, v3

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "heading"

    .line 138
    .line 139
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v5, "heading_accuracy"

    .line 157
    .line 158
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    float-to-double v5, v3

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v5, "speed"

    .line 177
    .line 178
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v5, v3

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v5, "speed_accuracy"

    .line 197
    .line 198
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "geolocator_mslAltitude"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v5, "geolocator_mslSatelliteCount"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v5, "gnss_satellite_count"

    .line 259
    .line 260
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "geolocator_mslSatellitesUsedInFix"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v5, "gnss_satellites_used_in_fix"

    .line 288
    .line 289
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_a
    const/16 v3, 0x22

    .line 293
    .line 294
    if-lt v1, v3, :cond_b

    .line 295
    .line 296
    invoke-static {p0}, Lxguptnm1/DaUuG;->gSRAvs0(Landroid/location/Location;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {p0}, Lxguptnm1/ZwaePLeV;->gSRAvs0(Landroid/location/Location;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lxguptnm1/EF6iFNA;->gSRAvs0(Landroid/location/Location;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {p0}, Lxguptnm1/Rf3E2Myj;->gSRAvs0(Landroid/location/Location;)F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    return-object v0
.end method
