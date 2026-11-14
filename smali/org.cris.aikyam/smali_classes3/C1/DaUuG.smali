.class public final LC1/DaUuG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public cAW7B0:I

.field public synthetic gXiFk:Ljava/lang/Object;

.field public final synthetic r3FX5ekZ:LC1/TwJ4ML;


# direct methods
.method public constructor <init>(LC1/TwJ4ML;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/DaUuG;->r3FX5ekZ:LC1/TwJ4ML;

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
    iput-object p1, p0, LC1/DaUuG;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC1/DaUuG;->cAW7B0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC1/DaUuG;->cAW7B0:I

    .line 9
    .line 10
    iget-object p1, p0, LC1/DaUuG;->r3FX5ekZ:LC1/TwJ4ML;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LC1/TwJ4ML;->lE4XuO6(LC1/TwJ4ML;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
