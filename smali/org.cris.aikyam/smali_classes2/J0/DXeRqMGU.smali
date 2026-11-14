.class public final LJ0/DXeRqMGU;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:LJ0/AnlDvsUS;

.field public cAW7B0:I

.field public dANRTqF:I

.field public gXiFk:Landroid/content/Context;

.field public r3FX5ekZ:LW0/CIoHpRd;

.field public synthetic uqhdq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/AnlDvsUS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/DXeRqMGU;->bojF856b:LJ0/AnlDvsUS;

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
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/DXeRqMGU;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/DXeRqMGU;->dANRTqF:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/DXeRqMGU;->bojF856b:LJ0/AnlDvsUS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LJ0/AnlDvsUS;->gSRAvs0(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
