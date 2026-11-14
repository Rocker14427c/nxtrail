.class public final Ljux0w/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/XWkj6C;


# instance fields
.field public bTCCo:Ljux0w/QfImY;

.field public final gSRAvs0:Ljava/lang/Object;

.field public final j0fws:Ljava/util/HashSet;

.field public jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public lE4XuO6:Lhgt5rdcf/N6kFuz$QZvAm;

.field public qSabaQa:Lhgt5rdcf/NRp3c;

.field public rF6rhE:Landroid/content/Context;

.field public uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final w4CLNk:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljux0w/DWIVMIuw;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljux0w/DWIVMIuw;->w4CLNk:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljux0w/DWIVMIuw;->j0fws:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic bTCCo(Ljux0w/DWIVMIuw;Lhgt5rdcf/NRp3c;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljux0w/DWIVMIuw;->bojF856b(Ljux0w/DWIVMIuw;Lhgt5rdcf/NRp3c;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bojF856b(Ljux0w/DWIVMIuw;Lhgt5rdcf/NRp3c;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p2}, Lr947e3or/ACzlY;->bTCCo(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljux0w/DWIVMIuw;->kCriv3F(Lhgt5rdcf/NRp3c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public static final cAW7B0(Lhgt5rdcf/NRp3c;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/NRp3c;->wrDYHx1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dANRTqF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Void;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j0fws(Ljux0w/DWIVMIuw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0w/DWIVMIuw;->w4CLNk:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Ljux0w/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljux0w/DWIVMIuw;->qkSN9OY(Ljux0w/DWIVMIuw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ln2scR(Ljux0w/DWIVMIuw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Ljux0w/DWIVMIuw;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->dY7aAw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lhgt5rdcf/NRp3c;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljux0w/DWIVMIuw;->cAW7B0(Lhgt5rdcf/NRp3c;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qkSN9OY(Ljux0w/DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->zsmLMcsY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->hi1VN3o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljux0w/DWIVMIuw;->bTCCo:Ljux0w/QfImY;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljux0w/DWIVMIuw;->j0fws:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljux0w/QfImY;->j0fws(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljux0w/DWIVMIuw;->dANRTqF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic tugTe(Ljux0w/DWIVMIuw;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0w/DWIVMIuw;->j0fws:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljux0w/DWIVMIuw;->uqhdq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uqhdq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic w4CLNk(Ljux0w/DWIVMIuw;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/JCqG0;)Lmi7wa8l/WKrVkt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljux0w/DWIVMIuw;->fQb4dm20(Lhgt5rdcf/Hp1qq;Lhgt5rdcf/JCqG0;)Lmi7wa8l/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;
    .locals 0

    .line 1
    iget-object p0, p0, Ljux0w/DWIVMIuw;->bTCCo:Ljux0w/QfImY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yJI6Im(Ljux0w/DWIVMIuw;Lhgt5rdcf/Ql2wmfu;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljux0w/DWIVMIuw;->gXiFk(Lhgt5rdcf/Ql2wmfu;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zqsmf4(Ljux0w/DWIVMIuw;Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;Lhgt5rdcf/Ql2wmfu;ILjava/lang/Object;)Lhgt5rdcf/UOSck;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const-string p8, "DEFAULT"

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Lhgt5rdcf/GsrUx;->jEii0y:Lhgt5rdcf/GsrUx;

    .line 14
    .line 15
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p7, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p5, Lhgt5rdcf/GsrUx;->jEii0y:Lhgt5rdcf/GsrUx;

    .line 24
    .line 25
    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Ljux0w/DWIVMIuw;->ud6sfq6F(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;Lhgt5rdcf/Ql2wmfu;)Lhgt5rdcf/UOSck;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic zwQrHWCn(Ljux0w/DWIVMIuw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljux0w/DWIVMIuw;->lpJ5LQ1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dY7aAw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->zsmLMcsY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhgt5rdcf/NRp3c;->j0fws()Lmi7wa8l/TcoBWi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmi7wa8l/TcoBWi;->rF6rhE()Lkxg8y/CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkxg8y/CIoHpRd;->gSRAvs0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final fQb4dm20(Lhgt5rdcf/Hp1qq;Lhgt5rdcf/JCqG0;)Lmi7wa8l/WKrVkt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/Hp1qq;->uc8gdK2()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lhgt5rdcf/EF6iFNA;

    .line 31
    .line 32
    invoke-interface {v1}, Lhgt5rdcf/EF6iFNA;->gSRAvs0()Lmi7wa8l/EezWBytz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lhgt5rdcf/EF6iFNA;->gSRAvs0:Lmi7wa8l/EezWBytz;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lhgt5rdcf/EF6iFNA;->gSRAvs0()Lmi7wa8l/EezWBytz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lmi7wa8l/HRFJHf0;->gSRAvs0(Ljava/lang/Object;)Lmi7wa8l/XG1z4737;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Ljux0w/DWIVMIuw;->rF6rhE:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, Lmi7wa8l/XG1z4737;->gSRAvs0(Lhgt5rdcf/JCqG0;Landroid/content/Context;)Lmi7wa8l/WKrVkt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lmi7wa8l/NRp3c;->gSRAvs0()Lmi7wa8l/WKrVkt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method public final fUGXr(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljux0w/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljux0w/NaOCN;-><init>(Ljux0w/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr947e3or/EF6iFNA;->bTCCo(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->zsmLMcsY()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhgt5rdcf/NRp3c;->w4CLNk()Lmi7wa8l/FzmYkzS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lmi7wa8l/FzmYkzS;->kCriv3F(Lhgt5rdcf/XWkj6C;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhgt5rdcf/NRp3c;->zqsmf4()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iput-object v1, p0, Ljux0w/DWIVMIuw;->lE4XuO6:Lhgt5rdcf/N6kFuz$QZvAm;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-object v1, p0, Ljux0w/DWIVMIuw;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object v0, p0, Ljux0w/DWIVMIuw;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    iget-object p1, p0, Ljux0w/DWIVMIuw;->w4CLNk:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljux0w/DWIVMIuw;->j0fws:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->fxwRoDda()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit v2

    .line 77
    throw p1
.end method

.method public final fxwRoDda()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljux0w/DWIVMIuw;->kCriv3F(Lhgt5rdcf/NRp3c;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public gSRAvs0(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "removedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhgt5rdcf/Rf3E2Myj;

    .line 27
    .line 28
    iget-object v2, p0, Ljux0w/DWIVMIuw;->w4CLNk:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lhgt5rdcf/Rf3E2Myj;

    .line 55
    .line 56
    invoke-virtual {v5}, Lhgt5rdcf/Rf3E2Myj;->gSRAvs0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lhgt5rdcf/Rf3E2Myj;->gSRAvs0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v4, Lhgt5rdcf/Rf3E2Myj;

    .line 90
    .line 91
    iget-object v5, p0, Ljux0w/DWIVMIuw;->w4CLNk:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final gXiFk(Lhgt5rdcf/Ql2wmfu;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->uc8gdK2()Lhgt5rdcf/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lhgt5rdcf/Hp1qq$CIoHpRd;->uc8gdK2(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0(Lhgt5rdcf/EF6iFNA;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lhgt5rdcf/Hp1qq$CIoHpRd;->lE4XuO6()Lhgt5rdcf/Hp1qq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "build(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lhgt5rdcf/Hp1qq$CIoHpRd;->uc8gdK2(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->gSRAvs0(Lhgt5rdcf/EF6iFNA;)Lhgt5rdcf/Hp1qq$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lhgt5rdcf/Hp1qq$CIoHpRd;->lE4XuO6()Lhgt5rdcf/Hp1qq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public hi1VN3o()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljux0w/DWIVMIuw;->zwQrHWCn(Ljux0w/DWIVMIuw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljux0w/DWIVMIuw;->tugTe(Ljux0w/DWIVMIuw;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljux0w/QfImY;->ln2scR(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final ije782cf(Lhgt5rdcf/N6kFuz$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljux0w/DWIVMIuw;->lE4XuO6:Lhgt5rdcf/N6kFuz$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public final kCriv3F(Lhgt5rdcf/NRp3c;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 5
    .line 6
    iput-object p2, p0, Ljux0w/DWIVMIuw;->rF6rhE:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lhgt5rdcf/NRp3c;->w4CLNk()Lmi7wa8l/FzmYkzS;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "mainThreadExecutor(...)"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lmi7wa8l/FzmYkzS;->mMx9OfQQ(Lhgt5rdcf/XWkj6C;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public lE4XuO6(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "addedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lpJ5LQ1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->zsmLMcsY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhgt5rdcf/NRp3c;->j0fws()Lmi7wa8l/TcoBWi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lmi7wa8l/TcoBWi;->rF6rhE()Lkxg8y/CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lkxg8y/CIoHpRd;->w4CLNk(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final mMx9OfQQ(Lhgt5rdcf/N6kFuz;)V
    .locals 3

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljux0w/DWIVMIuw;->ln2scR(Ljux0w/DWIVMIuw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljux0w/DWIVMIuw;->nfDQQZPs()Lhgt5rdcf/N6kFuz$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljux0w/DWIVMIuw$CIoHpRd;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljux0w/DWIVMIuw$CIoHpRd;-><init>(Lhgt5rdcf/N6kFuz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljux0w/DWIVMIuw;->ije782cf(Lhgt5rdcf/N6kFuz$QZvAm;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final nfDQQZPs()Lhgt5rdcf/N6kFuz$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/DWIVMIuw;->lE4XuO6:Lhgt5rdcf/N6kFuz$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public njSp8hl(Lhgt5rdcf/R3RBnM;)Z
    .locals 3

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljux0w/DWIVMIuw;->bTCCo:Ljux0w/QfImY;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljux0w/QfImY;->qSabaQa()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljux0w/DJmRVE;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljux0w/DJmRVE;->fQb4dm20(Lhgt5rdcf/R3RBnM;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public varargs p6oZV50([Lhgt5rdcf/R3RBnM;)V
    .locals 7

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:unbind"

    .line 7
    .line 8
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljux0w/DWIVMIuw;->qDuDu6n(Ljux0w/DWIVMIuw;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhgt5rdcf/OFN0O;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lhgt5rdcf/OFN0O;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljux0w/DWIVMIuw;->tugTe(Ljux0w/DWIVMIuw;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljux0w/QfImY;->wrDYHx1(Lhgt5rdcf/Ql2wmfu;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public qnUr9GP(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/JCqG0;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhgt5rdcf/NRp3c;->qDuDu6n()Lmi7wa8l/F6RGb3F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Ljux0w/DWIVMIuw;->w4CLNk(Ljux0w/DWIVMIuw;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/JCqG0;)Lmi7wa8l/WKrVkt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getCameraId(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lmi7wa8l/WKrVkt;->i01rSwx5()Lmi7wa8l/EezWBytz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;)Lhgt5rdcf/Rf3E2Myj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ljux0w/DWIVMIuw;->ln2scR(Ljux0w/DWIVMIuw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {p0}, Ljux0w/DWIVMIuw;->j0fws(Ljux0w/DWIVMIuw;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lmi7wa8l/Z83SrZ;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, Lmi7wa8l/Z83SrZ;-><init>(Lmi7wa8l/GsrUx;Lmi7wa8l/WKrVkt;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljux0w/DWIVMIuw;->j0fws(Ljux0w/DWIVMIuw;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    monitor-exit v2

    .line 94
    check-cast v3, Lmi7wa8l/Z83SrZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_2
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final r3FX5ekZ(Landroid/content/Context;Lhgt5rdcf/N6kFuz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljux0w/DWIVMIuw;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lr947e3or/ACzlY;->qSabaQa(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljux0w/KMZVNdYC;->gSRAvs0(I)Ljux0w/QfImY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljux0w/DWIVMIuw;->bTCCo:Ljux0w/QfImY;

    .line 18
    .line 19
    iget-object v1, p0, Ljux0w/DWIVMIuw;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Ljux0w/DWIVMIuw;->mMx9OfQQ(Lhgt5rdcf/N6kFuz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lhgt5rdcf/NRp3c;

    .line 38
    .line 39
    iget-object v1, p0, Ljux0w/DWIVMIuw;->lE4XuO6:Lhgt5rdcf/N6kFuz$QZvAm;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1}, Lhgt5rdcf/NRp3c;-><init>(Landroid/content/Context;Lhgt5rdcf/N6kFuz$QZvAm;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljux0w/DWIVMIuw;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-static {v1}, Le6a1ube4/Z83SrZ;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)Le6a1ube4/Z83SrZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljux0w/Z83SrZ;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Ljux0w/Z83SrZ;-><init>(Lhgt5rdcf/NRp3c;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljux0w/AcECZ05b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljux0w/AcECZ05b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Le6a1ube4/Z83SrZ;->rF6rhE(Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Le6a1ube4/Z83SrZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljux0w/ACzlY;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, p1}, Ljux0w/ACzlY;-><init>(Ljux0w/DWIVMIuw;Lhgt5rdcf/NRp3c;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljux0w/NkT80;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljux0w/NkT80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p1, p2}, Le6a1ube4/Z83SrZ;->bTCCo(Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Le6a1ube4/Z83SrZ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "transform(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljux0w/DWIVMIuw;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    new-instance p2, Ljux0w/DWIVMIuw$QZvAm;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljux0w/DWIVMIuw$QZvAm;-><init>(Ljux0w/DWIVMIuw;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2, v1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "nonCancellationPropagating(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p1

    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public final ud6sfq6F(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;Lhgt5rdcf/Ql2wmfu;)Lhgt5rdcf/UOSck;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    .line 8
    .line 9
    const-string v4, "CX:bindToLifecycle-internal"

    .line 10
    .line 11
    invoke-static {v4}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Ljux0w/DWIVMIuw;->yJI6Im(Ljux0w/DWIVMIuw;Lhgt5rdcf/Ql2wmfu;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lhgt5rdcf/Hp1qq;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lhgt5rdcf/Hp1qq;

    .line 36
    .line 37
    invoke-static {v1}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lhgt5rdcf/NRp3c;->qDuDu6n()Lmi7wa8l/F6RGb3F;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "select(...)"

    .line 57
    .line 58
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {v8, v6}, Lmi7wa8l/DXeRqMGU;->yJI6Im(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljux0w/DWIVMIuw;->qnUr9GP(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/JCqG0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lmi7wa8l/Z83SrZ;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lhgt5rdcf/NRp3c;->qDuDu6n()Lmi7wa8l/F6RGb3F;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lhgt5rdcf/Hp1qq;->rF6rhE(Ljava/util/LinkedHashSet;)Lmi7wa8l/DXeRqMGU;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-interface {v5, v7}, Lmi7wa8l/DXeRqMGU;->yJI6Im(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljux0w/DWIVMIuw;->qnUr9GP(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/JCqG0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lmi7wa8l/Z83SrZ;

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    move-object v9, v5

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    move-object v9, v5

    .line 117
    move-object v11, v9

    .line 118
    :goto_0
    invoke-static {v10, v11}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->qSabaQa(Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;)Lhgt5rdcf/Rf3E2Myj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Ljux0w/QfImY;->uc8gdK2(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/DJmRVE;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljux0w/QfImY;->qSabaQa()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lhgt5rdcf/R3RBnM;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_1

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "next(...)"

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v14, Ljux0w/DJmRVE;

    .line 186
    .line 187
    invoke-virtual {v14, v12}, Ljux0w/DJmRVE;->fQb4dm20(Lhgt5rdcf/R3RBnM;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-virtual {v14}, Ljux0w/DJmRVE;->mMx9OfQQ()Landroidx/lifecycle/BOZ1b;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 209
    .line 210
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "format(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_4
    if-nez v4, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lhgt5rdcf/NRp3c;->qKuO8()Lhgt5rdcf/SuuXCjh;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v12, p4

    .line 252
    .line 253
    move-object/from16 v13, p5

    .line 254
    .line 255
    invoke-interface/range {v7 .. v13}, Lhgt5rdcf/SuuXCjh;->gSRAvs0(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;)Lr57bp3qf/ACzlY;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lhgt5rdcf/NRp3c;->ln2scR()Lhgt5rdcf/Nf7MyauB;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4, v0, v5, v6}, Ljux0w/QfImY;->lE4XuO6(Landroidx/lifecycle/BOZ1b;Lr57bp3qf/ACzlY;Lhgt5rdcf/Nf7MyauB;)Ljux0w/DJmRVE;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    invoke-virtual {v2}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-static {v1}, Ljux0w/DWIVMIuw;->wrDYHx1(Ljux0w/DWIVMIuw;)Ljux0w/QfImY;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lhgt5rdcf/NRp3c;->j0fws()Lmi7wa8l/TcoBWi;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Lmi7wa8l/TcoBWi;->rF6rhE()Lkxg8y/CIoHpRd;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v4, v2, v6}, Ljux0w/QfImY;->gSRAvs0(Ljux0w/DJmRVE;Lhgt5rdcf/Ql2wmfu;Lkxg8y/CIoHpRd;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljux0w/DWIVMIuw;->tugTe(Ljux0w/DWIVMIuw;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v3}, Ljux0w/QfImY$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Rf3E2Myj;)Ljux0w/QfImY$CIoHpRd;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :goto_3
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public veush()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "CX:getAvailableCameraInfos"

    .line 2
    .line 3
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljux0w/DWIVMIuw;->qKuO8(Ljux0w/DWIVMIuw;)Lhgt5rdcf/NRp3c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lhgt5rdcf/NRp3c;->qDuDu6n()Lmi7wa8l/F6RGb3F;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getCameras(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmi7wa8l/DXeRqMGU;

    .line 46
    .line 47
    invoke-interface {v2}, Lmi7wa8l/DXeRqMGU;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getCameraInfo(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public varargs wuyGmLIm(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;[Lhgt5rdcf/R3RBnM;)Lhgt5rdcf/UOSck;
    .locals 10

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle"

    .line 17
    .line 18
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljux0w/DWIVMIuw;->qDuDu6n(Ljux0w/DWIVMIuw;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Ljux0w/DWIVMIuw;->zwQrHWCn(Ljux0w/DWIVMIuw;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhgt5rdcf/OFN0O;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lhgt5rdcf/OFN0O;-><init>(Ljava/util/List;Lhgt5rdcf/DkGWacI;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v9}, Ljux0w/DWIVMIuw;->zqsmf4(Ljux0w/DWIVMIuw;Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/Hp1qq;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;Lhgt5rdcf/Ql2wmfu;ILjava/lang/Object;)Lhgt5rdcf/UOSck;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final zsmLMcsY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljux0w/DWIVMIuw;->qSabaQa:Lhgt5rdcf/NRp3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
