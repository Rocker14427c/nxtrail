.class public final Lzqis4i/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lzqis4i/Hp1qq;

.field public jEii0y:J

.field public lE4XuO6:Z

.field public uc8gdK2:J


# direct methods
.method public constructor <init>(Lzqis4i/Hp1qq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzqis4i/Hp1qq;

    .line 11
    .line 12
    iput-object p1, p0, Lzqis4i/ZwaePLeV;->gSRAvs0:Lzqis4i/Hp1qq;

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzqis4i/ZwaePLeV$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "d"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "h"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "min"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "s"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "ms"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "ns"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lE4XuO6(J)Ljava/util/concurrent/TimeUnit;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, p0, v4

    .line 67
    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method public static uc8gdK2(Lzqis4i/Hp1qq;)Lzqis4i/ZwaePLeV;
    .locals 1

    .line 1
    new-instance v0, Lzqis4i/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzqis4i/ZwaePLeV;-><init>(Lzqis4i/Hp1qq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzqis4i/ZwaePLeV;->qSabaQa()Lzqis4i/ZwaePLeV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final jEii0y()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzqis4i/ZwaePLeV;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzqis4i/ZwaePLeV;->gSRAvs0:Lzqis4i/Hp1qq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzqis4i/Hp1qq;->gSRAvs0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lzqis4i/ZwaePLeV;->jEii0y:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lzqis4i/ZwaePLeV;->uc8gdK2:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lzqis4i/ZwaePLeV;->uc8gdK2:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public qSabaQa()Lzqis4i/ZwaePLeV;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzqis4i/ZwaePLeV;->lE4XuO6:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzqis4i/UOSck;->ud6sfq6F(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lzqis4i/ZwaePLeV;->lE4XuO6:Z

    .line 11
    .line 12
    iget-object v0, p0, Lzqis4i/ZwaePLeV;->gSRAvs0:Lzqis4i/Hp1qq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzqis4i/Hp1qq;->gSRAvs0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lzqis4i/ZwaePLeV;->jEii0y:J

    .line 19
    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzqis4i/ZwaePLeV;->jEii0y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lzqis4i/ZwaePLeV;->lE4XuO6(J)Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lzqis4i/GVaOFw;->lE4XuO6(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lzqis4i/ZwaePLeV;->gSRAvs0(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
