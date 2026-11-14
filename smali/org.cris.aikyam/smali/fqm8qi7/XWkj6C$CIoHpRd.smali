.class public final Lfqm8qi7/XWkj6C$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqm8qi7/XWkj6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfqm8qi7/XWkj6C$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lfqm8qi7/XWkj6C;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfqm8qi7/XWkj6C$CIoHpRd;->uc8gdK2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lfqm8qi7/XWkj6C$CIoHpRd;->lE4XuO6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v0, Lfqm8qi7/XWkj6C;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lfqm8qi7/XWkj6C;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final lE4XuO6()J
    .locals 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sub-long v11, v9, v5

    .line 25
    .line 26
    cmp-long v13, v11, v0

    .line 27
    .line 28
    if-gez v13, :cond_0

    .line 29
    .line 30
    add-long/2addr v5, v9

    .line 31
    const/4 v0, 0x2

    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr v5, v0

    .line 34
    sub-long/2addr v7, v5

    .line 35
    move-wide v2, v7

    .line 36
    move-wide v0, v11

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v2
.end method

.method public final uc8gdK2()J
    .locals 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sub-long v11, v9, v5

    .line 25
    .line 26
    cmp-long v13, v11, v0

    .line 27
    .line 28
    if-gez v13, :cond_0

    .line 29
    .line 30
    add-long/2addr v5, v9

    .line 31
    const-wide/32 v0, 0x1e8480

    .line 32
    .line 33
    .line 34
    div-long/2addr v5, v0

    .line 35
    sub-long/2addr v5, v7

    .line 36
    move-wide v2, v5

    .line 37
    move-wide v0, v11

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-wide v2
.end method
