.class public Lx/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx/QZvAm;


# static fields
.field public static final bTCCo:I


# instance fields
.field public final gSRAvs0:J

.field public jEii0y:J

.field public lE4XuO6:Ljava/nio/ByteBuffer;

.field public qSabaQa:Z

.field public uc8gdK2:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ll/Z83SrZ;->uc8gdK2(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lx/CIoHpRd;->bTCCo:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/CIoHpRd;->jEii0y:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/CIoHpRd;->qSabaQa:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lx/CIoHpRd;->gSRAvs0:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gSRAvs0(Lx/QZvAm$CIoHpRd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lx/CIoHpRd;->bTCCo:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lx/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v3, p0, Lx/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 49
    .line 50
    iget-wide v2, p0, Lx/CIoHpRd;->jEii0y:J

    .line 51
    .line 52
    iput-wide v2, p1, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 53
    .line 54
    iput-boolean v0, p1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 55
    .line 56
    const p1, 0xac44

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, p1, v0}, Ll/Z83SrZ;->lE4XuO6(III)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, Lx/CIoHpRd;->jEii0y:J

    .line 66
    .line 67
    return-void
.end method

.method public initialize()V
    .locals 6

    .line 1
    sget v0, Lx/CIoHpRd;->bTCCo:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    new-instance v1, Landroid/media/MediaFormat;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const-string v2, "mime"

    .line 25
    .line 26
    const-string v3, "audio/raw"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 32
    .line 33
    const v2, 0xac44

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v3}, Ll/Z83SrZ;->gSRAvs0(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "bitrate"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 47
    .line 48
    const-string v4, "channel-count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 54
    .line 55
    const-string v3, "max-input-size"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v1, "sample-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lx/CIoHpRd;->qSabaQa:Z

    .line 69
    .line 70
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0fws()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/CIoHpRd;->jEii0y:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/CIoHpRd;->qSabaQa:Z

    .line 7
    .line 8
    return-void
.end method

.method public jEii0y(Lj/Z83SrZ;)Z
    .locals 1

    .line 1
    sget-object v0, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public lE4XuO6(Lj/Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qDuDu6n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/CIoHpRd;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qKuO8()[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qSabaQa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/CIoHpRd;->jEii0y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rF6rhE()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/CIoHpRd;->jEii0y:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/CIoHpRd;->qDuDu6n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public tugTe(Lj/Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uc8gdK2(J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/CIoHpRd;->jEii0y:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    sget-object v0, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
