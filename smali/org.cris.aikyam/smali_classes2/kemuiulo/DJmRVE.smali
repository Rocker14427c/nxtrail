.class public final Lkemuiulo/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkemuiulo/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lkemuiulo/DJmRVE;

.field public static final lE4XuO6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkemuiulo/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lkemuiulo/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkemuiulo/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lkemuiulo/DJmRVE$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkemuiulo/DJmRVE;->qSabaQa(Lkemuiulo/DJmRVE$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lE4XuO6(Lkemuiulo/Z83SrZ$CIoHpRd;)V
    .locals 6

    .line 1
    const-string v0, "subscriberName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkemuiulo/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FirebaseSessions"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Dependency "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " already added."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "dependencies"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkemuiulo/DJmRVE$CIoHpRd;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v3, v5, v4, v5}, Lkemuiulo/DJmRVE$CIoHpRd;-><init>(Ljava/util/concurrent/CountDownLatch;Lkemuiulo/Z83SrZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Dependency to "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " added."

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final qSabaQa(Lkemuiulo/DJmRVE$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkemuiulo/DJmRVE$CIoHpRd;->gSRAvs0()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final rF6rhE(Lkemuiulo/Z83SrZ;)V
    .locals 5

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkemuiulo/Z83SrZ;->lE4XuO6()Lkemuiulo/Z83SrZ$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkemuiulo/DJmRVE;->uc8gdK2(Lkemuiulo/Z83SrZ$CIoHpRd;)Lkemuiulo/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkemuiulo/DJmRVE$CIoHpRd;->lE4XuO6()Lkemuiulo/Z83SrZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Subscriber "

    .line 21
    .line 22
    const-string v4, "FirebaseSessions"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " already registered."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1, p0}, Lkemuiulo/DJmRVE$CIoHpRd;->uc8gdK2(Lkemuiulo/Z83SrZ;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " registered."

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkemuiulo/DJmRVE$CIoHpRd;->gSRAvs0()Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final bTCCo(Lkemuiulo/Z83SrZ$CIoHpRd;)Lkemuiulo/Z83SrZ;
    .locals 3

    .line 1
    const-string v0, "subscriberName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkemuiulo/DJmRVE;->uc8gdK2(Lkemuiulo/Z83SrZ$CIoHpRd;)Lkemuiulo/DJmRVE$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkemuiulo/DJmRVE$CIoHpRd;->lE4XuO6()Lkemuiulo/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Subscriber "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has not been registered."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkemuiulo/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkemuiulo/DJmRVE$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

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
    iput v1, v0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkemuiulo/DJmRVE$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkemuiulo/DJmRVE$QZvAm;-><init>(Lkemuiulo/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkemuiulo/DJmRVE$QZvAm;->dANRTqF:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lkemuiulo/DJmRVE$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lkemuiulo/DJmRVE$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v5, v0, Lkemuiulo/DJmRVE$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkemuiulo/Z83SrZ$CIoHpRd;

    .line 47
    .line 48
    iget-object v6, v0, Lkemuiulo/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v7, v0, Lkemuiulo/DJmRVE$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkemuiulo/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "dependencies"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    move-object v4, v2

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkemuiulo/Z83SrZ$CIoHpRd;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkemuiulo/DJmRVE$CIoHpRd;

    .line 128
    .line 129
    new-instance v7, Lkemuiulo/QZvAm;

    .line 130
    .line 131
    invoke-direct {v7, p1}, Lkemuiulo/QZvAm;-><init>(Lkemuiulo/DJmRVE$CIoHpRd;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lkemuiulo/DJmRVE$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lkemuiulo/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lkemuiulo/DJmRVE$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lkemuiulo/DJmRVE$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lkemuiulo/DJmRVE$QZvAm;->bojF856b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lkemuiulo/DJmRVE$QZvAm;->njSp8hl:I

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1, v7, v0, v3, p1}, LN0/TAQ7sw5;->uc8gdK2(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v7, v4

    .line 155
    :goto_2
    sget-object p1, Lkemuiulo/DJmRVE;->gSRAvs0:Lkemuiulo/DJmRVE;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lkemuiulo/DJmRVE;->bTCCo(Lkemuiulo/Z83SrZ$CIoHpRd;)Lkemuiulo/Z83SrZ;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v4, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-object v4
.end method

.method public final uc8gdK2(Lkemuiulo/Z83SrZ$CIoHpRd;)Lkemuiulo/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    sget-object v0, Lkemuiulo/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "getOrElse(...)"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkemuiulo/DJmRVE$CIoHpRd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Cannot get dependency "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". Dependencies should be added at class load time."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
