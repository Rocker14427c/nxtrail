.class public Lc7mtt/Z83SrZ$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:[Lyggolvv/DJmRVE;

.field public final jEii0y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final lE4XuO6:[I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>([Lyggolvv/DJmRVE;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc7mtt/Z83SrZ$Z83SrZ;->gSRAvs0:[Lyggolvv/DJmRVE;

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lc7mtt/Z83SrZ$Z83SrZ;->lE4XuO6:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v3, p1, v1

    invoke-interface {v3}, Lyggolvv/DJmRVE;->size()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    invoke-static {v3, v4, v5, v6}, Lc7mtt/Z83SrZ;->uc8gdK2(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    .line 7
    iget-object v5, p0, Lc7mtt/Z83SrZ$Z83SrZ;->lE4XuO6:[I

    long-to-int v6, v3

    aput v6, v5, v1

    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "Number of chunks in dataSource[%d] is greater than max int."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iput v2, p0, Lc7mtt/Z83SrZ$Z83SrZ;->uc8gdK2:I

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc7mtt/Z83SrZ$Z83SrZ;->jEii0y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>([Lyggolvv/DJmRVE;Lc7mtt/Z83SrZ$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7mtt/Z83SrZ$Z83SrZ;-><init>([Lyggolvv/DJmRVE;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;
    .locals 9

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$Z83SrZ;->jEii0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lc7mtt/Z83SrZ$Z83SrZ;->uc8gdK2:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    int-to-long v2, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p0, Lc7mtt/Z83SrZ$Z83SrZ;->gSRAvs0:[Lyggolvv/DJmRVE;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-ge v4, v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lc7mtt/Z83SrZ$Z83SrZ;->lE4XuO6:[I

    .line 23
    .line 24
    aget v6, v6, v4

    .line 25
    .line 26
    int-to-long v7, v6

    .line 27
    cmp-long v7, v2, v7

    .line 28
    .line 29
    if-gez v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    int-to-long v5, v6

    .line 33
    sub-long/2addr v2, v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    aget-object v5, v5, v4

    .line 38
    .line 39
    invoke-interface {v5}, Lyggolvv/DJmRVE;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/32 v7, 0x100000

    .line 44
    .line 45
    .line 46
    mul-long/2addr v2, v7

    .line 47
    sub-long/2addr v5, v2

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :try_start_0
    iget-object v7, p0, Lc7mtt/Z83SrZ$Z83SrZ;->gSRAvs0:[Lyggolvv/DJmRVE;

    .line 58
    .line 59
    aget-object v4, v7, v4

    .line 60
    .line 61
    invoke-interface {v4, v2, v3, v5, v6}, Lyggolvv/DJmRVE;->jEii0y(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;

    .line 68
    .line 69
    invoke-direct {v2, v0, v6, v5, v1}, Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;-><init>(ILjava/nio/ByteBuffer;ILc7mtt/Z83SrZ$CIoHpRd;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Failed to read chunk"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_2
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7mtt/Z83SrZ$Z83SrZ;->gSRAvs0()Lc7mtt/Z83SrZ$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
