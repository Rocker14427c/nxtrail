.class public Lx/AcECZ05b;
.super Lx/DJmRVE;
.source "Obfuscated"


# static fields
.field public static final rF6rhE:Ls/DWIVMIuw;


# instance fields
.field public bTCCo:Z

.field public jEii0y:J

.field public final lE4XuO6:J

.field public qSabaQa:J

.field public final uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "TrimDataSource"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/AcECZ05b;->rF6rhE:Ls/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/QZvAm;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lx/DJmRVE;-><init>(Lx/QZvAm;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx/AcECZ05b;->jEii0y:J

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v2, p0, Lx/AcECZ05b;->qSabaQa:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lx/AcECZ05b;->bTCCo:Z

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    cmp-long p1, p4, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iput-wide p2, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 24
    .line 25
    iput-wide p4, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Trim values cannot be negative."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public initialize()V
    .locals 8

    .line 1
    invoke-super {p0}, Lx/DJmRVE;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/DJmRVE;->wrDYHx1()Lx/QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lx/QZvAm;->qDuDu6n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 13
    .line 14
    iget-wide v4, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lx/AcECZ05b;->rF6rhE:Ls/DWIVMIuw;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "initialize(): duration="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " trimStart="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " trimEnd="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " trimDuration="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 62
    .line 63
    sub-long v4, v0, v4

    .line 64
    .line 65
    iget-wide v6, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 66
    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 79
    .line 80
    sub-long/2addr v0, v2

    .line 81
    iget-wide v2, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lx/AcECZ05b;->qSabaQa:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v2, Lx/AcECZ05b;->rF6rhE:Ls/DWIVMIuw;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Trim values are too large! start="

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", end="

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lx/AcECZ05b;->uc8gdK2:J

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", duration="

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ls/DWIVMIuw;->qDuDu6n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Trim values cannot be greater than media duration."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lx/DJmRVE;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lx/AcECZ05b;->qSabaQa:J

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j0fws()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx/DJmRVE;->j0fws()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lx/AcECZ05b;->qSabaQa:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/AcECZ05b;->bTCCo:Z

    .line 10
    .line 11
    return-void
.end method

.method public jEii0y(Lj/Z83SrZ;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/AcECZ05b;->bTCCo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/DJmRVE;->wrDYHx1()Lx/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lx/QZvAm;->uc8gdK2(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lx/AcECZ05b;->jEii0y:J

    .line 25
    .line 26
    sget-object v0, Lx/AcECZ05b;->rF6rhE:Ls/DWIVMIuw;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "canReadTrack(): extraDurationUs="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lx/AcECZ05b;->jEii0y:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " trimStartUs="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " source.seekTo(trimStartUs)="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lx/AcECZ05b;->jEii0y:J

    .line 59
    .line 60
    iget-wide v4, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lx/AcECZ05b;->bTCCo:Z

    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Lx/DJmRVE;->jEii0y(Lj/Z83SrZ;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public qDuDu6n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/AcECZ05b;->qSabaQa:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/AcECZ05b;->jEii0y:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public qSabaQa()J
    .locals 4

    .line 1
    invoke-super {p0}, Lx/DJmRVE;->qSabaQa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lx/AcECZ05b;->jEii0y:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public rF6rhE()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lx/DJmRVE;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/AcECZ05b;->qSabaQa()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lx/AcECZ05b;->qDuDu6n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public uc8gdK2(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lx/DJmRVE;->wrDYHx1()Lx/QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, v0, v1}, Lx/QZvAm;->uc8gdK2(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lx/AcECZ05b;->lE4XuO6:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    return-wide p1
.end method
