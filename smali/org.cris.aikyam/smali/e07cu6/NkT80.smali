.class public final Le07cu6/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Le07cu6/NkT80$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lm743hca/CIoHpRd;

.field public final lE4XuO6:Lmi7wa8l/ZkkTkD5$CIoHpRd;

.field public final uc8gdK2:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le07cu6/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/NkT80;->jEii0y:Le07cu6/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm743hca/CIoHpRd;Lmi7wa8l/ZkkTkD5$CIoHpRd;Landroid/util/Rational;)V
    .locals 1

    .line 1
    const-string v0, "audioSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le07cu6/NkT80;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 15
    .line 16
    iput-object p2, p0, Le07cu6/NkT80;->lE4XuO6:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 17
    .line 18
    iput-object p3, p0, Le07cu6/NkT80;->uc8gdK2:Landroid/util/Rational;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lpn79n/CIoHpRd;
    .locals 8

    .line 1
    sget-object v0, Le07cu6/DJmRVE;->gSRAvs0:Le07cu6/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Le07cu6/NkT80;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le07cu6/DJmRVE;->bTCCo(Lm743hca/CIoHpRd;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Le07cu6/NkT80;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Le07cu6/DJmRVE;->rF6rhE(Lm743hca/CIoHpRd;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Le07cu6/NkT80;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v3}, Lm743hca/CIoHpRd;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Le07cu6/NkT80;->lE4XuO6:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v4}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->uc8gdK2()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", Resolved Channel Count: "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Le07cu6/NkT80;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 88
    .line 89
    invoke-virtual {v4}, Lm743hca/CIoHpRd;->jEii0y()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Le07cu6/NkT80;->lE4XuO6:Lmi7wa8l/ZkkTkD5$CIoHpRd;

    .line 94
    .line 95
    invoke-virtual {v5}, Lmi7wa8l/ZkkTkD5$CIoHpRd;->rF6rhE()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v4, v5

    .line 103
    :goto_1
    iget-object v7, p0, Le07cu6/NkT80;->uc8gdK2:Landroid/util/Rational;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3, v2, v7}, Le07cu6/DJmRVE;->w4CLNk(IIILandroid/util/Rational;)Le07cu6/DWIVMIuw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "Hz. Encode sample rate: "

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, "Hz. [AudioProfile sample rate: "

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "Hz]"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lpn79n/CIoHpRd;->gSRAvs0()Lpn79n/CIoHpRd$CIoHpRd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v1}, Lpn79n/CIoHpRd$CIoHpRd;->jEii0y(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lpn79n/CIoHpRd$CIoHpRd;->uc8gdK2(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Lpn79n/CIoHpRd$CIoHpRd;->bTCCo(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Lpn79n/CIoHpRd$CIoHpRd;->qSabaQa(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lpn79n/CIoHpRd$CIoHpRd;->rF6rhE(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lpn79n/CIoHpRd$CIoHpRd;->lE4XuO6()Lpn79n/CIoHpRd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "build(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/NkT80;->gSRAvs0()Lpn79n/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
