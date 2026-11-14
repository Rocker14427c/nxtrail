.class public Ly1/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly1/BOZ1b;


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public gSRAvs0:Landroid/media/AudioRecord;

.field public j0fws:Ljava/lang/Runnable;

.field public jEii0y:D

.field public lE4XuO6:Z

.field public qDuDu6n:Ly1/QfImY;

.field public qKuO8:Ljava/io/FileOutputStream;

.field public qSabaQa:I

.field public rF6rhE:I

.field public final tugTe:Landroid/os/Handler;

.field public uc8gdK2:D

.field public w4CLNk:Ly1/CIoHpRd$QZvAm;

.field public wrDYHx1:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Ly1/UOSck;->uc8gdK2:D

    .line 13
    .line 14
    iput-wide v2, p0, Ly1/UOSck;->jEii0y:D

    .line 15
    .line 16
    iput v1, p0, Ly1/UOSck;->rF6rhE:I

    .line 17
    .line 18
    iput-object v0, p0, Ly1/UOSck;->qDuDu6n:Ly1/QfImY;

    .line 19
    .line 20
    iput-object v0, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly1/UOSck;->wrDYHx1:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1
        0xa
        0x0
        0x0
        0x9
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x0
        0x0
        0x4
    .end array-data
.end method

.method public static bridge synthetic bTCCo(Ly1/UOSck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public gSRAvs0()D
    .locals 2

    .line 1
    iget v0, p0, Ly1/UOSck;->qSabaQa:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ly1/UOSck;->uc8gdK2:D

    .line 6
    .line 7
    iput-wide v0, p0, Ly1/UOSck;->jEii0y:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ly1/UOSck;->uc8gdK2:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ly1/UOSck;->qSabaQa:I

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Ly1/UOSck;->jEii0y:D

    .line 17
    .line 18
    return-wide v0
.end method

.method public j0fws([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    div-int/lit8 v3, v0, 0x2

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v4, v3, v1

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x46fffe00    # 32767.0f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-double v0, v1

    .line 27
    iget-wide v2, p0, Ly1/UOSck;->uc8gdK2:D

    .line 28
    .line 29
    cmpl-double p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iput-wide v0, p0, Ly1/UOSck;->uc8gdK2:D

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Ly1/UOSck;->qSabaQa:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Ly1/UOSck;->qSabaQa:I

    .line 40
    .line 41
    return-void
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 10
    .line 11
    iget-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly1/UOSck;->bTCCo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly1/UOSck;->rF6rhE(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ln2scR(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 4

    .line 1
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, p4, v2}, Landroid/media/AudioRecord;->read([BIII)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 21
    .line 22
    add-int/2addr v0, p4

    .line 23
    iput v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 24
    .line 25
    iget-object v0, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2, v3, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Ly1/UOSck$DJmRVE;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Ly1/UOSck$DJmRVE;-><init>(Ly1/UOSck;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3}, Ly1/UOSck;->qKuO8(Ljava/lang/Integer;[B)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Ly1/UOSck$Z83SrZ;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Ly1/UOSck$Z83SrZ;-><init>(Ly1/UOSck;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Ly1/UOSck;->w4CLNk(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    return p4
.end method

.method public final qDuDu6n(BB)S
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    int-to-short p1, p1

    .line 5
    return p1
.end method

.method public qKuO8(Ljava/lang/Integer;[B)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-int v4, v1, v4

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    div-int/lit8 v7, v4, 0x2

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v3

    .line 34
    mul-int/lit8 v7, v7, 0x2

    .line 35
    .line 36
    mul-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    aget-byte v9, p2, v7

    .line 39
    .line 40
    aput-byte v9, v5, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    aget-byte v7, p2, v7

    .line 47
    .line 48
    aput-byte v7, v5, v8

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public rF6rhE(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    .line 9
    .line 10
    sget-object v0, Ly1/CIoHpRd$QZvAm;->pcm16WAV:Ly1/CIoHpRd$QZvAm;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-object v0, p0, Ly1/UOSck;->bTCCo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "rw"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x24

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 33
    .line 34
    .line 35
    shr-int/lit8 v1, v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x28

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x18

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final tugTe(Ly1/CIoHpRd$QZvAm;IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "---> writeAudioDataToFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ly1/UOSck;->rF6rhE:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iput-object p4, p0, Ly1/UOSck;->bTCCo:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v0, p0, Ly1/UOSck;->bTCCo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    sget-object p4, Ly1/CIoHpRd$QZvAm;->pcm16WAV:Ly1/CIoHpRd$QZvAm;

    .line 28
    .line 29
    if-ne p1, p4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ly1/Xgvf8GL;

    .line 32
    .line 33
    int-to-short v2, p3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const v5, 0x186a0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    move v3, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Ly1/Xgvf8GL;-><init>(SSISI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ly1/UOSck;->qKuO8:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ly1/Xgvf8GL;->gSRAvs0(Ljava/io/OutputStream;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    const-string p2, "<--- writeAudioDataToFile"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IZZLy1/QfImY;)V
    .locals 6

    move-object/from16 p4, p11

    .line 1
    iput-object p4, p0, Ly1/UOSck;->qDuDu6n:Ly1/QfImY;

    .line 2
    iput-object p6, p0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p6, 0x1

    if-ne p4, p6, :cond_0

    const/16 p4, 0x10

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const/16 p4, 0xc

    goto :goto_0

    .line 4
    :goto_1
    iget-object p4, p0, Ly1/UOSck;->wrDYHx1:[I

    iget-object v0, p0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, p4, v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Ly1/UOSck;->wrDYHx1:[I

    iget-object v1, p0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 7
    invoke-static {p4, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    new-instance v0, Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, p8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result p4

    if-ne p4, p6, :cond_3

    if-eqz p9, :cond_1

    .line 12
    iget-object p4, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p4

    invoke-static {p4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    :cond_1
    if-eqz p10, :cond_2

    .line 13
    iget-object p4, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p4

    invoke-static {p4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 14
    :cond_2
    iget-object p4, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->startRecording()V

    .line 15
    iput-boolean p6, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 16
    :try_start_0
    iget-object p4, p0, Ly1/UOSck;->w4CLNk:Ly1/CIoHpRd$QZvAm;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p4, p3, p5, p7}, Ly1/UOSck;->tugTe(Ly1/CIoHpRd$QZvAm;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_2
    new-instance p3, Ly1/UOSck$AcECZ05b;

    invoke-direct {p3, p0, p1, p2, v5}, Ly1/UOSck$AcECZ05b;-><init>(Ly1/UOSck;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    iput-object p3, p0, Ly1/UOSck;->j0fws:Ljava/lang/Runnable;

    .line 19
    iget-object p1, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot initialize the AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w4CLNk(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Ly1/UOSck;->qDuDu6n(BB)S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    iget-wide v4, p0, Ly1/UOSck;->uc8gdK2:D

    .line 29
    .line 30
    cmpl-double v4, v2, v4

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iput-wide v2, p0, Ly1/UOSck;->uc8gdK2:D

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Ly1/UOSck;->qSabaQa:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Ly1/UOSck;->qSabaQa:I

    .line 44
    .line 45
    return-void
.end method

.method public wrDYHx1(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 3

    .line 1
    :cond_0
    iget-boolean v0, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ly1/CIoHpRd$QZvAm;->pcm16:Ly1/CIoHpRd$QZvAm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ly1/CIoHpRd$QZvAm;->pcm16WAV:Ly1/CIoHpRd$QZvAm;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/UOSck;->zwQrHWCn(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/UOSck;->yJI6Im(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/UOSck;->ln2scR(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    iget-boolean v1, p0, Ly1/UOSck;->lE4XuO6:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, p0, Ly1/UOSck;->j0fws:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public yJI6Im(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 8

    .line 1
    div-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    invoke-static {p4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p3, v0, v2, p4, v1}, Landroid/media/AudioRecord;->read([FIII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    iget p4, p0, Ly1/UOSck;->rF6rhE:I

    .line 22
    .line 23
    add-int/2addr p4, p3

    .line 24
    iput p4, p0, Ly1/UOSck;->rF6rhE:I

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int v1, p3, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-int/2addr v5, v4

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v5, v7, v5

    .line 66
    .line 67
    aput v5, v6, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Ly1/UOSck$CIoHpRd;

    .line 85
    .line 86
    invoke-direct {v0, p0, p4}, Ly1/UOSck$CIoHpRd;-><init>(Ly1/UOSck;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ly1/UOSck;->j0fws([F)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return p3
.end method

.method public zwQrHWCn(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 9

    .line 1
    div-int/lit8 p1, p4, 0x4

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly1/UOSck;->gSRAvs0:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/media/AudioRecord;->read([FIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    iget v2, p0, Ly1/UOSck;->rF6rhE:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Ly1/UOSck;->rF6rhE:I

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    div-int p3, v1, p3

    .line 43
    .line 44
    move p3, v4

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    div-int v2, v1, v2

    .line 58
    .line 59
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-int/2addr v5, v3

    .line 67
    add-int/2addr v5, p3

    .line 68
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    mul-int v7, p3, v2

    .line 73
    .line 74
    add-int/2addr v7, v3

    .line 75
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aget v5, v8, v5

    .line 80
    .line 81
    aput v5, v6, v7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, p1

    .line 90
    :cond_2
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Ly1/UOSck;->tugTe:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance p3, Ly1/UOSck$QZvAm;

    .line 128
    .line 129
    invoke-direct {p3, p0, p1}, Ly1/UOSck$QZvAm;-><init>(Ly1/UOSck;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ly1/UOSck;->j0fws([F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return v1
.end method
