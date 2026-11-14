.class public final Le07cu6/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfng0mkq9/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le07cu6/NaOCN$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Le07cu6/NaOCN$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lm743hca/CIoHpRd;

.field public final lE4XuO6:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le07cu6/NaOCN$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le07cu6/NaOCN$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le07cu6/NaOCN;->uc8gdK2:Le07cu6/NaOCN$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm743hca/CIoHpRd;Landroid/util/Rational;)V
    .locals 1

    .line 1
    const-string v0, "audioSpec"

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
    iput-object p1, p0, Le07cu6/NaOCN;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 10
    .line 11
    iput-object p2, p0, Le07cu6/NaOCN;->lE4XuO6:Landroid/util/Rational;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lpn79n/CIoHpRd;
    .locals 7

    .line 1
    sget-object v0, Le07cu6/DJmRVE;->gSRAvs0:Le07cu6/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Le07cu6/NaOCN;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le07cu6/DJmRVE;->bTCCo(Lm743hca/CIoHpRd;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Le07cu6/NaOCN;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Le07cu6/DJmRVE;->rF6rhE(Lm743hca/CIoHpRd;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Le07cu6/NaOCN;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v3}, Lm743hca/CIoHpRd;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const-string v5, "DefAudioResolver"

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Using fallback AUDIO channel count: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5, v3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Using supplied AUDIO channel count: "

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Le07cu6/NaOCN;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 70
    .line 71
    invoke-virtual {v4}, Lm743hca/CIoHpRd;->jEii0y()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v4, 0xac44

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v6, p0, Le07cu6/NaOCN;->lE4XuO6:Landroid/util/Rational;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3, v2, v6}, Le07cu6/DJmRVE;->w4CLNk(IIILandroid/util/Rational;)Le07cu6/DWIVMIuw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "Hz. Encode sample rate: "

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "Hz."

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lpn79n/CIoHpRd;->gSRAvs0()Lpn79n/CIoHpRd$CIoHpRd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v1}, Lpn79n/CIoHpRd$CIoHpRd;->jEii0y(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lpn79n/CIoHpRd$CIoHpRd;->uc8gdK2(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v3}, Lpn79n/CIoHpRd$CIoHpRd;->bTCCo(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->gSRAvs0()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lpn79n/CIoHpRd$CIoHpRd;->qSabaQa(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Le07cu6/DWIVMIuw;->lE4XuO6()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lpn79n/CIoHpRd$CIoHpRd;->rF6rhE(I)Lpn79n/CIoHpRd$CIoHpRd;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lpn79n/CIoHpRd$CIoHpRd;->lE4XuO6()Lpn79n/CIoHpRd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "build(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le07cu6/NaOCN;->gSRAvs0()Lpn79n/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
