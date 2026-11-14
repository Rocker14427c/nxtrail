.class public final LN0/RraCiIOA;
.super LS0/VixW9;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final bojF856b:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, LS0/VixW9;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LN0/RraCiIOA;->bojF856b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public awv9a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LN0/CIoHpRd;->awv9a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LN0/RraCiIOA;->bojF856b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN0/CIoHpRd;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN0/LiIoAcVP;->lE4XuO6(Lkotlin/coroutines/CoroutineContext;)LN0/IbIN6H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LN0/CIoHpRd;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LN0/FZlowxQq;->r3FX5ekZ:LN0/FZlowxQq$CIoHpRd;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LN0/FZlowxQq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LN0/FZlowxQq;->qyxU0WnN()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-wide v2, p0, LN0/RraCiIOA;->bojF856b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, p0, v1}, LN0/R3RBnM;->gSRAvs0(JLN0/IbIN6H;LN0/LyqGzPL;Ljava/lang/String;)LN0/FTgI5Z2V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LN0/Nf7MyauB;->zsmLMcsY(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
