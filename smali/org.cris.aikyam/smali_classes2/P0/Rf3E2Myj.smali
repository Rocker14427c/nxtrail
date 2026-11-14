.class public final LP0/Rf3E2Myj;
.super LP0/NaOCN;
.source "Obfuscated"

# interfaces
.implements LP0/JCqG0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LP0/NkT80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LP0/NaOCN;-><init>(Lkotlin/coroutines/CoroutineContext;LP0/NkT80;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ayjxWp4O(Lkotlin/Unit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP0/NaOCN;->mHOox62L()LP0/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LP0/TwJ4ML;->w4CLNk(LP0/TwJ4ML;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic getChannel()LP0/TwJ4ML;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP0/NaOCN;->mYHUsJ()LP0/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    invoke-super {p0}, LN0/CIoHpRd;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic q0Kbw8d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/Rf3E2Myj;->ayjxWp4O(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qNHjpkee(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP0/NaOCN;->mHOox62L()LP0/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LN0/CIoHpRd;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LN0/F8RPg5ju;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
