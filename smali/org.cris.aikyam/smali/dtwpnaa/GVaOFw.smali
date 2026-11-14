.class public Ldtwpnaa/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final uqhdq:I


# instance fields
.field public final cAW7B0:Ljava/util/concurrent/ExecutorService;

.field public final gXiFk:[B

.field public final r3FX5ekZ:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ldtwpnaa/GVaOFw;->uqhdq:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget v1, Ldtwpnaa/GVaOFw;->uqhdq:I

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v6, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldtwpnaa/GVaOFw;->cAW7B0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p1, p0, Ldtwpnaa/GVaOFw;->gXiFk:[B

    .line 30
    .line 31
    invoke-static {}, Ldtwpnaa/GVaOFw;->qwoBMvgU()Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldtwpnaa/GVaOFw;->r3FX5ekZ:Ljava/security/MessageDigest;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic bTCCo(Ldtwpnaa/GVaOFw;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldtwpnaa/GVaOFw;->qKuO8()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int/lit16 v3, v2, 0x1000

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Ldtwpnaa/GVaOFw;->bVulkjW(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v2}, Ldtwpnaa/GVaOFw;->ssTk3wd(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p3, p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bVulkjW(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j0fws(JI)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2}, Ldtwpnaa/GVaOFw;->zwQrHWCn(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    int-to-long v3, p2

    .line 13
    mul-long/2addr p0, v3

    .line 14
    invoke-static {p0, p1, v1, v2}, Ldtwpnaa/GVaOFw;->zwQrHWCn(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-long/2addr v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    cmp-long v1, p0, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput p1, p0, p1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x1

    .line 48
    .line 49
    aget v1, p0, p1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, p1

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    aput v1, p0, p2

    .line 74
    .line 75
    move p1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p0
.end method

.method public static qwoBMvgU()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static zwQrHWCn(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p2

    .line 6
    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtwpnaa/GVaOFw;->cAW7B0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gMT0oU(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldtwpnaa/GVaOFw;->r3FX5ekZ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldtwpnaa/GVaOFw;->ssTk3wd(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lQ4Kq3(Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;)[B
    .locals 7

    .line 1
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p3}, Lyggolvv/DJmRVE;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lyggolvv/DJmRVE;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-interface {p3, v2, v3, v5, v4}, Lyggolvv/DJmRVE;->jEii0y(JILjava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1}, Lpaqsrm/DJmRVE;->wrDYHx1(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ldtwpnaa/AcECZ05b;

    .line 47
    .line 48
    invoke-static {v4}, Lyggolvv/Z83SrZ;->lE4XuO6(Ljava/nio/ByteBuffer;)Lyggolvv/DJmRVE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Lyggolvv/DJmRVE;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v1, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v0, v1, p1

    .line 63
    .line 64
    invoke-direct {p3, v1}, Ldtwpnaa/AcECZ05b;-><init>([Lyggolvv/DJmRVE;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ldtwpnaa/GVaOFw;->twBNAum(Lyggolvv/DJmRVE;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "APK Signing Block size not a multiple of 4096: "

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final qKuO8()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldtwpnaa/GVaOFw;->r3FX5ekZ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Ldtwpnaa/GVaOFw;->qwoBMvgU()Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Failed to obtain an instance of a previously available message digest"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final ssTk3wd(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtwpnaa/GVaOFw;->gXiFk:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final tugTe(Lyggolvv/DJmRVE;Lyggolvv/CIoHpRd;)V
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lyggolvv/DJmRVE;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ldtwpnaa/GVaOFw;->zwQrHWCn(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    long-to-int v4, v4

    .line 12
    div-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    sget v6, Ldtwpnaa/GVaOFw;->uqhdq:I

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    new-array v11, v4, [[B

    .line 25
    .line 26
    new-instance v12, Ljava/util/concurrent/Phaser;

    .line 27
    .line 28
    invoke-direct {v12, v6}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move v10, v13

    .line 35
    :goto_0
    cmp-long v7, v5, v0

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    const-wide/32 v7, 0x400000

    .line 40
    .line 41
    .line 42
    add-long/2addr v7, v5

    .line 43
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v7, v5

    .line 48
    long-to-int v7, v7

    .line 49
    int-to-long v14, v7

    .line 50
    invoke-static {v14, v15, v2, v3}, Ldtwpnaa/GVaOFw;->zwQrHWCn(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    long-to-int v8, v8

    .line 55
    mul-int/lit16 v9, v8, 0x1000

    .line 56
    .line 57
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-interface {v2, v5, v6, v7, v9}, Lyggolvv/DJmRVE;->jEii0y(JILjava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance v7, Ldtwpnaa/QfImY;

    .line 70
    .line 71
    move v3, v8

    .line 72
    move-object/from16 v8, p0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Ldtwpnaa/QfImY;-><init>(Ldtwpnaa/GVaOFw;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/util/concurrent/Phaser;->register()I

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Ldtwpnaa/GVaOFw;->cAW7B0:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    add-long/2addr v5, v14

    .line 87
    const-wide/16 v2, 0x1000

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v8, p0

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/concurrent/Phaser;->arriveAndAwaitAdvance()I

    .line 93
    .line 94
    .line 95
    move v0, v13

    .line 96
    :goto_1
    if-ge v0, v4, :cond_1

    .line 97
    .line 98
    aget-object v1, v11, v0

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    invoke-interface {v3, v1, v13, v2}, Lyggolvv/CIoHpRd;->bTCCo([BII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public twBNAum(Lyggolvv/DJmRVE;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldtwpnaa/GVaOFw;->uqhdq(Lyggolvv/DJmRVE;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldtwpnaa/GVaOFw;->uZzVT7(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uZzVT7(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ldtwpnaa/GVaOFw;->bVulkjW(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ldtwpnaa/GVaOFw;->gMT0oU(Ljava/nio/ByteBuffer;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public uqhdq(Lyggolvv/DJmRVE;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, Ldtwpnaa/GVaOFw;->r3FX5ekZ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lyggolvv/DJmRVE;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Ldtwpnaa/GVaOFw;->j0fws(JI)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v1

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    :goto_0
    if-ltz v3, :cond_2

    .line 28
    .line 29
    new-instance v4, Ldtwpnaa/QZvAm;

    .line 30
    .line 31
    aget v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v2, v5, v7}, Ldtwpnaa/GVaOFw;->bVulkjW(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ldtwpnaa/QZvAm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    array-length v5, v1

    .line 45
    add-int/lit8 v5, v5, -0x2

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4}, Ldtwpnaa/GVaOFw;->tugTe(Lyggolvv/DJmRVE;Lyggolvv/CIoHpRd;)V

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget v6, v1, v6

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x2

    .line 61
    .line 62
    aget v7, v1, v7

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Ldtwpnaa/GVaOFw;->bVulkjW(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lyggolvv/Z83SrZ;->lE4XuO6(Ljava/nio/ByteBuffer;)Lyggolvv/DJmRVE;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0, v5, v4}, Ldtwpnaa/GVaOFw;->tugTe(Lyggolvv/DJmRVE;Lyggolvv/CIoHpRd;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v5}, Lyggolvv/DJmRVE;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, 0x1000

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8}, Ldtwpnaa/GVaOFw;->zwQrHWCn(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    int-to-long v9, v0

    .line 86
    mul-long/2addr v5, v9

    .line 87
    rem-long/2addr v5, v7

    .line 88
    long-to-int v5, v5

    .line 89
    if-lez v5, :cond_1

    .line 90
    .line 91
    rsub-int v5, v5, 0x1000

    .line 92
    .line 93
    new-array v6, v5, [B

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface {v4, v6, v7, v5}, Lyggolvv/CIoHpRd;->bTCCo([BII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v2
.end method
