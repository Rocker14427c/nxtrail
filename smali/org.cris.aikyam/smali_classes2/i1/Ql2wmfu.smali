.class public final Li1/Ql2wmfu;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li1/NeWwLjGW;


# instance fields
.field public final synthetic gSRAvs0:Li1/NaOCN;


# direct methods
.method public constructor <init>(Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/Ql2wmfu;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/Ql2wmfu;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 4
    .line 5
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Li1/UBdsEK5j;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v4, v0, v3}, Li1/UBdsEK5j;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lE4XuO6(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    iget-object p2, p0, Li1/Ql2wmfu;->gSRAvs0:Li1/NaOCN;

    .line 9
    .line 10
    iget-object p2, p2, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method
