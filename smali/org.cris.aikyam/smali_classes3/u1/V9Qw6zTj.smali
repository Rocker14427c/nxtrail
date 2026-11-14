.class public final Lu1/V9Qw6zTj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public bojF856b:I

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:LW0/CIoHpRd;

.field public final synthetic uqhdq:Lu1/GUlbXGqx;


# direct methods
.method public constructor <init>(Lu1/GUlbXGqx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/V9Qw6zTj;->uqhdq:Lu1/GUlbXGqx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu1/V9Qw6zTj;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1/V9Qw6zTj;->bojF856b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/V9Qw6zTj;->bojF856b:I

    .line 9
    .line 10
    iget-object p1, p0, Lu1/V9Qw6zTj;->uqhdq:Lu1/GUlbXGqx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu1/GUlbXGqx;->amlea5(Ljava/lang/Runnable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
