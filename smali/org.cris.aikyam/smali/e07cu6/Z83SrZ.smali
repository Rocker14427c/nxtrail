.class public final Le07cu6/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final rF6rhE:Le07cu6/Z83SrZ$CIoHpRd;


# instance fields
.field public final bTCCo:Lmi7wa8l/ZkkTkD5$CIoHpRd;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lm743hca/CIoHpRd;

.field public final lE4XuO6:I

.field public final qSabaQa:Lpn79n/CIoHpRd;

.field public final uc8gdK2:Lmi7wa8l/AmDp84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le07cu6/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/Z83SrZ;->rF6rhE:Le07cu6/Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmi7wa8l/AmDp84;Lm743hca/CIoHpRd;Lpn79n/CIoHpRd;Lmi7wa8l/ZkkTkD5$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimebase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSettings"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioProfileProxy"

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
    iput-object p1, p0, Le07cu6/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Le07cu6/Z83SrZ;->lE4XuO6:I

    .line 32
    .line 33
    iput-object p3, p0, Le07cu6/Z83SrZ;->uc8gdK2:Lmi7wa8l/AmDp84;

    .line 34
    .line 35
    iput-object p4, p0, Le07cu6/Z83SrZ;->jEii0y:Lm743hca/CIoHpRd;

    .line 36
    .line 37
    iput-object p5, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 38
    .line 39
    iput-object p6, p0, Le07cu6/Z83SrZ;->bTCCo:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public gSRAvs0()Le46ko30p/CIoHpRd;
    .locals 8

    .line 1
    iget-object v0, p0, Le07cu6/Z83SrZ;->jEii0y:Lm743hca/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm743hca/CIoHpRd;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "AudioEncAdPrflRslvr"

    .line 11
    .line 12
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Le07cu6/DJmRVE;->gSRAvs0:Le07cu6/DJmRVE;

    .line 18
    .line 19
    iget-object v0, p0, Le07cu6/Z83SrZ;->bTCCo:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->lE4XuO6()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Le07cu6/Z83SrZ;->bTCCo:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->uc8gdK2()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpn79n/CIoHpRd;->rF6rhE()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Le07cu6/Z83SrZ;->bTCCo:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->rF6rhE()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual/range {v2 .. v7}, Le07cu6/DJmRVE;->j0fws(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {}, Le46ko30p/CIoHpRd;->jEii0y()Le46ko30p/CIoHpRd$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Le07cu6/Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->w4CLNk(Ljava/lang/String;)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Le07cu6/Z83SrZ;->lE4XuO6:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->j0fws(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Le07cu6/Z83SrZ;->uc8gdK2:Lmi7wa8l/AmDp84;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->rF6rhE(Lmi7wa8l/AmDp84;)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->qSabaQa(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->jEii0y(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Le07cu6/Z83SrZ;->qSabaQa:Lpn79n/CIoHpRd;

    .line 96
    .line 97
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->rF6rhE()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->bTCCo(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Le46ko30p/CIoHpRd$CIoHpRd;->uc8gdK2(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Le46ko30p/CIoHpRd$CIoHpRd;->lE4XuO6()Le46ko30p/CIoHpRd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "build(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/Z83SrZ;->gSRAvs0()Le46ko30p/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
