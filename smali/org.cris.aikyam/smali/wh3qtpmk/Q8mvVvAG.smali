.class public final Lwh3qtpmk/Q8mvVvAG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/Q8mvVvAG$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lwh3qtpmk/WrBMHEi;

.field public final lE4XuO6:LM0/AcECZ05b;


# direct methods
.method public constructor <init>(Lwh3qtpmk/WrBMHEi;)V
    .locals 1

    .line 1
    const-string v0, "concurrentSequencer"

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
    iput-object p1, p0, Lwh3qtpmk/Q8mvVvAG;->gSRAvs0:Lwh3qtpmk/WrBMHEi;

    .line 10
    .line 11
    sget-object p1, Lwh3qtpmk/Q8mvVvAG$CIoHpRd;->PENDING:Lwh3qtpmk/Q8mvVvAG$CIoHpRd;

    .line 12
    .line 13
    invoke-static {p1}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6:LM0/AcECZ05b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwh3qtpmk/Q8mvVvAG$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;->cAW7B0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh3qtpmk/Q8mvVvAG$QZvAm;-><init>(Lwh3qtpmk/Q8mvVvAG;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lwh3qtpmk/Q8mvVvAG;->gSRAvs0:Lwh3qtpmk/WrBMHEi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwh3qtpmk/WrBMHEi;->gSRAvs0()LW0/CIoHpRd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, v0, Lwh3qtpmk/Q8mvVvAG$QZvAm;->cAW7B0:I

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v4, v3}, LW0/CIoHpRd$CIoHpRd;->gSRAvs0(LW0/CIoHpRd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6:LM0/AcECZ05b;

    .line 70
    .line 71
    sget-object v0, Lwh3qtpmk/Q8mvVvAG$CIoHpRd;->PENDING:Lwh3qtpmk/Q8mvVvAG$CIoHpRd;

    .line 72
    .line 73
    sget-object v1, Lwh3qtpmk/Q8mvVvAG$CIoHpRd;->CREATING:Lwh3qtpmk/Q8mvVvAG$CIoHpRd;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LM0/AcECZ05b;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lwh3qtpmk/Q8mvVvAG;->gSRAvs0:Lwh3qtpmk/WrBMHEi;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwh3qtpmk/WrBMHEi;->gSRAvs0()LW0/CIoHpRd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v4, v3}, LW0/CIoHpRd$CIoHpRd;->uc8gdK2(LW0/CIoHpRd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public final lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Q8mvVvAG;->lE4XuO6:LM0/AcECZ05b;

    .line 2
    .line 3
    sget-object v1, Lwh3qtpmk/Q8mvVvAG$CIoHpRd;->CREATED:Lwh3qtpmk/Q8mvVvAG$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM0/AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwh3qtpmk/Q8mvVvAG$CIoHpRd;->CREATING:Lwh3qtpmk/Q8mvVvAG$CIoHpRd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwh3qtpmk/Q8mvVvAG;->gSRAvs0:Lwh3qtpmk/WrBMHEi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwh3qtpmk/WrBMHEi;->gSRAvs0()LW0/CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, LW0/CIoHpRd$CIoHpRd;->uc8gdK2(LW0/CIoHpRd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
