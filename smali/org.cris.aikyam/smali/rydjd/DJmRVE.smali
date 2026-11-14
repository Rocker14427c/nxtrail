.class public final Lrydjd/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lrydjd/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrydjd/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lrydjd/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrydjd/DJmRVE;->gSRAvs0:Lrydjd/DJmRVE;

    .line 7
    .line 8
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

.method public static final gSRAvs0(Lmi7wa8l/ZkkTkD5$DJmRVE;Landroid/util/Size;Landroid/util/Range;)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 10

    .line 1
    const-string v0, "baseVideoProfile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newResolution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitrateRangeToClamp"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->uc8gdK2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->lE4XuO6()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->lE4XuO6()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->bTCCo()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->bTCCo()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->tugTe()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->w4CLNk()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {v1 .. v9}, Le07cu6/TwJ4ML;->w4CLNk(IIIIIIIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "clamp(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qSabaQa()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->j0fws()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->bTCCo()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qDuDu6n()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->lE4XuO6()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->jEii0y()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->rF6rhE()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static/range {v0 .. v9}, Lmi7wa8l/ZkkTkD5$DJmRVE;->gSRAvs0(ILjava/lang/String;IIIIIIII)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "create(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final lE4XuO6(Lmi7wa8l/ZkkTkD5;)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
