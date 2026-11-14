.class public Lpaqsrm/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyggolvv/CIoHpRd;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaqsrm/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public bojF856b:J

.field public cAW7B0:[B

.field public dANRTqF:Z

.field public final gXiFk:Lyggolvv/CIoHpRd;

.field public r3FX5ekZ:Ljava/util/zip/Inflater;

.field public uqhdq:[B


# direct methods
.method public constructor <init>(Lyggolvv/CIoHpRd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 4
    iput-object p1, p0, Lpaqsrm/QZvAm$QZvAm;->gXiFk:Lyggolvv/CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Lyggolvv/CIoHpRd;Lpaqsrm/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpaqsrm/QZvAm$QZvAm;-><init>(Lyggolvv/CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public bTCCo([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpaqsrm/QZvAm$QZvAm;->qKuO8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpaqsrm/QZvAm$QZvAm;->cAW7B0:[B

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lpaqsrm/QZvAm$QZvAm;->cAW7B0:[B

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    iget-object p2, p0, Lpaqsrm/QZvAm$QZvAm;->cAW7B0:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lpaqsrm/QZvAm$QZvAm;->gXiFk:Lyggolvv/CIoHpRd;

    .line 39
    .line 40
    iget-object p3, p0, Lpaqsrm/QZvAm$QZvAm;->cAW7B0:[B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p3, v0, p1}, Lyggolvv/CIoHpRd;->bTCCo([BII)V

    .line 44
    .line 45
    .line 46
    iget-wide p2, p0, Lpaqsrm/QZvAm$QZvAm;->bojF856b:J

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    add-long/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lpaqsrm/QZvAm$QZvAm;->bojF856b:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p3, "Failed to inflate data"

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpaqsrm/QZvAm$QZvAm;->dANRTqF:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 6
    .line 7
    iput-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->cAW7B0:[B

    .line 8
    .line 9
    iget-object v1, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->r3FX5ekZ:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j0fws(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpaqsrm/QZvAm$QZvAm;->qKuO8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lpaqsrm/QZvAm$QZvAm;->bTCCo([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x10000

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpaqsrm/QZvAm$QZvAm;->uqhdq:[B

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lpaqsrm/QZvAm$QZvAm;->bTCCo([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpaqsrm/QZvAm$QZvAm;->dANRTqF:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public tugTe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpaqsrm/QZvAm$QZvAm;->bojF856b:J

    .line 2
    .line 3
    return-wide v0
.end method
