.class public final Lfaf1klol/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/io/FileDescriptor;

.field public jEii0y:Z

.field public final lE4XuO6:Lfaf1klol/Tw3YL;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfaf1klol/KMZVNdYC;->gSRAvs0:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lfaf1klol/KMZVNdYC;->uc8gdK2(Ljava/io/FileOutputStream;I)Lfaf1klol/Tw3YL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 17
    .line 18
    return-void
.end method

.method public static uc8gdK2(Ljava/io/FileOutputStream;I)Lfaf1klol/Tw3YL;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfaf1klol/GVaOFw$QZvAm;

    .line 10
    .line 11
    invoke-static {p0}, Lfaf1klol/ZwaePLeV;->e2zIvb71(Ljava/io/FileOutputStream;)Lfaf1klol/ZwaePLeV;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lfaf1klol/GVaOFw$QZvAm;-><init>(Lfaf1klol/ZwaePLeV;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfaf1klol/GVaOFw$QZvAm;->gSRAvs0()Lfaf1klol/GVaOFw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 9
    .line 10
    new-instance v1, Lfyb9mer8/Z83SrZ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lfyb9mer8/Z83SrZ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfaf1klol/Tw3YL;->erfoHrhX(Lwcc1p/NkT80$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public gSRAvs0(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "capture-rate"

    .line 9
    .line 10
    const v1, -0x800001

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lbmmmpu/Z83SrZ;->qSabaQa(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lfyb9mer8/QZvAm;

    .line 22
    .line 23
    const-string v2, "com.android.capture.fps"

    .line 24
    .line 25
    invoke-static {v0}, Lbmmmpu/NkT80;->wrDYHx1(F)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfyb9mer8/QZvAm;-><init>(Ljava/lang/String;[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lfaf1klol/Tw3YL;->erfoHrhX(Lwcc1p/NkT80$CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 43
    .line 44
    invoke-static {p1}, Lbmmmpu/Z83SrZ;->gSRAvs0(Landroid/media/MediaFormat;)Lwcc1p/Z83SrZ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lfaf1klol/Tw3YL;->eEyVE(Lwcc1p/Z83SrZ;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Lfaf1klol/Xgvf8GL; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public j0fws(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 7
    .line 8
    invoke-static {p3}, Lfaf1klol/DaUuG;->qSabaQa(Landroid/media/MediaCodec$BufferInfo;)Lfaf1klol/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lfaf1klol/Tw3YL;->bi7qMb(ILjava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V
    :try_end_0
    .catch Lfaf1klol/Xgvf8GL; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->jEii0y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfaf1klol/KMZVNdYC;->lE4XuO6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 2
    .line 3
    invoke-interface {v0}, Lfaf1klol/Tw3YL;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->gSRAvs0:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfaf1klol/KMZVNdYC;->jEii0y:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z
    :try_end_0
    .catch Lfaf1klol/Xgvf8GL; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public qSabaQa(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfaf1klol/KMZVNdYC;->lE4XuO6:Lfaf1klol/Tw3YL;

    .line 9
    .line 10
    new-instance v1, Lfyb9mer8/DJmRVE;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lfyb9mer8/DJmRVE;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfaf1klol/Tw3YL;->erfoHrhX(Lwcc1p/NkT80$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->jEii0y:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 15
    .line 16
    return-void
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaf1klol/KMZVNdYC;->uc8gdK2:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfaf1klol/KMZVNdYC;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
