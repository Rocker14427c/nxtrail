.class public abstract Lcom/cyberfend/cyfsecurity/Vz5Plc;
.super Ljava/lang/Object;


# static fields
.field public static bTCCo:Ljava/lang/String;

.field public static gSRAvs0:Ljava/lang/String;

.field public static j0fws:Ljava/lang/String;

.field public static jEii0y:Ljava/lang/String;

.field public static lE4XuO6:Ljava/lang/String;

.field public static qSabaQa:Ljava/lang/String;

.field public static rF6rhE:Ljava/lang/String;

.field public static uc8gdK2:Ljava/lang/String;

.field public static w4CLNk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->qSabaQa(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bTCCo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->j0fws:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->uc8gdK2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/cyberfend/cyfsecurity/Vz5Plc;->rF6rhE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/cyberfend/cyfsecurity/Vz5Plc;->qSabaQa:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static gSRAvs0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    sget v3, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 20
    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 22
    .line 23
    add-int/lit16 v4, v4, 0xb8

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xb8

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    xor-int/lit16 v4, v4, 0xe6

    .line 39
    .line 40
    if-gt v2, v4, :cond_1

    .line 41
    .line 42
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 43
    .line 44
    ushr-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x55

    .line 49
    .line 50
    if-eq v4, v2, :cond_1

    .line 51
    .line 52
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 53
    .line 54
    ushr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    xor-int/lit8 v4, v4, 0x2a

    .line 59
    .line 60
    if-eq v4, v2, :cond_1

    .line 61
    .line 62
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 63
    .line 64
    ushr-int/lit8 v4, v4, 0x18

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    xor-int/lit16 v4, v4, 0xb9

    .line 69
    .line 70
    if-eq v4, v2, :cond_1

    .line 71
    .line 72
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->kCriv3F:I

    .line 73
    .line 74
    ushr-int/2addr v4, v3

    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    xor-int/lit16 v4, v4, 0xe5

    .line 78
    .line 79
    if-eq v4, v2, :cond_1

    .line 80
    .line 81
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x2b

    .line 88
    .line 89
    if-ne v4, v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 98
    .line 99
    ushr-int/lit8 v4, v4, 0x18

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    .line 103
    xor-int/lit16 v4, v4, 0x8a

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v4, v2, 0x4

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0xf

    .line 111
    .line 112
    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x20

    .line 123
    .line 124
    int-to-char v4, v4

    .line 125
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, v2, 0xf

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x20

    .line 141
    .line 142
    int-to-char v2, v2

    .line 143
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 155
    :catch_0
    const-string p0, ""

    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_1
    sget-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->w4CLNk:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0
.end method

.method public static jEii0y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->rF6rhE(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static lE4XuO6(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :goto_1
    sget-object v1, Lcom/cyberfend/cyfsecurity/Vz5Plc;->bTCCo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic qSabaQa(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    sub-int p0, v0, p0

    .line 9
    .line 10
    const v1, 0xcede

    .line 11
    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    const-string v1, "\u009a\u00fc"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->uc8gdK2:Ljava/lang/String;

    .line 21
    .line 22
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->i01rSwx5:I

    .line 23
    .line 24
    ushr-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    xor-int/lit16 p0, p0, 0x805

    .line 28
    .line 29
    const-string v1, "\u0006M\u0091"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->j0fws:Ljava/lang/String;

    .line 36
    .line 37
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    xor-int/lit16 p0, p0, 0x5cc5

    .line 41
    .line 42
    const-string v1, "c\u001b\u00c2\u0099\u00d6\u00d4\u00f8\u0005O\u001f\u00f8\u008b\u0006"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->bTCCo:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "\u000eV\u0093\u0013o/\u00aa"

    .line 51
    .line 52
    const/16 v1, 0x11f

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "H\u00ed\u008b\u00e6!"

    .line 61
    .line 62
    const/16 v1, 0x1f3

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y:Ljava/lang/String;

    .line 69
    .line 70
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->dANRTqF:I

    .line 71
    .line 72
    and-int/2addr p0, v0

    .line 73
    xor-int/lit16 p0, p0, 0x2b70

    .line 74
    .line 75
    const-string v1, "\u00a2\u00e2\u0016\u00d9\u001d\u00ba"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->rF6rhE:Ljava/lang/String;

    .line 82
    .line 83
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 84
    .line 85
    ushr-int/lit8 p0, p0, 0x10

    .line 86
    .line 87
    and-int/2addr p0, v0

    .line 88
    const v1, 0x9098

    .line 89
    .line 90
    .line 91
    xor-int/2addr p0, v1

    .line 92
    const-string v1, "X\u00c6\u0080\u00caa\u00ecn\u00d4"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->qSabaQa:Ljava/lang/String;

    .line 99
    .line 100
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->i01rSwx5:I

    .line 101
    .line 102
    and-int/2addr p0, v0

    .line 103
    xor-int/lit16 p0, p0, 0x79f2

    .line 104
    .line 105
    const-string v0, "\u0018z\u00a4\u0016`o\u00e2\u00d9j\u00e2\u00df\u009b p\u00f6"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->w4CLNk:Ljava/lang/String;

    .line 112
    .line 113
    const-string p0, "V\u00c2\u00e6\\\u009c\u0088\u008e<3\u0007G\u00a5\u00c1\u00e7\u0016d\u0005X\u009c\u00db\u00f2F\u00a0"

    .line 114
    .line 115
    const/16 v0, 0x1f8

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public static rF6rhE(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    move v1, v2

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :catch_0
    const/4 p0, -0x2

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static uc8gdK2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    aget-byte v4, p0, v3

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static w4CLNk(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method
