.class public abstract LP0/NaOCN;
.super LN0/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements LP0/NkT80;


# instance fields
.field public final uqhdq:LP0/NkT80;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LP0/NkT80;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LN0/CIoHpRd;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()LV0/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/Hp1qq;->gSRAvs0()LV0/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ije782cf(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LN0/Nf7MyauB;->vmcuwi(LN0/Nf7MyauB;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LP0/Hp1qq;->tugTe(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LN0/Nf7MyauB;->zsmLMcsY(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public iterator()LP0/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/Hp1qq;->iterator()LP0/DWIVMIuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/Hp1qq;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lE4XuO6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ln2scR(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP0/TwJ4ML;->ln2scR(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final mHOox62L()LP0/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mYHUsJ()LP0/NkT80;
    .locals 0

    .line 1
    return-object p0
.end method

.method public qDuDu6n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qDuDu6n(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final tugTe(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/Nf7MyauB;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LN0/MOPZX;

    .line 11
    .line 12
    invoke-static {p0}, LN0/Nf7MyauB;->ud6sfq6F(LN0/Nf7MyauB;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LN0/MOPZX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LN0/LyqGzPL;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LP0/NaOCN;->ije782cf(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uc8gdK2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/Hp1qq;->uc8gdK2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wuyGmLIm()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/NaOCN;->uqhdq:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/TwJ4ML;->wuyGmLIm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
