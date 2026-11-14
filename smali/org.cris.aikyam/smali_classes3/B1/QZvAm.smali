.class public final LB1/QZvAm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Obfuscated"


# instance fields
.field public synthetic gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    sget-object v0, LB1/NkT80;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB1/QZvAm;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB1/QZvAm;->r3FX5ekZ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB1/QZvAm;->r3FX5ekZ:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LB1/NkT80;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
