.class public final Le07cu6/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/AcECZ05b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Le07cu6/AcECZ05b$CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lm743hca/CIoHpRd;

.field public final lE4XuO6:I

.field public final qSabaQa:Lpn79n/CIoHpRd;

.field public final uc8gdK2:Lmi7wa8l/AmDp84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le07cu6/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/AcECZ05b;->bTCCo:Le07cu6/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmi7wa8l/AmDp84;Lm743hca/CIoHpRd;Lpn79n/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimeBase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le07cu6/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Le07cu6/AcECZ05b;->lE4XuO6:I

    .line 27
    .line 28
    iput-object p3, p0, Le07cu6/AcECZ05b;->uc8gdK2:Lmi7wa8l/AmDp84;

    .line 29
    .line 30
    iput-object p4, p0, Le07cu6/AcECZ05b;->jEii0y:Lm743hca/CIoHpRd;

    .line 31
    .line 32
    iput-object p5, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public gSRAvs0()Le46ko30p/CIoHpRd;
    .locals 8

    .line 1
    iget-object v0, p0, Le07cu6/AcECZ05b;->jEii0y:Lm743hca/CIoHpRd;

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
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 11
    .line 12
    const-string v1, "Using fallback AUDIO bitrate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Le07cu6/DJmRVE;->gSRAvs0:Le07cu6/DJmRVE;

    .line 18
    .line 19
    iget-object v0, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpn79n/CIoHpRd;->rF6rhE()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v7, 0xbb80

    .line 32
    .line 33
    .line 34
    const v3, 0x26160

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual/range {v2 .. v7}, Le07cu6/DJmRVE;->j0fws(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {}, Le46ko30p/CIoHpRd;->jEii0y()Le46ko30p/CIoHpRd$CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Le07cu6/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->w4CLNk(Ljava/lang/String;)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Le07cu6/AcECZ05b;->lE4XuO6:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->j0fws(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Le07cu6/AcECZ05b;->uc8gdK2:Lmi7wa8l/AmDp84;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->rF6rhE(Lmi7wa8l/AmDp84;)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->bTCCo()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->qSabaQa(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 75
    .line 76
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->qSabaQa()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->jEii0y(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Le07cu6/AcECZ05b;->qSabaQa:Lpn79n/CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {v2}, Lpn79n/CIoHpRd;->rF6rhE()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Le46ko30p/CIoHpRd$CIoHpRd;->bTCCo(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Le46ko30p/CIoHpRd$CIoHpRd;->uc8gdK2(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Le46ko30p/CIoHpRd$CIoHpRd;->lE4XuO6()Le46ko30p/CIoHpRd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "build(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/AcECZ05b;->gSRAvs0()Le46ko30p/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
