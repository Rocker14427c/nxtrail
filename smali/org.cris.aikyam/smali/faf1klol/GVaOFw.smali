.class public final Lfaf1klol/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfaf1klol/Tw3YL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaf1klol/GVaOFw$DJmRVE;,
        Lfaf1klol/GVaOFw$QZvAm;
    }
.end annotation


# static fields
.field public static final gUsH8e:Lr41j5frq/KMZVNdYC;

.field public static final lQ4Kq3:Lr41j5frq/KMZVNdYC;


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:I

.field public final dANRTqF:Z

.field public final fUGXr:Ljava/util/List;

.field public fxwRoDda:Ljava/lang/String;

.field public final gXiFk:Lfaf1klol/ZwaePLeV;

.field public hi1VN3o:Lfaf1klol/QfImY;

.field public final ije782cf:Lfaf1klol/BOZ1b;

.field public final kCriv3F:Z

.field public final lpJ5LQ1:Lfaf1klol/QfImY;

.field public final njSp8hl:I

.field public p6oZV50:Lfaf1klol/ZwaePLeV;

.field public final qkSN9OY:Ljava/util/List;

.field public final r3FX5ekZ:Lzqis4i/Rf3E2Myj;

.field public twBNAum:Lfaf1klol/BOZ1b;

.field public final uqhdq:Lfaf1klol/CIoHpRd;

.field public vwrie:I

.field public final zsmLMcsY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lr41j5frq/KMZVNdYC;->qwoBMvgU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfaf1klol/GVaOFw;->gUsH8e:Lr41j5frq/KMZVNdYC;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lr41j5frq/KMZVNdYC;->vIMq5tL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfaf1klol/GVaOFw;->lQ4Kq3:Lr41j5frq/KMZVNdYC;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lfaf1klol/ZwaePLeV;Lzqis4i/Rf3E2Myj;ILfaf1klol/CIoHpRd;ZZZILfaf1klol/GVaOFw$DJmRVE;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 4
    iput-object p2, p0, Lfaf1klol/GVaOFw;->r3FX5ekZ:Lzqis4i/Rf3E2Myj;

    .line 5
    iput p3, p0, Lfaf1klol/GVaOFw;->cAW7B0:I

    .line 6
    iput-object p4, p0, Lfaf1klol/GVaOFw;->uqhdq:Lfaf1klol/CIoHpRd;

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, Lfaf1klol/GVaOFw;->bojF856b:Z

    .line 8
    iput-boolean p6, p0, Lfaf1klol/GVaOFw;->dANRTqF:Z

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Lfaf1klol/GVaOFw;->kCriv3F:Z

    move/from16 p2, p8

    .line 10
    iput p2, p0, Lfaf1klol/GVaOFw;->zsmLMcsY:I

    move/from16 v8, p10

    .line 11
    iput v8, p0, Lfaf1klol/GVaOFw;->njSp8hl:I

    .line 12
    new-instance v2, Lfaf1klol/QfImY;

    invoke-direct {v2}, Lfaf1klol/QfImY;-><init>()V

    iput-object v2, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 13
    new-instance v0, Lfaf1klol/BOZ1b;

    move-object v1, p1

    move v4, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lfaf1klol/BOZ1b;-><init>(Lfaf1klol/ZwaePLeV;Lfaf1klol/QfImY;Lfaf1klol/CIoHpRd;IZZZI)V

    iput-object v0, p0, Lfaf1klol/GVaOFw;->ije782cf:Lfaf1klol/BOZ1b;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfaf1klol/GVaOFw;->fUGXr:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfaf1klol/GVaOFw;->qkSN9OY:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfaf1klol/ZwaePLeV;Lzqis4i/Rf3E2Myj;ILfaf1klol/CIoHpRd;ZZZILfaf1klol/GVaOFw$DJmRVE;ILfaf1klol/GVaOFw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lfaf1klol/GVaOFw;-><init>(Lfaf1klol/ZwaePLeV;Lzqis4i/Rf3E2Myj;ILfaf1klol/CIoHpRd;ZZZILfaf1klol/GVaOFw$DJmRVE;I)V

    return-void
.end method


# virtual methods
.method public bTCCo(ILwcc1p/Z83SrZ;)I
    .locals 3

    .line 1
    iget v0, p0, Lfaf1klol/GVaOFw;->zsmLMcsY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lfaf1klol/DaUuG;->bTCCo(Lwcc1p/Z83SrZ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lfaf1klol/GVaOFw;->ije782cf:Lfaf1klol/BOZ1b;

    .line 23
    .line 24
    iget v1, p0, Lfaf1klol/GVaOFw;->vwrie:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lfaf1klol/GVaOFw;->vwrie:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lfaf1klol/BOZ1b;->lE4XuO6(IILwcc1p/Z83SrZ;)Lfaf1klol/EF6iFNA;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lfaf1klol/GVaOFw;->fUGXr:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lfaf1klol/EF6iFNA;->gSRAvs0:I

    .line 40
    .line 41
    return p1
.end method

.method public bi7qMb(ILjava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfaf1klol/GVaOFw;->fUGXr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p3, Lfaf1klol/ACzlY;->lE4XuO6:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfaf1klol/GVaOFw;->fUGXr:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfaf1klol/EF6iFNA;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lfaf1klol/GVaOFw;->qkSN9OY:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 54
    .line 55
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfaf1klol/BOZ1b;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lfaf1klol/BOZ1b;->ud6sfq6F(Lfaf1klol/EF6iFNA;Ljava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lfaf1klol/GVaOFw;->ije782cf:Lfaf1klol/BOZ1b;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lfaf1klol/BOZ1b;->ud6sfq6F(Lfaf1klol/EF6iFNA;Ljava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    new-instance p2, Lfaf1klol/Xgvf8GL;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed to write sample for presentationTimeUs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p3, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", size="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p3, p3, Lfaf1klol/ACzlY;->lE4XuO6:I

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3, p1}, Lfaf1klol/Xgvf8GL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "Mp4Muxer"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lfaf1klol/GVaOFw;->qKuO8()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfaf1klol/GVaOFw;->tugTe()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfaf1klol/GVaOFw;->j0fws()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Lfaf1klol/Xgvf8GL;

    .line 16
    .line 17
    const-string v3, "Failed to finish writing data"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lfaf1klol/Xgvf8GL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    :try_start_1
    iget-object v2, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    const-string v3, "Failed to close output stream"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lfaf1klol/Xgvf8GL;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lfaf1klol/Xgvf8GL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0, v3, v2}, Lbmmmpu/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lfaf1klol/GVaOFw;->p6oZV50:Lfaf1klol/ZwaePLeV;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lfaf1klol/Xgvf8GL;

    .line 55
    .line 56
    const-string v0, "Failed to close the cache file output stream"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lfaf1klol/Xgvf8GL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v3, "Failed to close cache file output stream"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lbmmmpu/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    throw v1
.end method

.method public eEyVE(Lwcc1p/Z83SrZ;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lfaf1klol/GVaOFw;->bTCCo(ILwcc1p/Z83SrZ;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public erfoHrhX(Lwcc1p/NkT80$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfaf1klol/DaUuG;->w4CLNk(Lwcc1p/NkT80$CIoHpRd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0fws()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 7
    .line 8
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lfaf1klol/GVaOFw;->fxwRoDda:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lfaf1klol/AcECZ05b;->gXiFk(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
.end method

.method public final qKuO8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfaf1klol/GVaOFw;->hi1VN3o:Lfaf1klol/QfImY;

    .line 7
    .line 8
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfaf1klol/QfImY;

    .line 13
    .line 14
    iget-object v1, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 15
    .line 16
    iget-object v1, v1, Lfaf1klol/QfImY;->jEii0y:Lfyb9mer8/AcECZ05b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lfaf1klol/GVaOFw;->qkSN9OY:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lfaf1klol/DaUuG;->qDuDu6n(Lfaf1klol/QfImY;Lfyb9mer8/AcECZ05b;ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 25
    .line 26
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfaf1klol/BOZ1b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfaf1klol/BOZ1b;->bTCCo()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final tugTe()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfaf1klol/DaUuG;->uc8gdK2(J)Lfyb9mer8/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfaf1klol/GVaOFw;->p6oZV50:Lfaf1klol/ZwaePLeV;

    .line 12
    .line 13
    invoke-static {v1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfaf1klol/ZwaePLeV;

    .line 18
    .line 19
    invoke-interface {v1}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object v3, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfaf1klol/DaUuG;->gSRAvs0(J)Lfyb9mer8/QZvAm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lfaf1klol/GVaOFw;->ije782cf:Lfaf1klol/BOZ1b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfaf1klol/BOZ1b;->bTCCo()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfaf1klol/GVaOFw;->twBNAum:Lfaf1klol/BOZ1b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 50
    .line 51
    invoke-interface {v1}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lfaf1klol/QfImY;->lE4XuO6(Lfyb9mer8/QZvAm;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfaf1klol/GVaOFw;->lpJ5LQ1:Lfaf1klol/QfImY;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lfaf1klol/DaUuG;->uc8gdK2(J)Lfyb9mer8/QZvAm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfaf1klol/GVaOFw;->ije782cf:Lfaf1klol/BOZ1b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfaf1klol/BOZ1b;->qSabaQa()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfaf1klol/GVaOFw;->gXiFk:Lfaf1klol/ZwaePLeV;

    .line 75
    .line 76
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzqis4i/UOSck;->ud6sfq6F(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
