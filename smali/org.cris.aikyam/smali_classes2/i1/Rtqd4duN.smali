.class public final Li1/Rtqd4duN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li1/NeWwLjGW;


# instance fields
.field public final synthetic gSRAvs0:Li1/NaOCN;

.field public final synthetic lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/NaOCN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/Rtqd4duN;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/Rtqd4duN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 9

    .line 1
    iget-object v0, p0, Li1/Rtqd4duN;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/Rtqd4duN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "protecttBioId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 11
    .line 12
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Li1/Be0IB;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v6, v1, v2, v0}, Li1/Be0IB;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 26
    .line 27
    .line 28
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
    iget-object p2, p0, Li1/Rtqd4duN;->gSRAvs0:Li1/NaOCN;

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
