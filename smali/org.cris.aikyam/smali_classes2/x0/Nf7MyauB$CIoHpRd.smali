.class public final Lx0/Nf7MyauB$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/Nf7MyauB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Lx0/Nf7MyauB$CIoHpRd;

.field public static final lE4XuO6:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/Nf7MyauB$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/Nf7MyauB$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/Nf7MyauB$CIoHpRd;->gSRAvs0:Lx0/Nf7MyauB$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, Lx0/EezWBytz;

    .line 9
    .line 10
    invoke-direct {v0}, Lx0/EezWBytz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx0/Nf7MyauB$CIoHpRd;->lE4XuO6:Lkotlin/Lazy;

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

.method public static synthetic gSRAvs0()Lx0/F9myHK;
    .locals 1

    .line 1
    invoke-static {}, Lx0/Nf7MyauB$CIoHpRd;->qSabaQa()Lx0/F9myHK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j0fws(Lx0/Nf7MyauB$CIoHpRd;Lk0/QZvAm;Lx0/Nf7MyauB;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx0/Nf7MyauB$CIoHpRd;->w4CLNk(Lk0/QZvAm;Lx0/Nf7MyauB;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic jEii0y(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx0/Nf7MyauB$CIoHpRd;->qDuDu6n(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/Nf7MyauB$CIoHpRd;->qKuO8(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx0/W8Fp7N;

    .line 19
    .line 20
    new-instance v0, Lx0/UBdsEK5j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx0/UBdsEK5j;-><init>(Lk0/CIoHpRd$AcECZ05b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lx0/Nf7MyauB;->gSRAvs0(Lx0/W8Fp7N;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final qKuO8(Lk0/CIoHpRd$AcECZ05b;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx0/JBbAK;->w4CLNk(Ljava/lang/Throwable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Lx0/W8Fp7N;

    .line 33
    .line 34
    sget-object v0, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx0/JBbAK;->j0fws(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final qSabaQa()Lx0/F9myHK;
    .locals 1

    .line 1
    new-instance v0, Lx0/F9myHK;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/F9myHK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final tugTe(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lx0/Nf7MyauB;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx0/JBbAK;->w4CLNk(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p2, p0}, Lk0/CIoHpRd$AcECZ05b;->gSRAvs0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic uc8gdK2(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx0/Nf7MyauB$CIoHpRd;->tugTe(Lx0/Nf7MyauB;Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()Lk0/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lx0/Nf7MyauB$CIoHpRd;->lE4XuO6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/NaOCN;

    .line 8
    .line 9
    return-object v0
.end method

.method public final rF6rhE(Lk0/QZvAm;Lx0/Nf7MyauB;)V
    .locals 7

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lx0/Nf7MyauB$CIoHpRd;->j0fws(Lx0/Nf7MyauB$CIoHpRd;Lk0/QZvAm;Lx0/Nf7MyauB;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w4CLNk(Lk0/QZvAm;Lx0/Nf7MyauB;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lk0/CIoHpRd;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lx0/Nf7MyauB$CIoHpRd;->bTCCo()Lk0/NaOCN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p1, v1, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lx0/Getv8lYJ;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lx0/Getv8lYJ;-><init>(Lx0/Nf7MyauB;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v0, Lk0/CIoHpRd;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0}, Lx0/Nf7MyauB$CIoHpRd;->bTCCo()Lk0/NaOCN;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, p1, p3, v2}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p1, Lx0/REqO8t;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lx0/REqO8t;-><init>(Lx0/Nf7MyauB;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
