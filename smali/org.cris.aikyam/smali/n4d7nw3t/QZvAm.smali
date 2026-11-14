.class public final Ln4d7nw3t/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liczs7pc/QZvAm;


# instance fields
.field public final gXiFk:Ln4d7nw3t/DJmRVE;


# direct methods
.method public constructor <init>(Ln4d7nw3t/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "supportDriver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4d7nw3t/QZvAm;->gXiFk:Ln4d7nw3t/DJmRVE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public amlea5(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4d7nw3t/QZvAm;->bTCCo()Ln4d7nw3t/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bTCCo()Ln4d7nw3t/Z83SrZ;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4d7nw3t/QZvAm;->gXiFk:Ln4d7nw3t/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4d7nw3t/DJmRVE;->lE4XuO6()Ld392h7m8/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ":memory:"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ln4d7nw3t/Z83SrZ;

    .line 16
    .line 17
    iget-object v2, p0, Ln4d7nw3t/QZvAm;->gXiFk:Ln4d7nw3t/DJmRVE;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ln4d7nw3t/DJmRVE;->uc8gdK2(Ljava/lang/String;)Ln4d7nw3t/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ln4d7nw3t/Z83SrZ;-><init>(Ln4d7nw3t/CIoHpRd;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/QZvAm;->gXiFk:Ln4d7nw3t/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4d7nw3t/DJmRVE;->lE4XuO6()Ld392h7m8/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0fws()Ln4d7nw3t/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4d7nw3t/QZvAm;->gXiFk:Ln4d7nw3t/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method
