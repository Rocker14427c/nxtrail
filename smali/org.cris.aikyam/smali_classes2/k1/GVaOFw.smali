.class public Lk1/GVaOFw;
.super Lk1/LTo83Q5g;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lk1/LTo83Q5g;


# direct methods
.method public constructor <init>(Lk1/LTo83Q5g;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk1/LTo83Q5g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearDeadline()Lk1/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/LTo83Q5g;->clearDeadline()Lk1/LTo83Q5g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lk1/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/LTo83Q5g;->clearTimeout()Lk1/LTo83Q5g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    invoke-virtual {v0}, Lk1/LTo83Q5g;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lk1/LTo83Q5g;
    .locals 1

    .line 2
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    invoke-virtual {v0, p1, p2}, Lk1/LTo83Q5g;->deadlineNanoTime(J)Lk1/LTo83Q5g;

    move-result-object p1

    return-object p1
.end method

.method public final gSRAvs0()Lk1/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/LTo83Q5g;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6(Lk1/LTo83Q5g;)Lk1/GVaOFw;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 7
    .line 8
    return-object p0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/LTo83Q5g;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lk1/LTo83Q5g;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk1/LTo83Q5g;->timeout(JLjava/util/concurrent/TimeUnit;)Lk1/LTo83Q5g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/GVaOFw;->gSRAvs0:Lk1/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/LTo83Q5g;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
