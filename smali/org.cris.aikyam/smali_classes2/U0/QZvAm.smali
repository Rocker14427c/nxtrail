.class public final LU0/QZvAm;
.super LN0/AnlDvsUS;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final cAW7B0:LU0/QZvAm;

.field public static final uqhdq:LN0/GsrUx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LU0/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/QZvAm;->cAW7B0:LU0/QZvAm;

    .line 7
    .line 8
    sget-object v0, LU0/QfImY;->r3FX5ekZ:LU0/QfImY;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, LS0/IBYxuLG;->gSRAvs0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LS0/IBYxuLG;->rF6rhE(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, LN0/GsrUx;->citmRW(LN0/GsrUx;ILjava/lang/String;ILjava/lang/Object;)LN0/GsrUx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LU0/QZvAm;->uqhdq:LN0/GsrUx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/AnlDvsUS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LU0/QZvAm;->uqhdq:LN0/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/GsrUx;->dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LU0/QZvAm;->qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mPtMnk()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;
    .locals 1

    .line 1
    sget-object v0, LU0/QfImY;->r3FX5ekZ:LU0/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU0/QfImY;->pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LU0/QZvAm;->uqhdq:LN0/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/GsrUx;->qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
