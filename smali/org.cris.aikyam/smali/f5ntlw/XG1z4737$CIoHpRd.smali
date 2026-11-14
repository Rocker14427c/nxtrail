.class public final Lf5ntlw/XG1z4737$CIoHpRd;
.super Lf5ntlw/LmYxsLg$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5ntlw/XG1z4737;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf5ntlw/LmYxsLg$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Labala/N6kFuz;->zqsmf4(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lf5ntlw/LmYxsLg$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 6
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Labala/N6kFuz;->mMx9OfQQ(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic rF6rhE()Lf5ntlw/LmYxsLg$CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5ntlw/XG1z4737$CIoHpRd;->zwQrHWCn()Lf5ntlw/XG1z4737$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic uc8gdK2()Lf5ntlw/LmYxsLg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5ntlw/XG1z4737$CIoHpRd;->yJI6Im()Lf5ntlw/XG1z4737;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public yJI6Im()Lf5ntlw/XG1z4737;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf5ntlw/Z83SrZ;->qDuDu6n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf5ntlw/LmYxsLg$CIoHpRd;->w4CLNk()Labala/N6kFuz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Labala/N6kFuz;->wuyGmLIm:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lf5ntlw/XG1z4737;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lf5ntlw/XG1z4737;-><init>(Lf5ntlw/XG1z4737$CIoHpRd;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public zwQrHWCn()Lf5ntlw/XG1z4737$CIoHpRd;
    .locals 0

    .line 1
    return-object p0
.end method
