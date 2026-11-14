.class public final Le07cu6/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/PjOkxR$CIoHpRd;
    }
.end annotation


# static fields
.field public static final rF6rhE:Le07cu6/PjOkxR$CIoHpRd;

.field public static final w4CLNk:Landroid/util/Size;


# instance fields
.field public final bTCCo:Landroid/util/Range;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Landroid/util/Size;

.field public final lE4XuO6:Lmi7wa8l/AmDp84;

.field public final qSabaQa:Lhgt5rdcf/F8RPg5ju;

.field public final uc8gdK2:Lm743hca/ZkkTkD5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le07cu6/PjOkxR$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/PjOkxR$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/PjOkxR;->rF6rhE:Le07cu6/PjOkxR$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x500

    .line 12
    .line 13
    const/16 v2, 0x2d0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le07cu6/PjOkxR;->w4CLNk:Landroid/util/Size;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmi7wa8l/AmDp84;Lm743hca/ZkkTkD5;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;Landroid/util/Range;)V
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
    const-string v0, "dynamicRange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "expectedFrameRateRange"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le07cu6/PjOkxR;->gSRAvs0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Le07cu6/PjOkxR;->lE4XuO6:Lmi7wa8l/AmDp84;

    .line 37
    .line 38
    iput-object p3, p0, Le07cu6/PjOkxR;->uc8gdK2:Lm743hca/ZkkTkD5;

    .line 39
    .line 40
    iput-object p4, p0, Le07cu6/PjOkxR;->jEii0y:Landroid/util/Size;

    .line 41
    .line 42
    iput-object p5, p0, Le07cu6/PjOkxR;->qSabaQa:Lhgt5rdcf/F8RPg5ju;

    .line 43
    .line 44
    iput-object p6, p0, Le07cu6/PjOkxR;->bTCCo:Landroid/util/Range;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public gSRAvs0()Le46ko30p/GUlbXGqx;
    .locals 12

    .line 1
    sget-object v0, Le07cu6/TwJ4ML;->gSRAvs0:Le07cu6/TwJ4ML;

    .line 2
    .line 3
    iget-object v1, p0, Le07cu6/PjOkxR;->uc8gdK2:Lm743hca/ZkkTkD5;

    .line 4
    .line 5
    iget-object v2, p0, Le07cu6/PjOkxR;->bTCCo:Landroid/util/Range;

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
    const-string v3, "VidEncCfgDefaultRslvr"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Le07cu6/PjOkxR;->uc8gdK2:Lm743hca/ZkkTkD5;

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
    const-string v2, "Using fallback VIDEO bitrate"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Le07cu6/PjOkxR;->qSabaQa:Lhgt5rdcf/F8RPg5ju;

    .line 69
    .line 70
    invoke-virtual {v2}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, p0, Le07cu6/PjOkxR;->jEii0y:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v2, Le07cu6/PjOkxR;->w4CLNk:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v3, p0, Le07cu6/PjOkxR;->jEii0y:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const v3, 0xd59f80

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    invoke-static/range {v3 .. v11}, Le07cu6/TwJ4ML;->w4CLNk(IIIIIIIII)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    iget-object v3, p0, Le07cu6/PjOkxR;->gSRAvs0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Le07cu6/PjOkxR;->qSabaQa:Lhgt5rdcf/F8RPg5ju;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lrydjd/QZvAm;->gSRAvs0(Ljava/lang/String;Lhgt5rdcf/F8RPg5ju;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, p0, Le07cu6/PjOkxR;->gSRAvs0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Le07cu6/TwJ4ML;->jEii0y(Ljava/lang/String;I)Le46ko30p/Sqi6F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Le46ko30p/GUlbXGqx;->jEii0y()Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Le07cu6/PjOkxR;->gSRAvs0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->j0fws(Ljava/lang/String;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Le07cu6/PjOkxR;->lE4XuO6:Lmi7wa8l/AmDp84;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->w4CLNk(Lmi7wa8l/AmDp84;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Le07cu6/PjOkxR;->jEii0y:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Le46ko30p/GUlbXGqx$CIoHpRd;->qKuO8(Landroid/util/Size;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v2}, Le46ko30p/GUlbXGqx$CIoHpRd;->lE4XuO6(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2, v4}, Le46ko30p/GUlbXGqx$CIoHpRd;->uc8gdK2(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Le46ko30p/GUlbXGqx$CIoHpRd;->bTCCo(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Le46ko30p/GUlbXGqx$CIoHpRd;->qDuDu6n(I)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Le46ko30p/GUlbXGqx$CIoHpRd;->qSabaQa(Le46ko30p/Sqi6F;)Le46ko30p/GUlbXGqx$CIoHpRd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Le46ko30p/GUlbXGqx$CIoHpRd;->gSRAvs0()Le46ko30p/GUlbXGqx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "build(...)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/PjOkxR;->gSRAvs0()Le46ko30p/GUlbXGqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
