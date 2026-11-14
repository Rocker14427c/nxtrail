.class public final Lfqm8qi7/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqm8qi7/JCqG0$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Lfqm8qi7/JCqG0$CIoHpRd;


# instance fields
.field public final bTCCo:LP0/NkT80;

.field public final gSRAvs0:I

.field public final jEii0y:Lkotlin/jvm/functions/Function2;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function1;

.field public final qSabaQa:LM0/CIoHpRd;

.field public final rF6rhE:Lkotlin/collections/ArrayDeque;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqm8qi7/JCqG0$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqm8qi7/JCqG0$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqm8qi7/JCqG0;->w4CLNk:Lfqm8qi7/JCqG0$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "prune"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnprocessedElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfqm8qi7/JCqG0;->gSRAvs0:I

    .line 3
    iput-object p2, p0, Lfqm8qi7/JCqG0;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lfqm8qi7/JCqG0;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lfqm8qi7/JCqG0;->jEii0y:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    move-result-object p2

    iput-object p2, p0, Lfqm8qi7/JCqG0;->qSabaQa:LM0/CIoHpRd;

    .line 7
    new-instance p2, Lfqm8qi7/Rf3E2Myj;

    invoke-direct {p2, p0}, Lfqm8qi7/Rf3E2Myj;-><init>(Lfqm8qi7/JCqG0;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, LP0/KMZVNdYC;->lE4XuO6(ILP0/CIoHpRd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP0/NkT80;

    move-result-object p1

    iput-object p1, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 8
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p2, Lfqm8qi7/ZwaePLeV;

    invoke-direct {p2}, Lfqm8qi7/ZwaePLeV;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    new-instance p3, Lfqm8qi7/EF6iFNA;

    invoke-direct {p3}, Lfqm8qi7/EF6iFNA;-><init>()V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfqm8qi7/JCqG0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic bTCCo(Lfqm8qi7/JCqG0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfqm8qi7/JCqG0;->ln2scR(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lfqm8qi7/JCqG0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfqm8qi7/JCqG0;->wrDYHx1(Lfqm8qi7/JCqG0;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws(Lfqm8qi7/JCqG0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->lE4XuO6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final jEii0y(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/JCqG0;->jEii0y(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Lfqm8qi7/JCqG0;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lfqm8qi7/JCqG0;)LM0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->qSabaQa:LM0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final qSabaQa(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lfqm8qi7/JCqG0;)LP0/NkT80;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lfqm8qi7/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfqm8qi7/JCqG0;->yJI6Im(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/JCqG0;->qSabaQa(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lfqm8qi7/JCqG0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->jEii0y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final wrDYHx1(Lfqm8qi7/JCqG0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final ln2scR(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 10
    .line 11
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-static {p1}, LP0/QfImY;->rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 31
    .line 32
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lfqm8qi7/JCqG0;->uc8gdK2:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfqm8qi7/JCqG0;->rF6rhE:Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final yJI6Im(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfqm8qi7/JCqG0$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfqm8qi7/JCqG0$QZvAm;-><init>(Lfqm8qi7/JCqG0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LN0/VyaggC;->uc8gdK2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zwQrHWCn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqm8qi7/JCqG0;->bTCCo:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
