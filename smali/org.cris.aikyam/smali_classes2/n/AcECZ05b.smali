.class public final Ln/AcECZ05b;
.super Lq/DJmRVE;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Long;

.field public final jEii0y:LA/QZvAm;

.field public qSabaQa:Ljava/lang/Long;

.field public final uc8gdK2:Lj/Z83SrZ;


# direct methods
.method public constructor <init>(Lj/Z83SrZ;LA/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq/DJmRVE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln/AcECZ05b;->uc8gdK2:Lj/Z83SrZ;

    .line 15
    .line 16
    iput-object p2, p0, Ln/AcECZ05b;->jEii0y:LA/QZvAm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 9

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lq/NaOCN$CIoHpRd;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Ln/ACzlY;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ln/DJmRVE;

    .line 24
    .line 25
    invoke-virtual {p2}, Ln/DJmRVE;->uc8gdK2()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p2, p0, Ln/AcECZ05b;->jEii0y:LA/QZvAm;

    .line 30
    .line 31
    iget-object v0, p0, Ln/AcECZ05b;->uc8gdK2:Lj/Z83SrZ;

    .line 32
    .line 33
    invoke-interface {p2, v0, v2, v3}, LA/QZvAm;->gSRAvs0(Lj/Z83SrZ;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p2, p0, Ln/AcECZ05b;->qSabaQa:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    :goto_0
    move-wide v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    iget-object p2, p0, Ln/AcECZ05b;->bTCCo:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long v6, v2, v6

    .line 64
    .line 65
    long-to-double v0, v0

    .line 66
    long-to-double v6, v6

    .line 67
    div-double/2addr v0, v6

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ln/AcECZ05b;->qSabaQa:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ln/AcECZ05b;->bTCCo:Ljava/lang/Long;

    .line 80
    .line 81
    new-instance p2, Lq/NaOCN$QZvAm;

    .line 82
    .line 83
    new-instance v0, Ln/ACzlY;

    .line 84
    .line 85
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ln/DJmRVE;

    .line 90
    .line 91
    invoke-virtual {v1}, Ln/DJmRVE;->gSRAvs0()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ln/DJmRVE;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln/DJmRVE;->lE4XuO6()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct/range {v0 .. v8}, Ln/ACzlY;-><init>(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Can\'t apply DecoderTimer twice."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
