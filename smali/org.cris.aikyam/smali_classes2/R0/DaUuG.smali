.class public interface abstract LR0/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/AcECZ05b;


# direct methods
.method public static synthetic w4CLNk(LR0/DaUuG;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;ILjava/lang/Object;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x3

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 19
    .line 20
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LR0/DaUuG;->rF6rhE(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract rF6rhE(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;
.end method
