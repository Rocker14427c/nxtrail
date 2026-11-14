.class public abstract LN0/CIoHpRd;
.super LN0/Nf7MyauB;
.source "Obfuscated"

# interfaces
.implements LN0/LyqGzPL;
.implements Lkotlin/coroutines/Continuation;
.implements LN0/JnBWin9;


# instance fields
.field public final cAW7B0:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LN0/Nf7MyauB;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LN0/LyqGzPL;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LN0/Nf7MyauB;->ffeQa(LN0/LyqGzPL;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LN0/CIoHpRd;->cAW7B0:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public awv9a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LN0/CIoHpRd;->cAW7B0:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, LN0/T9bxEgFl;->rF6rhE(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LN0/Nf7MyauB;->awv9a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LN0/Nf7MyauB;->awv9a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public fxwRoDda()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LN0/XCFU3Cc;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/CIoHpRd;->cAW7B0:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hT75S5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LN0/LTo83Q5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN0/LTo83Q5g;

    .line 6
    .line 7
    iget-object v0, p1, LN0/LTo83Q5g;->gSRAvs0:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LN0/LTo83Q5g;->gSRAvs0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LN0/CIoHpRd;->qNHjpkee(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LN0/CIoHpRd;->q0Kbw8d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iUqsHZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/CIoHpRd;->cAW7B0:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN0/F8RPg5ju;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    invoke-super {p0}, LN0/Nf7MyauB;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q0Kbw8d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qNHjpkee(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public rF6rhE()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/CIoHpRd;->cAW7B0:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN0/IBYxuLG;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->e2zIvb71(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LN0/CSeuQK;->lE4XuO6:LS0/WKrVkt;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LN0/CIoHpRd;->sQwlJHm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sQwlJHm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->dANRTqF(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ykVQn(LN0/KHfh5s4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LN0/KHfh5s4;->jEii0y(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
