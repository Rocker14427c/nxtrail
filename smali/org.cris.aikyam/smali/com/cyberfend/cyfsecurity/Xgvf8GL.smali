.class public Lcom/cyberfend/cyfsecurity/Xgvf8GL;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static r3FX5ekZ:Ljava/lang/String;


# instance fields
.field public final gXiFk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00f7\u0085\u009dWn\t\u0093\u0093Du\u00dfD&%\u00c0\u009bA(\u00ddQg\u0003\u008d\u00cc\\J\u0085o\u00a5E\u0081\u008css\u00b9w\u00de\u00f8\u00ac\u00b9dA"

    .line 2
    .line 3
    const/16 v1, 0x13e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/Xgvf8GL;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/cyberfend/cyfsecurity/Xgvf8GL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, -0x82

    .line 12
    .line 13
    const/16 v2, 0x81

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    rsub-int v0, v0, 0x81

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    xor-int/lit16 v1, v1, 0x8a

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    xor-int/lit16 v1, v1, 0xeb

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 47
    .line 48
    ushr-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    const v2, 0xffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    const v3, 0x908c

    .line 55
    .line 56
    .line 57
    xor-int/2addr v1, v3

    .line 58
    and-int/2addr v0, v1

    .line 59
    sget v1, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 60
    .line 61
    ushr-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    const v2, 0x9e37

    .line 65
    .line 66
    .line 67
    xor-int/2addr v1, v2

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0xe1

    .line 75
    .line 76
    and-int/2addr p1, v0

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/cyberfend/cyfsecurity/Xgvf8GL;->gSRAvs0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    array-length v8, v7

    .line 49
    move v9, v3

    .line 50
    move v14, v9

    .line 51
    move v15, v14

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    :goto_0
    if-ge v9, v8, :cond_4

    .line 55
    .line 56
    aget-char v10, v7, v9

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    add-int/2addr v15, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    add-int/lit8 v16, v16, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    add-int/2addr v14, v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v9, v4

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/util/Observable;->setChanged()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/cyberfend/cyfsecurity/TwJ4ML;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v5}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6(Landroid/widget/EditText;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct/range {v10 .. v16}, Lcom/cyberfend/cyfsecurity/TwJ4ML;-><init>(ILjava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v5, v2, Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Observable;->setChanged()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const-string v9, "1"

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    check-cast v2, Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6(Landroid/widget/EditText;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, -0x1

    .line 143
    invoke-direct/range {v6 .. v12}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    instance-of v2, v0, Landroid/widget/EditText;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Observable;->setChanged()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const-string v8, "3"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    check-cast v0, Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6(Landroid/widget/EditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v11, -0x1

    .line 179
    invoke-direct/range {v5 .. v11}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, Lcom/cyberfend/cyfsecurity/Xgvf8GL;->r3FX5ekZ:Ljava/lang/String;

    .line 189
    .line 190
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 191
    .line 192
    aput-object v0, v4, v3

    .line 193
    .line 194
    invoke-static {v2, v5, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    return-void
.end method
