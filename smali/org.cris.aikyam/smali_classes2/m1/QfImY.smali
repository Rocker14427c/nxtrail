.class public final Lm1/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Landroid/view/WindowManager;

.field public jEii0y:Landroid/media/ImageReader;

.field public lE4XuO6:Lm1/DJmRVE;

.field public qSabaQa:I

.field public uc8gdK2:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lE4XuO6(Lm1/QfImY;Lg2s89h/DaUuG;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$ruleItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm1/QfImY;->uc8gdK2(Lg2s89h/DaUuG;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lg2s89h/DaUuG;)V
    .locals 11

    .line 1
    const-string v0, "ruleItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 7
    .line 8
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    invoke-static {v8, v8, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "newInstance(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lm1/QfImY;->jEii0y:Landroid/media/ImageReader;

    .line 34
    .line 35
    iput v0, p0, Lm1/QfImY;->qSabaQa:I

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    const-string v2, "detect"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v9, "reader"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v10

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "createVirtualDisplay(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lm1/QfImY;->uc8gdK2:Landroid/hardware/display/VirtualDisplay;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lm1/QfImY;->qSabaQa:I

    .line 77
    .line 78
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lm1/QfImY;->uc8gdK2:Landroid/hardware/display/VirtualDisplay;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, "virtualDisplay"

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v10

    .line 92
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "getSystemService(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Landroid/view/WindowManager;

    .line 112
    .line 113
    iput-object v2, p0, Lm1/QfImY;->gSRAvs0:Landroid/view/WindowManager;

    .line 114
    .line 115
    new-instance v2, Lm1/DJmRVE;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0, p1}, Lm1/DJmRVE;-><init>(Landroid/content/Context;Lm1/QfImY;Lg2s89h/DaUuG;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x10000

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lm1/QfImY;->lE4XuO6:Lm1/DJmRVE;

    .line 126
    .line 127
    iget-object v1, p0, Lm1/QfImY;->jEii0y:Landroid/media/ImageReader;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    :cond_2
    new-instance v2, Lm1/KMZVNdYC;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1}, Lm1/KMZVNdYC;-><init>(Lm1/QfImY;Lg2s89h/DaUuG;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lm1/QfImY;->gSRAvs0:Landroid/view/WindowManager;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    const-string p1, "wm"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v10

    .line 153
    :cond_3
    iget-object v1, p0, Lm1/QfImY;->lE4XuO6:Lm1/DJmRVE;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, "viewOfVd"

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v10, v1

    .line 164
    :goto_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x7ee

    .line 170
    .line 171
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 172
    .line 173
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 174
    .line 175
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 179
    .line 180
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    .line 182
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 183
    .line 184
    const-string v0, "detect"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2000

    .line 190
    .line 191
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-interface {p1, v10, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    iput p1, p0, Lm1/QfImY;->qSabaQa:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x4

    .line 213
    const/4 v5, 0x0

    .line 214
    const-string v1, "ScreenSharePreventionUtils"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final uc8gdK2(Lg2s89h/DaUuG;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    :try_start_0
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 6
    .line 7
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v6, Lm1/AcECZ05b;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v6, v1, v9}, Lm1/AcECZ05b;-><init>(Lm1/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lm1/QfImY;->qSabaQa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    iget-object v0, v1, Lm1/QfImY;->jEii0y:Landroid/media/ImageReader;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "reader"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v9

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    :cond_2
    move-object v3, v0

    .line 75
    check-cast v3, Landroid/media/Image;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v7, v6, 0xa

    .line 99
    .line 100
    sub-int/2addr v0, v7

    .line 101
    div-int/2addr v0, v6

    .line 102
    add-int/2addr v0, v2

    .line 103
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v0, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "createBitmap(...)"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v2, -0x10000

    .line 122
    .line 123
    if-ne v0, v2, :cond_3

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    invoke-static {v2, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 133
    .line 134
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v13, Lm1/AcECZ05b;

    .line 139
    .line 140
    invoke-direct {v13, v1, v9}, Lm1/AcECZ05b;-><init>(Lm1/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v10 .. v15}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v0, 0x5

    .line 153
    iput v0, v1, Lm1/QfImY;->qSabaQa:I

    .line 154
    .line 155
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-static {v3, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_7
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 189
    :goto_6
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v7, 0x0

    .line 201
    const-string v3, "ScreenSharePreventionUtils"

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_7
    return-void
.end method
