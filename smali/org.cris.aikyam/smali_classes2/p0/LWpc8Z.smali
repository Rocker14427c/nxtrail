.class public abstract Lp0/LWpc8Z;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/LWpc8Z$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lp0/LWpc8Z$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lp0/V9Qw6zTj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/LWpc8Z$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/LWpc8Z$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/LWpc8Z;->lE4XuO6:Lp0/LWpc8Z$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp0/V9Qw6zTj;)V
    .locals 1

    .line 1
    const-string v0, "pigeonRegistrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/LWpc8Z;->gSRAvs0:Lp0/V9Qw6zTj;

    .line 10
    .line 11
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
    new-instance p1, Lp0/SuuXCjh;

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
    invoke-direct {p1, v1, v0, p2}, Lp0/SuuXCjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    sget-object p2, Lp0/CAXJrt3;->gSRAvs0:Lp0/CAXJrt3;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lp0/CAXJrt3;->gSRAvs0(Ljava/lang/String;)Lp0/SuuXCjh;

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

.method public static synthetic gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/LWpc8Z;->bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/LWpc8Z;->gSRAvs0:Lp0/V9Qw6zTj;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract lE4XuO6(Ljgmxlm/CIoHpRd;Ljgmxlm/NkT80;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final qSabaQa(Ljgmxlm/CIoHpRd;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "pigeon_instanceArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->uc8gdK2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    new-instance p1, Lp0/SuuXCjh;

    .line 24
    .line 25
    const-string v0, "Calls to Dart are being ignored."

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "ignore-calls-error"

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1}, Lp0/SuuXCjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lp0/LTo83Q5g;->bTCCo(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lp0/LTo83Q5g;->uc8gdK2(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lp0/V9Qw6zTj;->gSRAvs0()Lk0/QZvAm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lp0/V9Qw6zTj;->lE4XuO6()Lk0/NaOCN;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lk0/CIoHpRd;

    .line 109
    .line 110
    const-string v4, "dev.flutter.pigeon.camera_android_camerax.Camera2CameraControl.pigeon_newInstance"

    .line 111
    .line 112
    invoke-direct {v3, p1, v4, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lp0/UiZkOwLt;

    .line 124
    .line 125
    invoke-direct {v0, p2, v4}, Lp0/UiZkOwLt;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1, v0}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public abstract uc8gdK2(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;
.end method
