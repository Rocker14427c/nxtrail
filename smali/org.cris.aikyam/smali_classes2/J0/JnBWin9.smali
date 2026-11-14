.class public final LJ0/JnBWin9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public cAW7B0:I

.field public synthetic gXiFk:Ljava/lang/Object;

.field public final synthetic r3FX5ekZ:LJ0/WKrVkt;


# direct methods
.method public constructor <init>(LJ0/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/JnBWin9;->r3FX5ekZ:LJ0/WKrVkt;

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
    iput-object p1, p0, LJ0/JnBWin9;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/JnBWin9;->cAW7B0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/JnBWin9;->cAW7B0:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/JnBWin9;->r3FX5ekZ:LJ0/WKrVkt;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LJ0/WKrVkt;->uc8gdK2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
