.class public final Lr/CIoHpRd;
.super Lr/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/CIoHpRd$CIoHpRd;,
        Lr/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final ln2scR:Lr/CIoHpRd$CIoHpRd;

.field public static final yJI6Im:J

.field public static final zwQrHWCn:J


# instance fields
.field public final bTCCo:I

.field public final j0fws:Ls/DWIVMIuw;

.field public final jEii0y:Lw/CIoHpRd;

.field public final qDuDu6n:Lk/ACzlY;

.field public final qKuO8:Lk/Z83SrZ;

.field public final qSabaQa:LB/QZvAm;

.field public final rF6rhE:Lz/CIoHpRd;

.field public final tugTe:Lk/AcECZ05b;

.field public final uc8gdK2:Lk/QZvAm;

.field public final w4CLNk:Lu/CIoHpRd;

.field public final wrDYHx1:Lk/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/CIoHpRd;->ln2scR:Lr/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    sput-wide v0, Lr/CIoHpRd;->yJI6Im:J

    .line 12
    .line 13
    sput-wide v0, Lr/CIoHpRd;->zwQrHWCn:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk/QZvAm;Lw/CIoHpRd;Ls/GVaOFw;LB/QZvAm;ILz/CIoHpRd;Lu/CIoHpRd;LA/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "dataSources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strategies"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioStretcher"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "audioResampler"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "interpolator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lr/DJmRVE;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr/CIoHpRd;->uc8gdK2:Lk/QZvAm;

    .line 40
    .line 41
    iput-object p2, p0, Lr/CIoHpRd;->jEii0y:Lw/CIoHpRd;

    .line 42
    .line 43
    iput-object p4, p0, Lr/CIoHpRd;->qSabaQa:LB/QZvAm;

    .line 44
    .line 45
    iput p5, p0, Lr/CIoHpRd;->bTCCo:I

    .line 46
    .line 47
    iput-object p6, p0, Lr/CIoHpRd;->rF6rhE:Lz/CIoHpRd;

    .line 48
    .line 49
    iput-object p7, p0, Lr/CIoHpRd;->w4CLNk:Lu/CIoHpRd;

    .line 50
    .line 51
    new-instance p4, Ls/DWIVMIuw;

    .line 52
    .line 53
    const-string p6, "TranscodeEngine"

    .line 54
    .line 55
    invoke-direct {p4, p6}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 59
    .line 60
    new-instance p6, Lk/ACzlY;

    .line 61
    .line 62
    const/4 p7, 0x0

    .line 63
    invoke-direct {p6, p3, p1, p5, p7}, Lk/ACzlY;-><init>(Ls/GVaOFw;Lk/QZvAm;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, Lr/CIoHpRd;->qDuDu6n:Lk/ACzlY;

    .line 67
    .line 68
    new-instance p3, Lk/Z83SrZ;

    .line 69
    .line 70
    new-instance p5, Lr/CIoHpRd$ACzlY;

    .line 71
    .line 72
    invoke-direct {p5, p0}, Lr/CIoHpRd$ACzlY;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, p6, p5}, Lk/Z83SrZ;-><init>(Lk/QZvAm;Lk/ACzlY;Lkotlin/jvm/functions/Function4;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lr/CIoHpRd;->qKuO8:Lk/Z83SrZ;

    .line 79
    .line 80
    new-instance p5, Lk/AcECZ05b;

    .line 81
    .line 82
    invoke-virtual {p3}, Lk/Z83SrZ;->lE4XuO6()Ls/KMZVNdYC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p5, p8, p1, p6, v0}, Lk/AcECZ05b;-><init>(LA/QZvAm;Lk/QZvAm;Lk/ACzlY;Ls/GVaOFw;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 90
    .line 91
    new-instance p5, Lk/CIoHpRd;

    .line 92
    .line 93
    invoke-virtual {p3}, Lk/Z83SrZ;->lE4XuO6()Ls/KMZVNdYC;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p5, p1, p6, p3}, Lk/CIoHpRd;-><init>(Lk/QZvAm;Lk/ACzlY;Ls/GVaOFw;)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lr/CIoHpRd;->wrDYHx1:Lk/CIoHpRd;

    .line 101
    .line 102
    const-string p3, "Created Tracks, Segments, Timer..."

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p7}, Lw/CIoHpRd;->jEii0y(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lk/QZvAm;->gSRAvs0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p3, Lr/CIoHpRd$AcECZ05b;->gXiFk:Lr/CIoHpRd$AcECZ05b;

    .line 121
    .line 122
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [D

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    aget-wide p7, p1, p7

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    aget-wide v0, p1, p3

    .line 138
    .line 139
    invoke-interface {p2, p7, p8, v0, v1}, Lw/CIoHpRd;->gSRAvs0(DD)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object p1, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 143
    .line 144
    invoke-virtual {p6}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lj/DJmRVE;

    .line 153
    .line 154
    invoke-interface {p2, p1, p3}, Lw/CIoHpRd;->qSabaQa(Lj/Z83SrZ;Lj/DJmRVE;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 158
    .line 159
    invoke-virtual {p6}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p3}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lj/DJmRVE;

    .line 168
    .line 169
    invoke-interface {p2, p1, p3}, Lw/CIoHpRd;->qSabaQa(Lj/Z83SrZ;Lj/DJmRVE;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "Set up the DataSink..."

    .line 173
    .line 174
    invoke-virtual {p4, p1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic jEii0y(Lr/CIoHpRd;Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr/CIoHpRd;->bTCCo(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lr/CIoHpRd;)Lk/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createPipeline("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "), format="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->qDuDu6n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lk/AcECZ05b;->wrDYHx1(Lj/Z83SrZ;I)LA/QZvAm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lr/CIoHpRd;->uc8gdK2:Lk/QZvAm;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx/QZvAm;

    .line 62
    .line 63
    new-instance v2, Lr/CIoHpRd$Z83SrZ;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lr/CIoHpRd$Z83SrZ;-><init>(Lr/CIoHpRd;Lj/Z83SrZ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ls/NkT80;->gSRAvs0(Lx/QZvAm;Lkotlin/jvm/functions/Function0;)Lx/QZvAm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, Lr/CIoHpRd;->jEii0y:Lw/CIoHpRd;

    .line 73
    .line 74
    new-instance v3, Lr/CIoHpRd$DJmRVE;

    .line 75
    .line 76
    invoke-direct {v3, p2, v0}, Lr/CIoHpRd$DJmRVE;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Ls/NkT80;->lE4XuO6(Lw/CIoHpRd;Lkotlin/jvm/functions/Function0;)Lw/CIoHpRd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object p2, Lr/CIoHpRd$QZvAm;->gSRAvs0:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p2, p2, p3

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    if-eq p2, p3, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    if-eq p2, p3, :cond_2

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    if-eq p2, p3, :cond_1

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    if-ne p2, p3, :cond_0

    .line 102
    .line 103
    iget-object v6, p0, Lr/CIoHpRd;->wrDYHx1:Lk/CIoHpRd;

    .line 104
    .line 105
    iget v7, p0, Lr/CIoHpRd;->bTCCo:I

    .line 106
    .line 107
    iget-object v8, p0, Lr/CIoHpRd;->rF6rhE:Lz/CIoHpRd;

    .line 108
    .line 109
    iget-object v9, p0, Lr/CIoHpRd;->w4CLNk:Lu/CIoHpRd;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v5, p4

    .line 113
    invoke-static/range {v1 .. v9}, Lq/ACzlY;->jEii0y(Lj/Z83SrZ;Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;ILz/CIoHpRd;Lu/CIoHpRd;)Lq/Z83SrZ;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    move-object v1, p1

    .line 125
    invoke-static {v1, v2, v3, v4}, Lq/ACzlY;->uc8gdK2(Lj/Z83SrZ;Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;)Lq/Z83SrZ;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_2
    invoke-static {}, Lq/ACzlY;->lE4XuO6()Lq/Z83SrZ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-static {}, Lq/ACzlY;->lE4XuO6()Lq/Z83SrZ;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lr/CIoHpRd;->qKuO8:Lk/Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/Z83SrZ;->bTCCo()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v0, p0, Lr/CIoHpRd;->jEii0y:Lw/CIoHpRd;

    .line 25
    .line 26
    invoke-interface {v0}, Lw/CIoHpRd;->release()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_2
    iget-object v0, p0, Lr/CIoHpRd;->uc8gdK2:Lk/QZvAm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk/QZvAm;->p6oZV50()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_2
    :try_start_3
    iget-object v0, p0, Lr/CIoHpRd;->wrDYHx1:Lk/CIoHpRd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk/CIoHpRd;->rF6rhE()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public rF6rhE(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "transcode(): about to start, durationUs="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk/AcECZ05b;->tugTe()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", audioUs="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk/AcECZ05b;->j0fws()Ls/GVaOFw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ls/GVaOFw;->bojF856b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", videoUs="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lk/AcECZ05b;->j0fws()Ls/GVaOFw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ls/GVaOFw;->cAW7B0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    move-wide v2, v0

    .line 73
    :cond_0
    :goto_0
    iget-object v4, p0, Lr/CIoHpRd;->qKuO8:Lk/Z83SrZ;

    .line 74
    .line 75
    sget-object v5, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lk/Z83SrZ;->qSabaQa(Lj/Z83SrZ;)Lk/DJmRVE;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lr/CIoHpRd;->qKuO8:Lk/Z83SrZ;

    .line 82
    .line 83
    sget-object v6, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lk/Z83SrZ;->qSabaQa(Lj/Z83SrZ;)Lk/DJmRVE;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v4}, Lk/DJmRVE;->gSRAvs0()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_1
    if-nez v5, :cond_2

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Lk/DJmRVE;->gSRAvs0()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_2
    or-int/2addr v4, v5

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lr/CIoHpRd;->qKuO8:Lk/Z83SrZ;

    .line 110
    .line 111
    invoke-virtual {v5}, Lk/Z83SrZ;->uc8gdK2()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_3
    iget-object v5, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "transcode(): executed step="

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " advanced="

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, " completed="

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lr/CIoHpRd;->jEii0y:Lw/CIoHpRd;

    .line 174
    .line 175
    invoke-interface {p1}, Lw/CIoHpRd;->stop()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    if-nez v4, :cond_5

    .line 180
    .line 181
    sget-wide v4, Lr/CIoHpRd;->yJI6Im:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-wide/16 v4, 0x1

    .line 187
    .line 188
    add-long/2addr v2, v4

    .line 189
    sget-wide v4, Lr/CIoHpRd;->zwQrHWCn:J

    .line 190
    .line 191
    rem-long v4, v2, v4

    .line 192
    .line 193
    cmp-long v4, v4, v0

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    iget-object v4, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 198
    .line 199
    invoke-virtual {v4}, Lk/AcECZ05b;->qKuO8()Ls/GVaOFw;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iget-object v6, p0, Lr/CIoHpRd;->tugTe:Lk/AcECZ05b;

    .line 214
    .line 215
    invoke-virtual {v6}, Lk/AcECZ05b;->qKuO8()Ls/GVaOFw;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iget-object v8, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 230
    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "transcode(): got progress, video="

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, " audio="

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8, v9}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    add-double/2addr v6, v4

    .line 260
    iget-object v4, p0, Lr/CIoHpRd;->qDuDu6n:Lk/ACzlY;

    .line 261
    .line 262
    invoke-virtual {v4}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Ls/GVaOFw;->getSize()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-double v4, v4

    .line 271
    div-double/2addr v6, v4

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public w4CLNk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/CIoHpRd;->qSabaQa:LB/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lr/CIoHpRd;->qDuDu6n:Lk/ACzlY;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj/DJmRVE;

    .line 14
    .line 15
    iget-object v2, p0, Lr/CIoHpRd;->qDuDu6n:Lk/ACzlY;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj/DJmRVE;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LB/QZvAm;->gSRAvs0(Lj/DJmRVE;Lj/DJmRVE;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lr/CIoHpRd;->j0fws:Ls/DWIVMIuw;

    .line 34
    .line 35
    const-string v1, "Validator has decided that the input is fine and transcoding is not necessary."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method
