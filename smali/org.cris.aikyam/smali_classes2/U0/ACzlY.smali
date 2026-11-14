.class public abstract LU0/ACzlY;
.super LN0/AnlDvsUS;
.source "Obfuscated"


# instance fields
.field public final bojF856b:J

.field public final cAW7B0:I

.field public final dANRTqF:Ljava/lang/String;

.field public kCriv3F:LU0/CIoHpRd;

.field public final uqhdq:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/AnlDvsUS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU0/ACzlY;->cAW7B0:I

    .line 5
    .line 6
    iput p2, p0, LU0/ACzlY;->uqhdq:I

    .line 7
    .line 8
    iput-wide p3, p0, LU0/ACzlY;->bojF856b:J

    .line 9
    .line 10
    iput-object p5, p0, LU0/ACzlY;->dANRTqF:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LU0/ACzlY;->hI8jGvN()LU0/CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU0/ACzlY;->kCriv3F:LU0/CIoHpRd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU0/ACzlY;->kCriv3F:LU0/CIoHpRd;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LU0/CIoHpRd;->lQ4Kq3(LU0/CIoHpRd;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hI8jGvN()LU0/CIoHpRd;
    .locals 6

    .line 1
    new-instance v0, LU0/CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, LU0/ACzlY;->cAW7B0:I

    .line 4
    .line 5
    iget v2, p0, LU0/ACzlY;->uqhdq:I

    .line 6
    .line 7
    iget-wide v3, p0, LU0/ACzlY;->bojF856b:J

    .line 8
    .line 9
    iget-object v5, p0, LU0/ACzlY;->dANRTqF:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LU0/CIoHpRd;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final kUcls(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/ACzlY;->kCriv3F:LU0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LU0/CIoHpRd;->twBNAum(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mPtMnk()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/ACzlY;->kCriv3F:LU0/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU0/ACzlY;->kCriv3F:LU0/CIoHpRd;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LU0/CIoHpRd;->lQ4Kq3(LU0/CIoHpRd;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
