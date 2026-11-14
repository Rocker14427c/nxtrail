.class public final Lsfpte121/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfpte121/N6kFuz$CIoHpRd;
    }
.end annotation


# static fields
.field public static final tugTe:Lsfpte121/N6kFuz$CIoHpRd;

.field public static final wrDYHx1:[Ljava/lang/String;


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;

.field public final j0fws:Lsfpte121/GVaOFw;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/util/Map;

.field public final qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qKuO8:Lkotlin/jvm/functions/Function0;

.field public final qSabaQa:Lkotlin/jvm/functions/Function1;

.field public final rF6rhE:[Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/Map;

.field public final w4CLNk:Lsfpte121/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsfpte121/N6kFuz$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfpte121/N6kFuz$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsfpte121/N6kFuz;->tugTe:Lsfpte121/N6kFuz$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsfpte121/N6kFuz;->wrDYHx1:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsfpte121/Rf3E2Myj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onInvalidatedTablesIds"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 30
    .line 31
    iput-object p2, p0, Lsfpte121/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, Lsfpte121/N6kFuz;->uc8gdK2:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean p5, p0, Lsfpte121/N6kFuz;->jEii0y:Z

    .line 36
    .line 37
    iput-object p6, p0, Lsfpte121/N6kFuz;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsfpte121/N6kFuz;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lsfpte121/NRp3c;

    .line 48
    .line 49
    invoke-direct {p1}, Lsfpte121/NRp3c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsfpte121/N6kFuz;->qKuO8:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsfpte121/N6kFuz;->bTCCo:Ljava/util/Map;

    .line 60
    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 65
    .line 66
    if-ge p2, p1, :cond_2

    .line 67
    .line 68
    aget-object p6, p4, p2

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lsfpte121/N6kFuz;->bTCCo:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsfpte121/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 89
    .line 90
    aget-object v2, p4, p2

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object p6, v0

    .line 113
    :goto_2
    aput-object p6, p3, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-object p3, p0, Lsfpte121/N6kFuz;->rF6rhE:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lsfpte121/N6kFuz;->lE4XuO6:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p6, p0, Lsfpte121/N6kFuz;->bTCCo:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_3

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lsfpte121/N6kFuz;->bTCCo:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p1, Lsfpte121/QfImY;

    .line 189
    .line 190
    iget-object p2, p0, Lsfpte121/N6kFuz;->rF6rhE:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Lsfpte121/QfImY;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 197
    .line 198
    new-instance p1, Lsfpte121/GVaOFw;

    .line 199
    .line 200
    iget-object p2, p0, Lsfpte121/N6kFuz;->rF6rhE:[Ljava/lang/String;

    .line 201
    .line 202
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, Lsfpte121/GVaOFw;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lsfpte121/N6kFuz;->j0fws:Lsfpte121/GVaOFw;

    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic bTCCo(Lsfpte121/N6kFuz;)Lsfpte121/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfpte121/N6kFuz;->j0fws:Lsfpte121/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lxb53ud4x/Z83SrZ;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lsfpte121/N6kFuz;->qKuO8(Lxb53ud4x/Z83SrZ;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws(Lsfpte121/N6kFuz;Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsfpte121/N6kFuz;->qnUr9GP(Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Lsfpte121/N6kFuz;)Lsfpte121/Rf3E2Myj;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6()Z
    .locals 1

    .line 1
    invoke-static {}, Lsfpte121/N6kFuz;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final qKuO8(Lxb53ud4x/Z83SrZ;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lsfpte121/N6kFuz;)Lsfpte121/QfImY;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsfpte121/N6kFuz;->ln2scR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lsfpte121/N6kFuz;Lsfpte121/UOSck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsfpte121/N6kFuz;->qDuDu6n(Lsfpte121/UOSck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lsfpte121/N6kFuz;Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsfpte121/N6kFuz;->fQb4dm20(Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final dY7aAw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsfpte121/N6kFuz$DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfpte121/N6kFuz$DWIVMIuw;

    .line 7
    .line 8
    iget v1, v0, Lsfpte121/N6kFuz$DWIVMIuw;->uqhdq:I

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
    iput v1, v0, Lsfpte121/N6kFuz$DWIVMIuw;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfpte121/N6kFuz$DWIVMIuw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfpte121/N6kFuz$DWIVMIuw;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfpte121/N6kFuz$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsfpte121/N6kFuz$DWIVMIuw;->uqhdq:I

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
    iget-object v0, v0, Lsfpte121/N6kFuz$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq4f7i8/CIoHpRd;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->zqsmf4()Lq4f7i8/CIoHpRd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lq4f7i8/CIoHpRd;->gSRAvs0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 72
    .line 73
    new-instance v4, Lsfpte121/N6kFuz$KMZVNdYC;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Lsfpte121/N6kFuz$KMZVNdYC;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lsfpte121/N6kFuz$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lsfpte121/N6kFuz$DWIVMIuw;->uqhdq:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, Lsfpte121/Rf3E2Myj;->vwrie(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_1
    invoke-virtual {v0}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    invoke-virtual {v0}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final fQb4dm20(Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsfpte121/N6kFuz$NkT80;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsfpte121/N6kFuz$NkT80;

    .line 15
    .line 16
    iget v5, v4, Lsfpte121/N6kFuz$NkT80;->lpJ5LQ1:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsfpte121/N6kFuz$NkT80;->lpJ5LQ1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsfpte121/N6kFuz$NkT80;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsfpte121/N6kFuz$NkT80;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsfpte121/N6kFuz$NkT80;->njSp8hl:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lsfpte121/N6kFuz$NkT80;->lpJ5LQ1:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget v1, v4, Lsfpte121/N6kFuz$NkT80;->kCriv3F:I

    .line 50
    .line 51
    iget v2, v4, Lsfpte121/N6kFuz$NkT80;->dANRTqF:I

    .line 52
    .line 53
    iget v6, v4, Lsfpte121/N6kFuz$NkT80;->bojF856b:I

    .line 54
    .line 55
    iget-object v9, v4, Lsfpte121/N6kFuz$NkT80;->uqhdq:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v4, Lsfpte121/N6kFuz$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v4, Lsfpte121/N6kFuz$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lsfpte121/UOSck;

    .line 66
    .line 67
    iget-object v12, v4, Lsfpte121/N6kFuz$NkT80;->gXiFk:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lsfpte121/N6kFuz;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 p3, v8

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget v1, v4, Lsfpte121/N6kFuz$NkT80;->bojF856b:I

    .line 87
    .line 88
    iget-object v2, v4, Lsfpte121/N6kFuz$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lsfpte121/UOSck;

    .line 91
    .line 92
    iget-object v6, v4, Lsfpte121/N6kFuz$NkT80;->gXiFk:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lsfpte121/N6kFuz;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move v2, v1

    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, ", 0)"

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v0, v4, Lsfpte121/N6kFuz$NkT80;->gXiFk:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v4, Lsfpte121/N6kFuz$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v4, Lsfpte121/N6kFuz$NkT80;->bojF856b:I

    .line 135
    .line 136
    iput v8, v4, Lsfpte121/N6kFuz$NkT80;->lpJ5LQ1:I

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Lsfpte121/IBYxuLG;->lE4XuO6(Lsfpte121/UOSck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v5, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    move-object v6, v0

    .line 147
    :goto_1
    iget-object v3, v6, Lsfpte121/N6kFuz;->rF6rhE:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v3, v3, v2

    .line 150
    .line 151
    sget-object v9, Lsfpte121/N6kFuz;->wrDYHx1:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v10, v9

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v12, v6

    .line 156
    move v6, v2

    .line 157
    move v2, v11

    .line 158
    move-object v11, v1

    .line 159
    move v1, v10

    .line 160
    move-object v10, v3

    .line 161
    :goto_2
    if-ge v2, v1, :cond_7

    .line 162
    .line 163
    aget-object v3, v9, v2

    .line 164
    .line 165
    iget-boolean v13, v12, Lsfpte121/N6kFuz;->jEii0y:Z

    .line 166
    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    const-string v13, "TEMP"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v13, ""

    .line 173
    .line 174
    :goto_3
    sget-object v14, Lsfpte121/N6kFuz;->tugTe:Lsfpte121/N6kFuz$CIoHpRd;

    .line 175
    .line 176
    invoke-static {v14, v10, v3}, Lsfpte121/N6kFuz$CIoHpRd;->gSRAvs0(Lsfpte121/N6kFuz$CIoHpRd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    move/from16 p3, v8

    .line 186
    .line 187
    const-string v8, "CREATE "

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 196
    .line 197
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, "` AFTER "

    .line 204
    .line 205
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " ON `"

    .line 212
    .line 213
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 220
    .line 221
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, " AND invalidated = 0; END"

    .line 228
    .line 229
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v12, v4, Lsfpte121/N6kFuz$NkT80;->gXiFk:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v4, Lsfpte121/N6kFuz$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v4, Lsfpte121/N6kFuz$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v4, Lsfpte121/N6kFuz$NkT80;->uqhdq:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v4, Lsfpte121/N6kFuz$NkT80;->bojF856b:I

    .line 245
    .line 246
    iput v2, v4, Lsfpte121/N6kFuz$NkT80;->dANRTqF:I

    .line 247
    .line 248
    iput v1, v4, Lsfpte121/N6kFuz$NkT80;->kCriv3F:I

    .line 249
    .line 250
    iput v7, v4, Lsfpte121/N6kFuz$NkT80;->lpJ5LQ1:I

    .line 251
    .line 252
    invoke-static {v11, v3, v4}, Lsfpte121/IBYxuLG;->lE4XuO6(Lsfpte121/UOSck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v5, :cond_6

    .line 257
    .line 258
    :goto_4
    return-object v5

    .line 259
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move/from16 v8, p3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v1
.end method

.method public final ln2scR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsfpte121/N6kFuz$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfpte121/N6kFuz$Z83SrZ;

    .line 7
    .line 8
    iget v1, v0, Lsfpte121/N6kFuz$Z83SrZ;->bojF856b:I

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
    iput v1, v0, Lsfpte121/N6kFuz$Z83SrZ;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfpte121/N6kFuz$Z83SrZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfpte121/N6kFuz$Z83SrZ;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfpte121/N6kFuz$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsfpte121/N6kFuz$Z83SrZ;->bojF856b:I

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
    iget-object v1, v0, Lsfpte121/N6kFuz$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lq4f7i8/CIoHpRd;

    .line 41
    .line 42
    iget-object v0, v0, Lsfpte121/N6kFuz$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsfpte121/N6kFuz;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->zqsmf4()Lq4f7i8/CIoHpRd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lq4f7i8/CIoHpRd;->gSRAvs0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lsfpte121/N6kFuz;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {p1}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_2
    iget-object v2, p0, Lsfpte121/N6kFuz;->qKuO8:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-virtual {p1}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :try_start_3
    iget-object v2, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 120
    .line 121
    new-instance v5, Lsfpte121/N6kFuz$AcECZ05b;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, p0, v6}, Lsfpte121/N6kFuz$AcECZ05b;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lsfpte121/N6kFuz$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lsfpte121/N6kFuz$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lsfpte121/N6kFuz$Z83SrZ;->bojF856b:I

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5, v0}, Lsfpte121/Rf3E2Myj;->vwrie(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    move-object v0, p0

    .line 143
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lsfpte121/N6kFuz;->j0fws:Lsfpte121/GVaOFw;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lsfpte121/GVaOFw;->lE4XuO6(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lsfpte121/N6kFuz;->qSabaQa:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_2
    invoke-virtual {v1}, Lq4f7i8/CIoHpRd;->uc8gdK2()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final mMx9OfQQ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Lsfpte121/N6kFuz;->uc8gdK2:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    return-object p1
.end method

.method public final nfDQQZPs([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsfpte121/N6kFuz;->mMx9OfQQ([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lsfpte121/N6kFuz;->bTCCo:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "There is no table with name "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final qDuDu6n(Lsfpte121/UOSck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsfpte121/N6kFuz$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsfpte121/N6kFuz$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lsfpte121/N6kFuz$QZvAm;->uqhdq:I

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
    iput v1, v0, Lsfpte121/N6kFuz$QZvAm;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfpte121/N6kFuz$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsfpte121/N6kFuz$QZvAm;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsfpte121/N6kFuz$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsfpte121/N6kFuz$QZvAm;->uqhdq:I

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
    iget-object p1, v0, Lsfpte121/N6kFuz$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lsfpte121/N6kFuz$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsfpte121/UOSck;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lsfpte121/XG1z4737;

    .line 69
    .line 70
    invoke-direct {p2}, Lsfpte121/XG1z4737;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lsfpte121/N6kFuz$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lsfpte121/N6kFuz$QZvAm;->uqhdq:I

    .line 76
    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0}, Lsfpte121/UOSck;->jEii0y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iput-object p2, v0, Lsfpte121/N6kFuz$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lsfpte121/N6kFuz$QZvAm;->uqhdq:I

    .line 97
    .line 98
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lsfpte121/IBYxuLG;->lE4XuO6(Lsfpte121/UOSck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p2
.end method

.method public final qnUr9GP(Lsfpte121/UOSck;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lsfpte121/N6kFuz$NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsfpte121/N6kFuz$NaOCN;

    .line 7
    .line 8
    iget v1, v0, Lsfpte121/N6kFuz$NaOCN;->njSp8hl:I

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
    iput v1, v0, Lsfpte121/N6kFuz$NaOCN;->njSp8hl:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfpte121/N6kFuz$NaOCN;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsfpte121/N6kFuz$NaOCN;-><init>(Lsfpte121/N6kFuz;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsfpte121/N6kFuz$NaOCN;->dANRTqF:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsfpte121/N6kFuz$NaOCN;->njSp8hl:I

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
    iget p1, v0, Lsfpte121/N6kFuz$NaOCN;->bojF856b:I

    .line 39
    .line 40
    iget p2, v0, Lsfpte121/N6kFuz$NaOCN;->uqhdq:I

    .line 41
    .line 42
    iget-object v2, v0, Lsfpte121/N6kFuz$NaOCN;->cAW7B0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lsfpte121/N6kFuz$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lsfpte121/N6kFuz$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lsfpte121/UOSck;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lsfpte121/N6kFuz;->rF6rhE:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p2, p3, p2

    .line 73
    .line 74
    sget-object p3, Lsfpte121/N6kFuz;->wrDYHx1:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_1
    if-ge v4, p1, :cond_4

    .line 84
    .line 85
    aget-object v5, v2, v4

    .line 86
    .line 87
    sget-object v6, Lsfpte121/N6kFuz;->tugTe:Lsfpte121/N6kFuz$CIoHpRd;

    .line 88
    .line 89
    invoke-static {v6, p3, v5}, Lsfpte121/N6kFuz$CIoHpRd;->gSRAvs0(Lsfpte121/N6kFuz$CIoHpRd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x60

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p2, v0, Lsfpte121/N6kFuz$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lsfpte121/N6kFuz$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lsfpte121/N6kFuz$NaOCN;->cAW7B0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lsfpte121/N6kFuz$NaOCN;->uqhdq:I

    .line 122
    .line 123
    iput p1, v0, Lsfpte121/N6kFuz$NaOCN;->bojF856b:I

    .line 124
    .line 125
    iput v3, v0, Lsfpte121/N6kFuz$NaOCN;->njSp8hl:I

    .line 126
    .line 127
    invoke-static {p2, v5, v0}, Lsfpte121/IBYxuLG;->lE4XuO6(Lsfpte121/UOSck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 137
    .line 138
    move-object p2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final tugTe(Lxb53ud4x/QZvAm;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA query_only"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lxb53ud4x/QZvAm;->taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Lxb53ud4x/Z83SrZ;->pA8MWKDn(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lsfpte121/N6kFuz;->jEii0y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    const-string v2, "TEMP"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsfpte121/QfImY;->gSRAvs0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final ud6sfq6F(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsfpte121/N6kFuz;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsfpte121/N6kFuz;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->mMx9OfQQ()LN0/JnBWin9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LN0/FZlowxQq;

    .line 31
    .line 32
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 33
    .line 34
    invoke-direct {v1, p1}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lsfpte121/N6kFuz$ACzlY;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, Lsfpte121/N6kFuz$ACzlY;-><init>(Lsfpte121/N6kFuz;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final veush(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfpte121/N6kFuz;->qKuO8:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final wrDYHx1([Ljava/lang/String;[IZ)LQ0/AcECZ05b;
    .locals 7

    .line 1
    const-string v0, "resolvedTableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsfpte121/N6kFuz$DJmRVE;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lsfpte121/N6kFuz$DJmRVE;-><init>(Lsfpte121/N6kFuz;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LQ0/NkT80;->mMx9OfQQ(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final wuyGmLIm([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsfpte121/QfImY;->jEii0y([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zqsmf4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfpte121/QfImY;->qSabaQa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zwQrHWCn([I)Z
    .locals 1

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsfpte121/N6kFuz;->w4CLNk:Lsfpte121/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsfpte121/QfImY;->uc8gdK2([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
