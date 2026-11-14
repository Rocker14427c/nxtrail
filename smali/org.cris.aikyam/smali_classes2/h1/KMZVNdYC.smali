.class public Lh1/KMZVNdYC;
.super Landroid/print/PrintDocumentAdapter;
.source "Obfuscated"


# static fields
.field public static w4CLNk:Landroid/print/PrintManager;


# instance fields
.field public bTCCo:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final gSRAvs0:Landroid/content/Context;

.field public jEii0y:[B

.field public final lE4XuO6:Lh1/CIoHpRd;

.field public qSabaQa:Ljava/lang/String;

.field public rF6rhE:I

.field public uc8gdK2:Landroid/print/PrintJob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh1/CIoHpRd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 7
    .line 8
    iput p3, p0, Lh1/KMZVNdYC;->rF6rhE:I

    .line 9
    .line 10
    const-string p2, "print"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/print/PrintManager;

    .line 17
    .line 18
    sput-object p1, Lh1/KMZVNdYC;->w4CLNk:Landroid/print/PrintManager;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic bTCCo(Lh1/KMZVNdYC;[Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->uc8gdK2:Landroid/print/PrintJob;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/print/PrintJobInfo;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1, v3}, Lh1/CIoHpRd;->gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-boolean v4, p1, v4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x7

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4, v3}, Lh1/CIoHpRd;->gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-boolean v4, p1, v4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 44
    .line 45
    const-string v1, "Unable to print"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v4, v1}, Lh1/CIoHpRd;->gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aput-boolean v4, p1, v4

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static synthetic gSRAvs0(Lh1/KMZVNdYC;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/KMZVNdYC;->uc8gdK2:Landroid/print/PrintJob;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/print/PrintJob;->isCompleted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lh1/CIoHpRd;->gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j0fws(Lh1/KMZVNdYC;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lh1/KMZVNdYC;[BLjava/util/ArrayList;Ljava/lang/Double;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lh1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "printing"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "PDF"

    .line 53
    .line 54
    const-string v1, "Unable to delete temporary file"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-double v5, v5

    .line 100
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    mul-double/2addr v5, v7

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-double v6, v6

    .line 118
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    mul-double/2addr v6, v8

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-int/lit8 v7, v5, 0x4

    .line 132
    .line 133
    new-instance v8, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-virtual {v4, v9, v2, v8, v10}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 160
    .line 161
    .line 162
    mul-int/2addr v7, v6

    .line 163
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lh1/AcECZ05b;

    .line 183
    .line 184
    invoke-direct {v8, p0, v4, v5, v6}, Lh1/AcECZ05b;-><init>(Lh1/KMZVNdYC;Ljava/nio/ByteBuffer;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    new-instance p1, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lh1/ACzlY;

    .line 217
    .line 218
    invoke-direct {p2, p0, v2}, Lh1/ACzlY;-><init>(Lh1/KMZVNdYC;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic lE4XuO6(Lh1/KMZVNdYC;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lh1/CIoHpRd;->qSabaQa(Lh1/KMZVNdYC;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic qDuDu6n(Lh1/KMZVNdYC;)Lh1/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lh1/KMZVNdYC;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lh1/CIoHpRd;->qSabaQa(Lh1/KMZVNdYC;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic rF6rhE(Lh1/KMZVNdYC;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lh1/CIoHpRd;->bTCCo(Lh1/KMZVNdYC;[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic uc8gdK2(Lh1/KMZVNdYC;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Z

    .line 7
    .line 8
    aput-boolean v1, v2, v0

    .line 9
    .line 10
    const/16 v1, 0xbb8

    .line 11
    .line 12
    :cond_0
    :goto_0
    aget-boolean v3, v2, v0

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    new-instance v3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lh1/NaOCN;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2}, Lh1/NaOCN;-><init>(Lh1/KMZVNdYC;[Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    aget-boolean v3, v2, v0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, 0xc8

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v1, "Timeout waiting for the job to finish"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lh1/DWIVMIuw;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lh1/DWIVMIuw;-><init>(Lh1/KMZVNdYC;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lh1/KMZVNdYC;->uc8gdK2:Landroid/print/PrintJob;

    .line 76
    .line 77
    return-void
.end method

.method public static ud6sfq6F(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "share"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "Unable to create cache directory"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ".flutter.printing"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v1}, Lxgq1i8/DJmRVE;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "android.intent.action.SEND"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "application/pdf"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "android.intent.extra.STREAM"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "android.intent.extra.SUBJECT"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p3, "android.intent.extra.TEXT"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p3, "android.intent.extra.EMAIL"

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    if-eqz p5, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, [Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object p5, p4

    .line 128
    :goto_1
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/high16 p4, 0x10000

    .line 140
    .line 141
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_3

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    const/4 p5, 0x3

    .line 166
    invoke-virtual {p0, p4, p1, p5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic w4CLNk(Lh1/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh1/NkT80;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lh1/NkT80;-><init>(Lh1/KMZVNdYC;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static yJI6Im()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "directPrint"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "dynamicLayout"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "canPrint"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v3, "canShare"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "canRaster"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public ln2scR(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lh1/KMZVNdYC;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    .line 19
    .line 20
    div-double/2addr v1, v5

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    mul-double/2addr v1, v3

    .line 34
    div-double/2addr v1, v5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lt p3, p2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lh1/KMZVNdYC;->wrDYHx1()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/print/PrintAttributes$MediaSize;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    add-int/lit8 v4, p2, 0x14

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v4, v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, p2, -0x14

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-gt v4, v5, :cond_1

    .line 94
    .line 95
    add-int/lit8 v4, p3, 0x14

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v4, v5, :cond_1

    .line 102
    .line 103
    add-int/lit8 v4, p3, -0x14

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-gt v4, v5, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-nez v3, :cond_5

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object p2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 118
    .line 119
    :goto_3
    move-object v3, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object p2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lh1/KMZVNdYC;->w4CLNk:Landroid/print/PrintManager;

    .line 132
    .line 133
    invoke-virtual {p3, p1, p0, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lh1/KMZVNdYC;->uc8gdK2:Landroid/print/PrintJob;

    .line 138
    .line 139
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lh1/QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh1/QZvAm;-><init>(Lh1/KMZVNdYC;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v1, Lh1/KMZVNdYC;->bTCCo:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v0

    .line 26
    iget-object v0, v1, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v4, v8

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-double v10, v3

    .line 51
    mul-double/2addr v10, v6

    .line 52
    div-double/2addr v10, v8

    .line 53
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-double v12, v3

    .line 58
    mul-double/2addr v12, v6

    .line 59
    div-double/2addr v12, v8

    .line 60
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-double v14, v3

    .line 65
    mul-double/2addr v14, v6

    .line 66
    div-double/2addr v14, v8

    .line 67
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-wide/from16 p1, v6

    .line 72
    .line 73
    int-to-double v6, v3

    .line 74
    mul-double v6, v6, p1

    .line 75
    .line 76
    div-double/2addr v6, v8

    .line 77
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v2, v2

    .line 82
    mul-double v2, v2, p1

    .line 83
    .line 84
    div-double/2addr v2, v8

    .line 85
    move-wide v8, v2

    .line 86
    move-object v2, v4

    .line 87
    move-wide v3, v10

    .line 88
    move-wide/from16 v16, v12

    .line 89
    .line 90
    move-wide v11, v8

    .line 91
    move-wide v9, v6

    .line 92
    move-wide/from16 v5, v16

    .line 93
    .line 94
    move-wide v7, v14

    .line 95
    invoke-virtual/range {v0 .. v12}, Lh1/CIoHpRd;->jEii0y(Lh1/KMZVNdYC;Ljava/lang/Double;DDDDD)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lh1/KMZVNdYC;->jEii0y:[B

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 19
    .line 20
    filled-new-array {p1}, [Landroid/print/PageRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    move-object p3, p1

    .line 42
    move-object p1, p2

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p2

    .line 45
    move-object p3, p1

    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    return-void

    .line 56
    :goto_2
    if-eqz p3, :cond_1

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    throw p1
.end method

.method public qKuO8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->bTCCo:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh1/KMZVNdYC;->uc8gdK2:Landroid/print/PrintJob;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lh1/KMZVNdYC;->lE4XuO6:Lh1/CIoHpRd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, p1}, Lh1/CIoHpRd;->gSRAvs0(Lh1/KMZVNdYC;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tugTe(Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    iget-object v1, p0, Lh1/KMZVNdYC;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "UTF-8"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v4, "text/HTML"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lh1/KMZVNdYC$CIoHpRd;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3, v1}, Lh1/KMZVNdYC$CIoHpRd;-><init>(Lh1/KMZVNdYC;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public wrDYHx1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B0:Landroid/print/PrintAttributes$MediaSize;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B1:Landroid/print/PrintAttributes$MediaSize;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B2:Landroid/print/PrintAttributes$MediaSize;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B3:Landroid/print/PrintAttributes$MediaSize;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B4:Landroid/print/PrintAttributes$MediaSize;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B5:Landroid/print/PrintAttributes$MediaSize;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B6:Landroid/print/PrintAttributes$MediaSize;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B7:Landroid/print/PrintAttributes$MediaSize;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B8:Landroid/print/PrintAttributes$MediaSize;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B9:Landroid/print/PrintAttributes$MediaSize;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_B10:Landroid/print/PrintAttributes$MediaSize;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C0:Landroid/print/PrintAttributes$MediaSize;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C1:Landroid/print/PrintAttributes$MediaSize;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C2:Landroid/print/PrintAttributes$MediaSize;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C3:Landroid/print/PrintAttributes$MediaSize;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C4:Landroid/print/PrintAttributes$MediaSize;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C5:Landroid/print/PrintAttributes$MediaSize;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C6:Landroid/print/PrintAttributes$MediaSize;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C7:Landroid/print/PrintAttributes$MediaSize;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C8:Landroid/print/PrintAttributes$MediaSize;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C9:Landroid/print/PrintAttributes$MediaSize;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ISO_C10:Landroid/print/PrintAttributes$MediaSize;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_GOVT_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_JUNIOR_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_LEDGER:Landroid/print/PrintAttributes$MediaSize;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_TABLOID:Landroid/print/PrintAttributes$MediaSize;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_3X5:Landroid/print/PrintAttributes$MediaSize;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_4X6:Landroid/print/PrintAttributes$MediaSize;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_5X8:Landroid/print/PrintAttributes$MediaSize;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_MONARCH:Landroid/print/PrintAttributes$MediaSize;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_QUARTO:Landroid/print/PrintAttributes$MediaSize;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_FOOLSCAP:Landroid/print/PrintAttributes$MediaSize;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ROC_8K:Landroid/print/PrintAttributes$MediaSize;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->ROC_16K:Landroid/print/PrintAttributes$MediaSize;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_1:Landroid/print/PrintAttributes$MediaSize;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_2:Landroid/print/PrintAttributes$MediaSize;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_3:Landroid/print/PrintAttributes$MediaSize;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_4:Landroid/print/PrintAttributes$MediaSize;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_5:Landroid/print/PrintAttributes$MediaSize;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_6:Landroid/print/PrintAttributes$MediaSize;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_7:Landroid/print/PrintAttributes$MediaSize;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_8:Landroid/print/PrintAttributes$MediaSize;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_9:Landroid/print/PrintAttributes$MediaSize;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_10:Landroid/print/PrintAttributes$MediaSize;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->PRC_16K:Landroid/print/PrintAttributes$MediaSize;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->OM_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->OM_DAI_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->OM_JUURO_KU_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B10:Landroid/print/PrintAttributes$MediaSize;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B9:Landroid/print/PrintAttributes$MediaSize;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B8:Landroid/print/PrintAttributes$MediaSize;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B7:Landroid/print/PrintAttributes$MediaSize;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B6:Landroid/print/PrintAttributes$MediaSize;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B5:Landroid/print/PrintAttributes$MediaSize;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B4:Landroid/print/PrintAttributes$MediaSize;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B3:Landroid/print/PrintAttributes$MediaSize;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B2:Landroid/print/PrintAttributes$MediaSize;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B1:Landroid/print/PrintAttributes$MediaSize;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_B0:Landroid/print/PrintAttributes$MediaSize;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JIS_EXEC:Landroid/print/PrintAttributes$MediaSize;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU4:Landroid/print/PrintAttributes$MediaSize;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU3:Landroid/print/PrintAttributes$MediaSize;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU2:Landroid/print/PrintAttributes$MediaSize;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_HAGAKI:Landroid/print/PrintAttributes$MediaSize;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_OUFUKU:Landroid/print/PrintAttributes$MediaSize;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_KAHU:Landroid/print/PrintAttributes$MediaSize;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_KAKU2:Landroid/print/PrintAttributes$MediaSize;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->JPN_YOU4:Landroid/print/PrintAttributes$MediaSize;

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method public wuyGmLIm([B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh1/KMZVNdYC;->jEii0y:[B

    .line 2
    .line 3
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 4
    .line 5
    iget-object v0, p0, Lh1/KMZVNdYC;->qSabaQa:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh1/KMZVNdYC;->bTCCo:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zwQrHWCn([BLjava/util/ArrayList;Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lh1/DJmRVE;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lh1/DJmRVE;-><init>(Lh1/KMZVNdYC;[BLjava/util/ArrayList;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh1/Z83SrZ;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh1/Z83SrZ;-><init>(Lh1/KMZVNdYC;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
