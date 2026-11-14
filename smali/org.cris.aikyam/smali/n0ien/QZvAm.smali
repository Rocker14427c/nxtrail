.class public abstract Ln0ien/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic gSRAvs0(LN0/O4zK2p;Ljava/lang/Object;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln0ien/QZvAm;->jEii0y(LN0/O4zK2p;Ljava/lang/Object;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(LN0/O4zK2p;Ljava/lang/Object;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln0ien/QZvAm$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Ln0ien/QZvAm$CIoHpRd;-><init>(Llswe62ay/DJmRVE$CIoHpRd;LN0/O4zK2p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final lE4XuO6(LN0/O4zK2p;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0ien/CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln0ien/CIoHpRd;-><init>(LN0/O4zK2p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic uc8gdK2(LN0/O4zK2p;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ln0ien/QZvAm;->lE4XuO6(LN0/O4zK2p;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
