.class public final Li1/ZkkTkD5;
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
    iput-object p1, p0, Li1/ZkkTkD5;->gSRAvs0:Li1/NaOCN;

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
    iget-object v0, p0, Li1/ZkkTkD5;->gSRAvs0:Li1/NaOCN;

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
    new-instance v4, Li1/IbIN6H;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v4, v0, v3}, Li1/IbIN6H;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/ZkkTkD5;->gSRAvs0:Li1/NaOCN;

    .line 7
    .line 8
    iget-object v0, v0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 9
    .line 10
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "RulesConfig onTokenFailed Error code: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "||"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, -0x9

    .line 38
    .line 39
    const-string v2, "F"

    .line 40
    .line 41
    invoke-direct {v1, p2, v2, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
