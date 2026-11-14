.class public Lwvfkkgt/Xgvf8GL;
.super Llswe62ay/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvfkkgt/Xgvf8GL$DJmRVE;,
        Lwvfkkgt/Xgvf8GL$QZvAm;
    }
.end annotation


# instance fields
.field public final njSp8hl:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lwvfkkgt/Xgvf8GL$DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llswe62ay/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvfkkgt/Xgvf8GL$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwvfkkgt/Xgvf8GL$CIoHpRd;-><init>(Lwvfkkgt/Xgvf8GL;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwvfkkgt/Xgvf8GL$DJmRVE;->gSRAvs0(Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwvfkkgt/Xgvf8GL;->njSp8hl:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gXiFk(Lwvfkkgt/Xgvf8GL;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llswe62ay/CIoHpRd;->fQb4dm20(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nfDQQZPs(Lwvfkkgt/Xgvf8GL;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llswe62ay/CIoHpRd;->veush(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwvfkkgt/Xgvf8GL;->r3FX5ekZ(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwvfkkgt/Xgvf8GL;->njSp8hl:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r3FX5ekZ(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwvfkkgt/Xgvf8GL;->njSp8hl:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvfkkgt/Xgvf8GL;->njSp8hl:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Llswe62ay/CIoHpRd;->dY7aAw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
