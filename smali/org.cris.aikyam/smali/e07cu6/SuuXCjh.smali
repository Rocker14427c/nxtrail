.class public final Le07cu6/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/SuuXCjh$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:Le07cu6/SuuXCjh$CIoHpRd;


# instance fields
.field public final bTCCo:Lhgt5rdcf/F8RPg5ju;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Landroid/util/Size;

.field public final lE4XuO6:Lmi7wa8l/AmDp84;

.field public final qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

.field public final rF6rhE:Landroid/util/Range;

.field public final uc8gdK2:Lm743hca/ZkkTkD5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le07cu6/SuuXCjh$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/SuuXCjh$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/SuuXCjh;->w4CLNk:Le07cu6/SuuXCjh$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmi7wa8l/AmDp84;Lm743hca/ZkkTkD5;Landroid/util/Size;Lmi7wa8l/ZkkTkD5$DJmRVE;Lhgt5rdcf/F8RPg5ju;Landroid/util/Range;)V
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoSpec"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surfaceSize"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoProfile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dynamicRange"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expectedFrameRateRange"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le07cu6/SuuXCjh;->gSRAvs0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Le07cu6/SuuXCjh;->lE4XuO6:Lmi7wa8l/AmDp84;

    .line 42
    .line 43
    iput-object p3, p0, Le07cu6/SuuXCjh;->uc8gdK2:Lm743hca/ZkkTkD5;

    .line 44
    .line 45
    iput-object p4, p0, Le07cu6/SuuXCjh;->jEii0y:Landroid/util/Size;

    .line 46
    .line 47
    iput-object p5, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 48
    .line 49
    iput-object p6, p0, Le07cu6/SuuXCjh;->bTCCo:Lhgt5rdcf/F8RPg5ju;

    .line 50
    .line 51
    iput-object p7, p0, Le07cu6/SuuXCjh;->rF6rhE:Landroid/util/Range;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public gSRAvs0()Le46ko30p/GUlbXGqx;
    .locals 12

    .line 1
    sget-object v0, Le07cu6/TwJ4ML;->gSRAvs0:Le07cu6/TwJ4ML;

    .line 2
    .line 3
    iget-object v1, p0, Le07cu6/SuuXCjh;->uc8gdK2:Lm743hca/ZkkTkD5;

    .line 4
    .line 5
    iget-object v2, p0, Le07cu6/SuuXCjh;->rF6rhE:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le07cu6/TwJ4ML;->qSabaQa(Lm743hca/ZkkTkD5;Landroid/util/Range;)Le07cu6/DWIVMIuw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "fps. Encode frame rate = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "fps."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "VidEncVdPrflRslvr"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Le07cu6/SuuXCjh;->uc8gdK2:Lm743hca/ZkkTkD5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lm743hca/ZkkTkD5;->qSabaQa()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 69
    .line 70
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->uc8gdK2()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, p0, Le07cu6/SuuXCjh;->bTCCo:Lhgt5rdcf/F8RPg5ju;

    .line 75
    .line 76
    invoke-virtual {v2}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v2, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 81
    .line 82
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->lE4XuO6()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v2, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 91
    .line 92
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->bTCCo()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v2, p0, Le07cu6/SuuXCjh;->jEii0y:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v2, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->tugTe()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v2, p0, Le07cu6/SuuXCjh;->jEii0y:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v2, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 115
    .line 116
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->w4CLNk()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static/range {v3 .. v11}, Le07cu6/TwJ4ML;->w4CLNk(IIIIIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_0
    iget-object v3, p0, Le07cu6/SuuXCjh;->qSabaQa:Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 125
    .line 126
    invoke-virtual {v3}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qDuDu6n()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Le07cu6/SuuXCjh;->gSRAvs0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Le07cu6/TwJ4ML;->jEii0y(Ljava/lang/String;I)Le46ko30p/Sqi6F;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Le46ko30p/GUlbXGqx;->jEii0y()Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Le07cu6/SuuXCjh;->gSRAvs0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->j0fws(Ljava/lang/String;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Le07cu6/SuuXCjh;->lE4XuO6:Lmi7wa8l/AmDp84;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->w4CLNk(Lmi7wa8l/AmDp84;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Le07cu6/SuuXCjh;->jEii0y:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->qKuO8(Landroid/util/Size;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v2}, Le46ko30p/GUlbXGqx$CIoHpRd;->lE4XuO6(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Le46ko30p/GUlbXGqx$CIoHpRd;->uc8gdK2(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, Le46ko30p/GUlbXGqx$CIoHpRd;->bTCCo(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Le46ko30p/GUlbXGqx$CIoHpRd;->qDuDu6n(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Le46ko30p/GUlbXGqx$CIoHpRd;->qSabaQa(Le46ko30p/Sqi6F;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Le46ko30p/GUlbXGqx$CIoHpRd;->gSRAvs0()Le46ko30p/GUlbXGqx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "build(...)"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/SuuXCjh;->gSRAvs0()Le46ko30p/GUlbXGqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
