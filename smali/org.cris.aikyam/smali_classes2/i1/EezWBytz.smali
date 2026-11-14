.class public final Li1/EezWBytz;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li1/NeWwLjGW;


# instance fields
.field public final synthetic gSRAvs0:Li1/NaOCN;

.field public final synthetic lE4XuO6:Ljava/util/List;


# direct methods
.method public constructor <init>(Li1/NaOCN;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/EezWBytz;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/EezWBytz;->lE4XuO6:Ljava/util/List;

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
    .locals 6

    .line 1
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 2
    .line 3
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Li1/VixW9;

    .line 8
    .line 9
    iget-object v2, p0, Li1/EezWBytz;->gSRAvs0:Li1/NaOCN;

    .line 10
    .line 11
    iget-object v4, p0, Li1/EezWBytz;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v4, v5, v2}, Li1/VixW9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lE4XuO6(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 7
    .line 8
    iget-object p1, p0, Li1/EezWBytz;->gSRAvs0:Li1/NaOCN;

    .line 9
    .line 10
    iget-object v1, p1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "callSkipAlertApi onTokenFailed Error:-"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
