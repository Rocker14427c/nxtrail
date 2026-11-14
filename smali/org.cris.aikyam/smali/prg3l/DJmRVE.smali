.class public final Lprg3l/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcaf9n6oc/QZvAm;


# instance fields
.field public cAW7B0:J

.field public gXiFk:Lcaf9n6oc/Z83SrZ;

.field public r3FX5ekZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x40000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lprg3l/DJmRVE;->r3FX5ekZ:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo(Lcaf9n6oc/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprg3l/DJmRVE;->gXiFk:Lcaf9n6oc/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method

.method public final gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lprg3l/DJmRVE;->r3FX5ekZ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lprg3l/DJmRVE;->r3FX5ekZ:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public j0fws(Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    .line 1
    const-string v0, "writableByteChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lprg3l/DJmRVE;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lprg3l/DJmRVE;->uc8gdK2(J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmp-long v3, v1, v4

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    const-wide v8, 0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v3, v1, v8

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v6, v7}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v6, v7}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v3, "mdat"

    .line 51
    .line 52
    invoke-static {v3}, Lqru157pi/QZvAm;->lQ4Kq3(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lprg3l/DJmRVE;->uc8gdK2(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    cmp-long v3, v1, v4

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v1, v6

    .line 79
    :goto_1
    invoke-static {v0, v1, v2}, Lqru157pi/Z83SrZ;->w4CLNk(Ljava/nio/ByteBuffer;J)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final jEii0y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lprg3l/DJmRVE;->r3FX5ekZ:J

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lprg3l/DJmRVE;->cAW7B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qSabaQa(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lprg3l/DJmRVE;->cAW7B0:J

    .line 2
    .line 3
    return-void
.end method

.method public final uc8gdK2(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    const-wide v0, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
