.class public final Li1/Nf7MyauB;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li1/NeWwLjGW;


# instance fields
.field public final synthetic gSRAvs0:Li1/NaOCN;

.field public final synthetic jEii0y:Lg2s89h/DaUuG;

.field public final synthetic lE4XuO6:Ljava/util/List;

.field public final synthetic uc8gdK2:LV/Y9w4Zq;


# direct methods
.method public constructor <init>(Li1/NaOCN;Ljava/util/List;LV/Y9w4Zq;Lg2s89h/DaUuG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/Nf7MyauB;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/Nf7MyauB;->lE4XuO6:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Li1/Nf7MyauB;->uc8gdK2:LV/Y9w4Zq;

    .line 6
    .line 7
    iput-object p4, p0, Li1/Nf7MyauB;->jEii0y:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 11

    .line 1
    iget-object v2, p0, Li1/Nf7MyauB;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/Nf7MyauB;->lE4XuO6:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Li1/Nf7MyauB;->uc8gdK2:LV/Y9w4Zq;

    .line 6
    .line 7
    iget-object v4, p0, Li1/Nf7MyauB;->jEii0y:Lg2s89h/DaUuG;

    .line 8
    .line 9
    const-string v0, "installedApps"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appScanUseCase"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "rule"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Li1/DXeRqMGU;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Li1/DXeRqMGU;-><init>(Ljava/util/List;Li1/NaOCN;LV/Y9w4Zq;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v8, v0

    .line 42
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 43
    .line 44
    .line 45
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
    iget-object p2, p0, Li1/Nf7MyauB;->gSRAvs0:Li1/NaOCN;

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
