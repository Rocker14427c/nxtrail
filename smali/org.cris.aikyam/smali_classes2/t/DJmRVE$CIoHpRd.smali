.class public final Lt/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lt/QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/DJmRVE;->gSRAvs0(II)Lt/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:I

.field public final gSRAvs0:Ls/DWIVMIuw;

.field public jEii0y:D

.field public final lE4XuO6:D

.field public qSabaQa:I

.field public final synthetic rF6rhE:I

.field public final uc8gdK2:D


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    iput p1, p0, Lt/DJmRVE$CIoHpRd;->bTCCo:I

    .line 2
    .line 3
    iput p2, p0, Lt/DJmRVE$CIoHpRd;->rF6rhE:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls/DWIVMIuw;

    .line 9
    .line 10
    const-string v1, "FrameDropper"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt/DJmRVE$CIoHpRd;->gSRAvs0:Ls/DWIVMIuw;

    .line 16
    .line 17
    int-to-double v0, p1

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    div-double v0, v2, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lt/DJmRVE$CIoHpRd;->lE4XuO6:D

    .line 23
    .line 24
    int-to-double p1, p2

    .line 25
    div-double/2addr v2, p1

    .line 26
    iput-wide v2, p0, Lt/DJmRVE$CIoHpRd;->uc8gdK2:D

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public gSRAvs0(J)Z
    .locals 6

    .line 1
    iget-wide p1, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 2
    .line 3
    iget-wide v0, p0, Lt/DJmRVE$CIoHpRd;->lE4XuO6:D

    .line 4
    .line 5
    add-double/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 7
    .line 8
    iget v0, p0, Lt/DJmRVE$CIoHpRd;->qSabaQa:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lt/DJmRVE$CIoHpRd;->qSabaQa:I

    .line 13
    .line 14
    const-string v1, " outputSpf="

    .line 15
    .line 16
    const-string v2, " inputSpf="

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lt/DJmRVE$CIoHpRd;->gSRAvs0:Ls/DWIVMIuw;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "RENDERING (first frame) - currentSpf="

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lt/DJmRVE$CIoHpRd;->lE4XuO6:D

    .line 42
    .line 43
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lt/DJmRVE$CIoHpRd;->uc8gdK2:D

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    iget-wide v4, p0, Lt/DJmRVE$CIoHpRd;->uc8gdK2:D

    .line 63
    .line 64
    cmpl-double v0, p1, v4

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    sub-double/2addr p1, v4

    .line 69
    iput-wide p1, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 70
    .line 71
    iget-object p1, p0, Lt/DJmRVE$CIoHpRd;->gSRAvs0:Ls/DWIVMIuw;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "RENDERING - currentSpf="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 84
    .line 85
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v4, p0, Lt/DJmRVE$CIoHpRd;->lE4XuO6:D

    .line 92
    .line 93
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lt/DJmRVE$CIoHpRd;->uc8gdK2:D

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_1
    iget-object p1, p0, Lt/DJmRVE$CIoHpRd;->gSRAvs0:Ls/DWIVMIuw;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "DROPPING - currentSpf="

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lt/DJmRVE$CIoHpRd;->jEii0y:D

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lt/DJmRVE$CIoHpRd;->lE4XuO6:D

    .line 133
    .line 134
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lt/DJmRVE$CIoHpRd;->uc8gdK2:D

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    return p1
.end method
