.class public final Lp0/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/N6kFuz$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lp0/N6kFuz$CIoHpRd;

.field public static final uc8gdK2:Lkotlin/Lazy;


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/N6kFuz$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/N6kFuz$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/N6kFuz;->lE4XuO6:Lp0/N6kFuz$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lp0/WKrVkt;

    .line 10
    .line 11
    invoke-direct {v0}, Lp0/WKrVkt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp0/N6kFuz;->uc8gdK2:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lk0/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

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
    iput-object p1, p0, Lp0/N6kFuz;->gSRAvs0:Lk0/QZvAm;

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

.method public static synthetic gSRAvs0()Lp0/XO6vWvx;
    .locals 1

    .line 1
    invoke-static {}, Lp0/N6kFuz;->jEii0y()Lp0/XO6vWvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final jEii0y()Lp0/XO6vWvx;
    .locals 1

    .line 1
    new-instance v0, Lp0/XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/XO6vWvx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic lE4XuO6(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/N6kFuz;->bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lp0/N6kFuz;->uc8gdK2:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final qSabaQa(JLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/CIoHpRd;

    .line 7
    .line 8
    iget-object v1, p0, Lp0/N6kFuz;->gSRAvs0:Lk0/QZvAm;

    .line 9
    .line 10
    sget-object v2, Lp0/N6kFuz;->lE4XuO6:Lp0/N6kFuz$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp0/N6kFuz$CIoHpRd;->uc8gdK2()Lk0/NaOCN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "dev.flutter.pigeon.camera_android_camerax.PigeonInternalInstanceManager.removeStrongReference"

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp0/IBYxuLG;

    .line 30
    .line 31
    invoke-direct {p2, p3, v3}, Lp0/IBYxuLG;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
