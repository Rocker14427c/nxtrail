.class public abstract synthetic LQ0/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LS0/IBYxuLG;->lE4XuO6(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LQ0/ZwaePLeV;->gSRAvs0:I

    .line 14
    .line 15
    return-void
.end method

.method public static final gSRAvs0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, LQ0/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LQ0/ZwaePLeV$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LQ0/NkT80;->njSp8hl(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final jEii0y(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;
    .locals 8

    .line 1
    new-instance v0, LR0/DWIVMIuw;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, LR0/DWIVMIuw;-><init>(Lkotlin/jvm/functions/Function3;LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final lE4XuO6(Ljava/lang/Iterable;)LQ0/AcECZ05b;
    .locals 7

    .line 1
    new-instance v0, LR0/KMZVNdYC;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LR0/KMZVNdYC;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs uc8gdK2([LQ0/AcECZ05b;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LQ0/NkT80;->nfDQQZPs(Ljava/lang/Iterable;)LQ0/AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
