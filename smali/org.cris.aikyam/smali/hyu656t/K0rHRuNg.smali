.class public final Lhyu656t/K0rHRuNg;
.super Lhyu656t/HMiuWbH;
.source "Obfuscated"


# instance fields
.field public bTCCo:Lhyu656t/JMvIR0W;

.field public gSRAvs0:Lhyu656t/JuvJbtY;

.field public jEii0y:Z

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public rF6rhE:I

.field public uc8gdK2:Z

.field public w4CLNk:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyu656t/HMiuWbH;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Z)Lhyu656t/HMiuWbH;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhyu656t/K0rHRuNg;->uc8gdK2:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final gSRAvs0(Lhyu656t/JMvIR0W;)Lhyu656t/HMiuWbH;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhyu656t/K0rHRuNg;->bTCCo:Lhyu656t/JMvIR0W;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final jEii0y(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lhyu656t/HMiuWbH;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhyu656t/K0rHRuNg;->qSabaQa:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null modelType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final lE4XuO6(Lhyu656t/JuvJbtY;)Lhyu656t/HMiuWbH;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhyu656t/K0rHRuNg;->gSRAvs0:Lhyu656t/JuvJbtY;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null errorCode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final qSabaQa(Z)Lhyu656t/HMiuWbH;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhyu656t/K0rHRuNg;->jEii0y:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final rF6rhE()Lhyu656t/YilFY5;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lhyu656t/K0rHRuNg;->gSRAvs0:Lhyu656t/JuvJbtY;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lhyu656t/K0rHRuNg;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lhyu656t/K0rHRuNg;->qSabaQa:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v8, p0, Lhyu656t/K0rHRuNg;->bTCCo:Lhyu656t/JMvIR0W;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lhyu656t/V1j8T;

    .line 24
    .line 25
    iget-boolean v5, p0, Lhyu656t/K0rHRuNg;->uc8gdK2:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lhyu656t/K0rHRuNg;->jEii0y:Z

    .line 28
    .line 29
    iget v9, p0, Lhyu656t/K0rHRuNg;->rF6rhE:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v2 .. v10}, Lhyu656t/V1j8T;-><init>(Lhyu656t/JuvJbtY;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lhyu656t/JMvIR0W;ILhyu656t/YxRf2;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhyu656t/K0rHRuNg;->gSRAvs0:Lhyu656t/JuvJbtY;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " errorCode"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lhyu656t/K0rHRuNg;->lE4XuO6:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " tfliteSchemaVersion"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " shouldLogRoughDownloadTime"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " shouldLogExactDownloadTime"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lhyu656t/K0rHRuNg;->qSabaQa:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " modelType"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lhyu656t/K0rHRuNg;->bTCCo:Lhyu656t/JMvIR0W;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " downloadStatus"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-byte v1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, " failureStatusCode"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final uc8gdK2(I)Lhyu656t/HMiuWbH;
    .locals 0

    .line 1
    iput p1, p0, Lhyu656t/K0rHRuNg;->rF6rhE:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhyu656t/K0rHRuNg;->w4CLNk:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final w4CLNk(Ljava/lang/String;)Lhyu656t/HMiuWbH;
    .locals 0

    .line 1
    const-string p1, "NA"

    .line 2
    .line 3
    iput-object p1, p0, Lhyu656t/K0rHRuNg;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
