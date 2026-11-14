.class public final Ljyg6z3w/QfImY$QZvAm;
.super Ljyg6z3w/LTo83Q5g;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyg6z3w/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final synthetic jEii0y:Ljyg6z3w/QfImY;

.field public uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljyg6z3w/QfImY;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->jEii0y:Ljyg6z3w/QfImY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljyg6z3w/LTo83Q5g;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic jEii0y(Ljyg6z3w/QfImY$QZvAm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Ljyg6z3w/QfImY$QZvAm;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->uqhdq:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;-><init>(Ljyg6z3w/QfImY$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljyg6z3w/QfImY$QZvAm;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljyg6z3w/QfImY$QZvAm;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->jEii0y:Ljyg6z3w/QfImY;

    .line 83
    .line 84
    invoke-static {p1}, Ljyg6z3w/QfImY;->uc8gdK2(Ljyg6z3w/QfImY;)Ljyg6z3w/Rf3E2Myj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljyg6z3w/QfImY$QZvAm$QZvAm;

    .line 89
    .line 90
    iget-object v4, p0, Ljyg6z3w/QfImY$QZvAm;->jEii0y:Ljyg6z3w/QfImY;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v4, p0, v5}, Ljyg6z3w/QfImY$QZvAm$QZvAm;-><init>(Ljyg6z3w/QfImY;Ljyg6z3w/QfImY$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->uqhdq:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Ljyg6z3w/Rf3E2Myj;->uc8gdK2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    :goto_1
    check-cast p1, Ljyg6z3w/ACzlY;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Ljyg6z3w/QfImY$QZvAm;->jEii0y:Ljyg6z3w/QfImY;

    .line 112
    .line 113
    iput-object p0, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Ljyg6z3w/QfImY$QZvAm$CIoHpRd;->uqhdq:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v2, v0}, Ljyg6z3w/QfImY;->ln2scR(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    move-object v0, p0

    .line 126
    :goto_4
    check-cast p1, Ljyg6z3w/ACzlY;

    .line 127
    .line 128
    :goto_5
    iget-object v0, v0, Ljyg6z3w/QfImY$QZvAm;->jEii0y:Ljyg6z3w/QfImY;

    .line 129
    .line 130
    invoke-static {v0}, Ljyg6z3w/QfImY;->jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljyg6z3w/GVaOFw;->uc8gdK2(Ljyg6z3w/N6kFuz;)Ljyg6z3w/N6kFuz;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
