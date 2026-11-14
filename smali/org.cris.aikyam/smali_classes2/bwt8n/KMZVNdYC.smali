.class public final Lbwt8n/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwt8n/KMZVNdYC$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Lbwt8n/KMZVNdYC$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lbwt8n/Tw3YL;

.field public final lE4XuO6:Lbwt8n/Tw3YL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwt8n/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbwt8n/KMZVNdYC$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwt8n/KMZVNdYC;->uc8gdK2:Lbwt8n/KMZVNdYC$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwt8n/Tw3YL;Lbwt8n/Tw3YL;)V
    .locals 1

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbwt8n/KMZVNdYC;->gSRAvs0:Lbwt8n/Tw3YL;

    .line 15
    .line 16
    iput-object p2, p0, Lbwt8n/KMZVNdYC;->lE4XuO6:Lbwt8n/Tw3YL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bTCCo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbwt8n/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbwt8n/KMZVNdYC$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lbwt8n/KMZVNdYC$QZvAm;->cAW7B0:I

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
    iput v1, v0, Lbwt8n/KMZVNdYC$QZvAm;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwt8n/KMZVNdYC$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbwt8n/KMZVNdYC$QZvAm;-><init>(Lbwt8n/KMZVNdYC;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbwt8n/KMZVNdYC$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbwt8n/KMZVNdYC$QZvAm;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbwt8n/KMZVNdYC;->gSRAvs0:Lbwt8n/Tw3YL;

    .line 61
    .line 62
    iput v4, v0, Lbwt8n/KMZVNdYC$QZvAm;->cAW7B0:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbwt8n/Tw3YL;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lbwt8n/KMZVNdYC;->lE4XuO6:Lbwt8n/Tw3YL;

    .line 72
    .line 73
    iput v3, v0, Lbwt8n/KMZVNdYC$QZvAm;->cAW7B0:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbwt8n/Tw3YL;->jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public final gSRAvs0()D
    .locals 3

    .line 1
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->gSRAvs0:Lbwt8n/Tw3YL;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/Tw3YL;->uc8gdK2()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbwt8n/KMZVNdYC;->jEii0y(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->lE4XuO6:Lbwt8n/Tw3YL;

    .line 21
    .line 22
    invoke-interface {v0}, Lbwt8n/Tw3YL;->uc8gdK2()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lbwt8n/KMZVNdYC;->jEii0y(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final jEii0y(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final lE4XuO6()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->gSRAvs0:Lbwt8n/Tw3YL;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/Tw3YL;->lE4XuO6()Lkotlin/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbwt8n/KMZVNdYC;->qSabaQa(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->lE4XuO6:Lbwt8n/Tw3YL;

    .line 21
    .line 22
    invoke-interface {v0}, Lbwt8n/Tw3YL;->lE4XuO6()Lkotlin/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lbwt8n/KMZVNdYC;->qSabaQa(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final qSabaQa(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->gSRAvs0:Lbwt8n/Tw3YL;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwt8n/Tw3YL;->gSRAvs0()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbwt8n/KMZVNdYC;->lE4XuO6:Lbwt8n/Tw3YL;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwt8n/Tw3YL;->gSRAvs0()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method
