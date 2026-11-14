.class public final Li1/F8RPg5ju;
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
    iput-object p1, p0, Li1/F8RPg5ju;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p2, p0, Li1/F8RPg5ju;->lE4XuO6:Ljava/lang/String;

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
    iget-object v0, p0, Li1/F8RPg5ju;->gSRAvs0:Li1/NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Li1/F8RPg5ju;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "publicKey"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 14
    .line 15
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v6, Li1/GUlbXGqx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v6, v1, v2, v0}, Li1/GUlbXGqx;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 29
    .line 30
    .line 31
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
    const/16 v0, 0x1f7

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li1/F8RPg5ju;->gSRAvs0:Li1/NaOCN;

    .line 11
    .line 12
    iget-object v0, v0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 13
    .line 14
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "calloAuthToken onTokenFailed::Error code: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "||"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, -0x9

    .line 42
    .line 43
    const-string v2, "F"

    .line 44
    .line 45
    invoke-direct {v1, p2, v2, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Li1/F8RPg5ju;->gSRAvs0:Li1/NaOCN;

    .line 53
    .line 54
    invoke-virtual {p1}, Li1/NaOCN;->gSRAvs0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
