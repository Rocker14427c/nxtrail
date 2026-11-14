.class public LX/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/DWIVMIuw;
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:Lk0/KMZVNdYC;

.field public dANRTqF:J

.field public gXiFk:Lch5sguvq/AcECZ05b;

.field public volatile ije782cf:Z

.field public final kCriv3F:F

.field public volatile lpJ5LQ1:Z

.field public final njSp8hl:Landroid/content/Context;

.field public r3FX5ekZ:Lch5sguvq/AcECZ05b$CIoHpRd;

.field public final uqhdq:Lyrqx6vk/QZvAm;

.field public final zsmLMcsY:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/QZvAm;ILjava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/GVaOFw;->dANRTqF:J

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GVaOFw;->zsmLMcsY:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GVaOFw;->ije782cf:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/GVaOFw;->njSp8hl:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lch5sguvq/AcECZ05b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lch5sguvq/AcECZ05b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    iput v0, p0, LX/GVaOFw;->kCriv3F:F

    .line 56
    .line 57
    const-string v0, "preventLinkNavigation"

    .line 58
    .line 59
    invoke-static {p4, v0}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Lk0/KMZVNdYC;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "plugins.endigo.io/pdfview_"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v1, p2, p3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LX/UOSck;

    .line 91
    .line 92
    iget-object p3, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3, v1, v0}, LX/UOSck;-><init>(Landroid/content/Context;Lch5sguvq/AcECZ05b;Lk0/KMZVNdYC;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LX/GVaOFw;->uqhdq:Lyrqx6vk/QZvAm;

    .line 98
    .line 99
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 100
    .line 101
    const-string p2, "useBestQuality"

    .line 102
    .line 103
    invoke-static {p4, p2}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Lch5sguvq/AcECZ05b;->uZzVT7(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 111
    .line 112
    const-string p2, "enableRenderDuringScale"

    .line 113
    .line 114
    invoke-static {p4, p2}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lch5sguvq/AcECZ05b;->zqsmf4(Z)V

    .line 119
    .line 120
    .line 121
    const-string p1, "thumbnailRatio"

    .line 122
    .line 123
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/Number;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    cmpl-float p2, p1, p2

    .line 139
    .line 140
    if-lez p2, :cond_0

    .line 141
    .line 142
    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpg-float p2, p1, p2

    .line 145
    .line 146
    if-gtz p2, :cond_0

    .line 147
    .line 148
    sput p1, La3e4o/CIoHpRd;->lE4XuO6:F

    .line 149
    .line 150
    :cond_0
    const-string p1, "backgroundColor"

    .line 151
    .line 152
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 170
    .line 171
    new-instance p2, LX/GVaOFw$CIoHpRd;

    .line 172
    .line 173
    invoke-direct {p2, p0, p4}, LX/GVaOFw$CIoHpRd;-><init>(LX/GVaOFw;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 180
    .line 181
    new-instance p2, LX/AcECZ05b;

    .line 182
    .line 183
    invoke-direct {p2, p0, p4}, LX/AcECZ05b;-><init>(LX/GVaOFw;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic bTCCo(LX/GVaOFw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/GVaOFw;->zsmLMcsY(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(LX/GVaOFw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/GVaOFw;->uqhdq(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gXiFk(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic j0fws(LX/GVaOFw;Landroid/graphics/Canvas;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/GVaOFw;->kCriv3F(Landroid/graphics/Canvas;FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(LX/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/GVaOFw;->lpJ5LQ1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(LX/GVaOFw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/GVaOFw;->dANRTqF(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ln2scR(LX/GVaOFw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/GVaOFw;->qkSN9OY(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mMx9OfQQ(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static synthetic qDuDu6n(LX/GVaOFw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/GVaOFw;->njSp8hl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic qKuO8(LX/GVaOFw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qSabaQa(LX/GVaOFw;Lk0/KMZVNdYC$Z83SrZ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->ije782cf(Lk0/KMZVNdYC$Z83SrZ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r3FX5ekZ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v0, "file:/"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const-string v0, "file:"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic rF6rhE(LX/GVaOFw;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->cAW7B0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic tugTe(LX/GVaOFw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX/GVaOFw;->ije782cf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uc8gdK2(LX/GVaOFw;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->bojF856b(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static veush(Ljava/util/Map;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public static synthetic w4CLNk(Lch5sguvq/AcECZ05b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch5sguvq/AcECZ05b;->xCuRwz7P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "FlutterPDFView"

    .line 7
    .line 8
    const-string v1, "dispose recycle"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic wrDYHx1(LX/GVaOFw;)Lch5sguvq/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zqsmf4(Ljava/util/Map;)La3e4o/QZvAm;
    .locals 1

    .line 1
    const-string v0, "fitPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/GVaOFw;->gXiFk(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "FitPolicy.WIDTH"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "FitPolicy.HEIGHT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, La3e4o/QZvAm;->BOTH:La3e4o/QZvAm;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La3e4o/QZvAm;->HEIGHT:La3e4o/QZvAm;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, La3e4o/QZvAm;->WIDTH:La3e4o/QZvAm;

    .line 33
    .line 34
    return-object p0
.end method

.method public static zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final synthetic bojF856b(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "page"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "error"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 30
    .line 31
    const-string p2, "onPageError"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic cAW7B0(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "page"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "total"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 30
    .line 31
    const-string p2, "onPageChanged"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic dANRTqF(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "pages"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    const-string v1, "onRender"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dY7aAw(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVaOFw;->zsmLMcsY:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 16
    .line 17
    iput-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 18
    .line 19
    iput-object v1, p0, LX/GVaOFw;->r3FX5ekZ:Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v1, p0, LX/GVaOFw;->zsmLMcsY:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, LX/Z83SrZ;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/Z83SrZ;-><init>(Lch5sguvq/AcECZ05b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public fQb4dm20(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public fUGXr()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public fxwRoDda(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LX/GVaOFw;->r3FX5ekZ:Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->xCuRwz7P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "FlutterPDFView"

    .line 20
    .line 21
    const-string v2, "recycle before reload"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/GVaOFw;->r3FX5ekZ:Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b$CIoHpRd;->w4CLNk()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gUsH8e(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/GVaOFw;->yJI6Im(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hi1VN3o(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "xPos"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v0, "yPos"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 57
    .line 58
    double-to-float v2, v3

    .line 59
    iget v3, p0, LX/GVaOFw;->kCriv3F:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    double-to-float v0, v0

    .line 63
    mul-float/2addr v0, v3

    .line 64
    invoke-virtual {p1, v2, v0}, Lch5sguvq/AcECZ05b;->gUsH8e(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic ije782cf(Lk0/KMZVNdYC$Z83SrZ;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lch5sguvq/AcECZ05b;->lpJ5LQ1(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    const-string v0, "FlutterPDFView"

    .line 31
    .line 32
    const-string v1, "setPage failed"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic kCriv3F(Landroid/graphics/Canvas;FFI)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide p3, p0, LX/GVaOFw;->dANRTqF:J

    .line 11
    .line 12
    sub-long p3, p1, p3

    .line 13
    .line 14
    const-wide/16 v0, 0x10

    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iput-wide p1, p0, LX/GVaOFw;->dANRTqF:J

    .line 22
    .line 23
    iget-object p1, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget p3, p0, LX/GVaOFw;->kCriv3F:F

    .line 37
    .line 38
    div-float/2addr p2, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "pdfXOffset"

    .line 44
    .line 45
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget p3, p0, LX/GVaOFw;->kCriv3F:F

    .line 57
    .line 58
    div-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "pdfYOffset"

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lch5sguvq/AcECZ05b;->getZoom()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "pdfScale"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 86
    .line 87
    const-string p2, "onDraw"

    .line 88
    .line 89
    iget-object p3, p0, LX/GVaOFw;->bojF856b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic lpJ5LQ1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "FlutterPDFView"

    .line 20
    .line 21
    const-string v2, "onFlutterViewAttached"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public nfDQQZPs(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "FAIL"

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "fileName must include a directory path"

    .line 33
    .line 34
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LX/GVaOFw;->fUGXr()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string p1, "PDFView is not laid out yet"

    .line 51
    .line 52
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 95
    :goto_2
    const-string v0, "Failed to generate image"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, v1, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_3
    const-string p1, "fileName is required"

    .line 106
    .line 107
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic njSp8hl(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "pages"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    const-string v1, "onLoadComplete"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getPageCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 16
    .line 17
    new-instance v0, LX/ACzlY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ACzlY;-><init>(LX/GVaOFw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "setPage"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xb

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "getScale"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "setScale"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "pageCount"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "currentPage"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v2, "setZoomLimits"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v2, "getScreenshot"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v2, "reload"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v2, "currentPageSize"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v1, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v2, "getPosition"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v2, "setPosition"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const/4 v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v2, "updateSettings"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->p6oZV50(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {p0, p2}, LX/GVaOFw;->dY7aAw(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->twBNAum(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    invoke-virtual {p0, p2}, LX/GVaOFw;->fQb4dm20(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    invoke-virtual {p0, p2}, LX/GVaOFw;->wuyGmLIm(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->vwrie(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->nfDQQZPs(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    invoke-virtual {p0, p2}, LX/GVaOFw;->fxwRoDda(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    invoke-virtual {p0, p2}, LX/GVaOFw;->ud6sfq6F(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    invoke-virtual {p0, p2}, LX/GVaOFw;->qnUr9GP(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->hi1VN3o(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    invoke-virtual {p0, p1, p2}, LX/GVaOFw;->gUsH8e(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_b
        -0x5cdac855 -> :sswitch_a
        -0x57932961 -> :sswitch_9
        -0x46749037 -> :sswitch_8
        -0x37b57e67 -> :sswitch_7
        -0x2a91c2a4 -> :sswitch_6
        -0x169a2833 -> :sswitch_5
        0x23d42fa8 -> :sswitch_4
        0x33223fc0 -> :sswitch_3
        0x53aeca08 -> :sswitch_2
        0x7520af94 -> :sswitch_1
        0x764e9211 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p6oZV50(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "page"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, LX/DJmRVE;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1}, LX/DJmRVE;-><init>(LX/GVaOFw;Lk0/KMZVNdYC$Z83SrZ;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, LX/GVaOFw;->zsmLMcsY:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final qkSN9OY(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GVaOFw;->ije782cf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/GVaOFw;->ije782cf:Z

    .line 17
    .line 18
    const-string v1, "filePath"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/GVaOFw;->r3FX5ekZ(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "file"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lch5sguvq/AcECZ05b;->dY7aAw(Landroid/net/Uri;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    const-string v5, "file:"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lch5sguvq/AcECZ05b;->qnUr9GP(Ljava/io/File;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lch5sguvq/AcECZ05b;->dY7aAw(Landroid/net/Uri;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "pdfData"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [B

    .line 113
    .line 114
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->fQb4dm20([B)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_1
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string v2, "enableSwipe"

    .line 125
    .line 126
    invoke-static {p1, v2}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->bTCCo(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "swipeHorizontal"

    .line 135
    .line 136
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->veush(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "password"

    .line 145
    .line 146
    invoke-static {p1, v4}, LX/GVaOFw;->gXiFk(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->zqsmf4(Ljava/lang/String;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "nightMode"

    .line 155
    .line 156
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->j0fws(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "autoSpacing"

    .line 165
    .line 166
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->gSRAvs0(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "pageFling"

    .line 175
    .line 176
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->wuyGmLIm(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v4, "pageSnap"

    .line 185
    .line 186
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->ud6sfq6F(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1}, LX/GVaOFw;->zqsmf4(Ljava/util/Map;)La3e4o/QZvAm;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lch5sguvq/AcECZ05b$CIoHpRd;->zwQrHWCn(La3e4o/QZvAm;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Lch5sguvq/AcECZ05b$CIoHpRd;->uc8gdK2(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "showScrollIndicators"

    .line 207
    .line 208
    invoke-static {p1, v4}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    new-instance v3, Lobj06/CIoHpRd;

    .line 215
    .line 216
    iget-object v4, p0, LX/GVaOFw;->njSp8hl:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lobj06/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v2, v3}, Lch5sguvq/AcECZ05b$CIoHpRd;->mMx9OfQQ(Lobj06/QZvAm;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p0, LX/GVaOFw;->uqhdq:Lyrqx6vk/QZvAm;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lch5sguvq/AcECZ05b$CIoHpRd;->rF6rhE(Lyrqx6vk/QZvAm;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "enableAntialiasing"

    .line 232
    .line 233
    invoke-static {p1, v3}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lch5sguvq/AcECZ05b$CIoHpRd;->jEii0y(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v0}, Lch5sguvq/AcECZ05b$CIoHpRd;->qSabaQa(Z)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "defaultPage"

    .line 246
    .line 247
    invoke-static {p1, v2}, LX/GVaOFw;->veush(Ljava/util/Map;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->lE4XuO6(I)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LX/NkT80;

    .line 256
    .line 257
    invoke-direct {v2, p0}, LX/NkT80;-><init>(LX/GVaOFw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->wrDYHx1(Lk54rbyxe/ACzlY;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, LX/NaOCN;

    .line 265
    .line 266
    invoke-direct {v2, p0}, LX/NaOCN;-><init>(LX/GVaOFw;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->qKuO8(Lk54rbyxe/DJmRVE;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, LX/DWIVMIuw;

    .line 274
    .line 275
    invoke-direct {v2, p0}, LX/DWIVMIuw;-><init>(LX/GVaOFw;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->ln2scR(Lk54rbyxe/NkT80;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, LX/KMZVNdYC;

    .line 283
    .line 284
    invoke-direct {v2, p0}, LX/KMZVNdYC;-><init>(LX/GVaOFw;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->yJI6Im(Lk54rbyxe/DWIVMIuw;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LX/QfImY;

    .line 292
    .line 293
    invoke-direct {v2, p0}, LX/QfImY;-><init>(LX/GVaOFw;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->qDuDu6n(Lk54rbyxe/QZvAm;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, LX/QZvAm;

    .line 301
    .line 302
    invoke-direct {v2, p0}, LX/QZvAm;-><init>(LX/GVaOFw;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lch5sguvq/AcECZ05b$CIoHpRd;->tugTe(Lk54rbyxe/Z83SrZ;)Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b$CIoHpRd;->w4CLNk()V

    .line 310
    .line 311
    .line 312
    const-string v0, "maxZoom"

    .line 313
    .line 314
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static {p1, v0, v2}, LX/GVaOFw;->mMx9OfQQ(Ljava/util/Map;Ljava/lang/String;F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v2, "minZoom"

    .line 321
    .line 322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {p1, v2, v3}, LX/GVaOFw;->mMx9OfQQ(Ljava/util/Map;Ljava/lang/String;F)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    cmpl-float v2, p1, v0

    .line 329
    .line 330
    if-lez v2, :cond_8

    .line 331
    .line 332
    move p1, v0

    .line 333
    :cond_8
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lch5sguvq/AcECZ05b;->setMaxZoom(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lch5sguvq/AcECZ05b;->setMinZoom(F)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iput-object v1, p0, LX/GVaOFw;->r3FX5ekZ:Lch5sguvq/AcECZ05b$CIoHpRd;

    .line 344
    .line 345
    :cond_a
    :goto_2
    return-void
.end method

.method public qnUr9GP(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LX/GVaOFw;->kCriv3F:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, LX/GVaOFw;->kCriv3F:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    const-string v0, "PDFView disposed"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "INVALID_STATE"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public twBNAum(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "scale"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, LX/CIoHpRd;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpl-double p1, v2, v0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 39
    .line 40
    double-to-float v0, v2

    .line 41
    invoke-virtual {p1, v0}, Lch5sguvq/AcECZ05b;->rBmLV(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public ud6sfq6F(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    const-string v1, "INVALID_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getPageCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "No pages loaded"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentPage()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lch5sguvq/AcECZ05b;->nfDQQZPs(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "FAIL"

    .line 38
    .line 39
    const-string v1, "Could not get page size"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->lE4XuO6()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->gSRAvs0()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    const-string v0, "PDFView disposed"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic uqhdq(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LX/GVaOFw;->cAW7B0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    const-string v1, "onError"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public vwrie(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v0, "minZoom"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    const-string v1, "midZoom"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Double;

    .line 25
    .line 26
    const-string v2, "maxZoom"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Double;

    .line 33
    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v4, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v0, v2

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_3
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmpg-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    cmpg-double p1, v0, v6

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    cmpg-double p1, v2, v6

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    cmpl-double p1, v4, v0

    .line 73
    .line 74
    if-gtz p1, :cond_5

    .line 75
    .line 76
    cmpl-double p1, v0, v2

    .line 77
    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 82
    .line 83
    double-to-float v4, v4

    .line 84
    invoke-virtual {p1, v4}, Lch5sguvq/AcECZ05b;->setMinZoom(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 88
    .line 89
    double-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0}, Lch5sguvq/AcECZ05b;->setMidZoom(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 94
    .line 95
    double-to-float v0, v2

    .line 96
    invoke-virtual {p1, v0}, Lch5sguvq/AcECZ05b;->setMaxZoom(F)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_2
    const-string p1, "Expected 0 < minZoom \u2264 midZoom \u2264 maxZoom"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "INVALID_ARGS"

    .line 109
    .line 110
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public wuyGmLIm(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentPage()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final yJI6Im(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v3, "nightMode"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v3, "minZoom"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v3, "pageFling"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v3, "pageSnap"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v3, "maxZoom"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v2, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v3, "preventLinkNavigation"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v3, "enableSwipe"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Unknown PDFView setting: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_0
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 146
    .line 147
    invoke-static {p1, v1}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setNightMode(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 155
    .line 156
    invoke-virtual {v1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {p1, v1, v3}, LX/GVaOFw;->mMx9OfQQ(Ljava/util/Map;Ljava/lang/String;F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setMinZoom(F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 180
    .line 181
    invoke-static {p1, v1}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setPageFling(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_3
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 191
    .line 192
    invoke-static {p1, v1}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setPageSnap(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_4
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 202
    .line 203
    const/high16 v3, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {p1, v1, v3}, LX/GVaOFw;->mMx9OfQQ(Ljava/util/Map;Ljava/lang/String;F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setMaxZoom(F)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    iget-object v2, p0, LX/GVaOFw;->uqhdq:Lyrqx6vk/QZvAm;

    .line 215
    .line 216
    check-cast v2, LX/UOSck;

    .line 217
    .line 218
    invoke-static {p1, v1}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v1}, LX/UOSck;->bTCCo(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    iget-object v2, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 228
    .line 229
    invoke-static {p1, v1}, LX/GVaOFw;->zwQrHWCn(Ljava/util/Map;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v1}, Lch5sguvq/AcECZ05b;->setSwipeEnabled(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x55d1dc89 -> :sswitch_6
        0x30eaeda6 -> :sswitch_5
        0x3252eb57 -> :sswitch_4
        0x3339e6f9 -> :sswitch_3
        0x334afc0d -> :sswitch_2
        0x3f6cc545 -> :sswitch_1
        0x516445db -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zsmLMcsY(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/GVaOFw;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GVaOFw;->ije782cf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/GVaOFw;->qkSN9OY(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LX/GVaOFw;->gXiFk:Lch5sguvq/AcECZ05b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
