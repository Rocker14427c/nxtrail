.class public final LQ/Hp1qq;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/Hp1qq$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lkotlin/Lazy;

.field public static final uc8gdK2:LQ/Hp1qq$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/Hp1qq$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/Hp1qq$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/Hp1qq;->uc8gdK2:LQ/Hp1qq$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, LQ/Rf3E2Myj;

    .line 10
    .line 11
    invoke-direct {v0}, LQ/Rf3E2Myj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LQ/Hp1qq;->jEii0y:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageChannelSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Hp1qq;->gSRAvs0:Lk0/QZvAm;

    iput-object p2, p0, LQ/Hp1qq;->lE4XuO6:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/QZvAm;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, LQ/Hp1qq;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    return-void
.end method

.method public static final bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance p1, LQ/NkT80;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p2}, LQ/NkT80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    sget-object p2, LQ/EF6iFNA;->gSRAvs0:LQ/EF6iFNA;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LQ/EF6iFNA;->gSRAvs0(Ljava/lang/String;)LQ/NkT80;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic gSRAvs0()LQ/ZwaePLeV;
    .locals 1

    .line 1
    invoke-static {}, LQ/Hp1qq;->rF6rhE()LQ/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j0fws(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    new-instance p1, LQ/NkT80;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p2}, LQ/NkT80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    new-instance p1, LQ/NkT80;

    .line 74
    .line 75
    const-string p2, "Flutter api returned null value for non-null return value."

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    const-string v1, "null-error"

    .line 80
    .line 81
    invoke-direct {p1, v1, p2, v0}, LQ/NkT80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    sget-object p2, LQ/EF6iFNA;->gSRAvs0:LQ/EF6iFNA;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LQ/EF6iFNA;->gSRAvs0(Ljava/lang/String;)LQ/NkT80;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic jEii0y()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LQ/Hp1qq;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lE4XuO6(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/Hp1qq;->bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE()LQ/ZwaePLeV;
    .locals 1

    .line 1
    new-instance v0, LQ/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/ZwaePLeV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic uc8gdK2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/Hp1qq;->j0fws(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final qSabaQa(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/Hp1qq;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LQ/Hp1qq;->lE4XuO6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerFlutterApi.backgroundChannelInitialized"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lk0/CIoHpRd;

    .line 54
    .line 55
    iget-object v2, p0, LQ/Hp1qq;->gSRAvs0:Lk0/QZvAm;

    .line 56
    .line 57
    sget-object v3, LQ/Hp1qq;->uc8gdK2:LQ/Hp1qq$CIoHpRd;

    .line 58
    .line 59
    invoke-virtual {v3}, LQ/Hp1qq$CIoHpRd;->gSRAvs0()Lk0/NaOCN;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v0, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LQ/JCqG0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, LQ/JCqG0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1, v2}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final w4CLNk(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "taskNameArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ/Hp1qq;->lE4XuO6:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ/Hp1qq;->lE4XuO6:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "dev.flutter.pigeon.workmanager_platform_interface.WorkmanagerFlutterApi.executeTask"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lk0/CIoHpRd;

    .line 59
    .line 60
    iget-object v2, p0, LQ/Hp1qq;->gSRAvs0:Lk0/QZvAm;

    .line 61
    .line 62
    sget-object v3, LQ/Hp1qq;->uc8gdK2:LQ/Hp1qq$CIoHpRd;

    .line 63
    .line 64
    invoke-virtual {v3}, LQ/Hp1qq$CIoHpRd;->gSRAvs0()Lk0/NaOCN;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v0, v3}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LQ/XWkj6C;

    .line 80
    .line 81
    invoke-direct {p2, p3, v0}, LQ/XWkj6C;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
