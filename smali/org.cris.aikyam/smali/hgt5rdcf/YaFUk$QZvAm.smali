.class public final Lhgt5rdcf/YaFUk$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/JteU2b3$QZvAm;
.implements Lmi7wa8l/Nf7MyauB$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/YaFUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lmi7wa8l/FHY92QF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    move-result-object v0

    invoke-direct {p0, v0}, Lhgt5rdcf/YaFUk$QZvAm;-><init>(Lmi7wa8l/FHY92QF;)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/FHY92QF;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhgt5rdcf/YaFUk$QZvAm;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    sget-object v0, Lr57bp3qf/ZwaePLeV;->twBNAum:Lmi7wa8l/Sqi6F$CIoHpRd;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lmi7wa8l/AnnyT;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lhgt5rdcf/YaFUk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk$QZvAm;->w4CLNk(Lmi7wa8l/YXI4gg$QZvAm;)Lhgt5rdcf/YaFUk$QZvAm;

    .line 9
    invoke-virtual {p0, v0}, Lhgt5rdcf/YaFUk$QZvAm;->zwQrHWCn(Ljava/lang/Class;)Lhgt5rdcf/YaFUk$QZvAm;

    return-void
.end method

.method public static bTCCo(Lmi7wa8l/Sqi6F;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$QZvAm;

    .line 2
    .line 3
    invoke-static {p0}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhgt5rdcf/YaFUk$QZvAm;-><init>(Lmi7wa8l/FHY92QF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk$QZvAm;->ud6sfq6F(Landroid/util/Size;)Lhgt5rdcf/YaFUk$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Lhgt5rdcf/F8RPg5ju;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic jEii0y(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk$QZvAm;->zqsmf4(I)Lhgt5rdcf/YaFUk$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6()Lmi7wa8l/DKqcH;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk$QZvAm;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(I)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->r3FX5ekZ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public qDuDu6n(I)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/REqO8t;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public qKuO8(I)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public qSabaQa()Lhgt5rdcf/YaFUk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/REqO8t;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->jf8vh(Lmi7wa8l/DKqcH;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v3, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->uB4lpWm(Lmi7wa8l/DKqcH;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v4, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lmi7wa8l/UBdsEK5j;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v3}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->ct2zQw(Lmi7wa8l/DKqcH;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 106
    .line 107
    const/16 v3, 0x1005

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v1, v3}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 121
    .line 122
    sget-object v3, Lhgt5rdcf/F8RPg5ju;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 123
    .line 124
    invoke-interface {v0, v1, v3}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v3}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->rF6rhE()Lmi7wa8l/REqO8t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lmi7wa8l/Nf7MyauB;->ud6sfq6F(Lmi7wa8l/Nf7MyauB;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lhgt5rdcf/YaFUk;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lhgt5rdcf/YaFUk;-><init>(Lmi7wa8l/REqO8t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v3, Lmi7wa8l/Nf7MyauB;->wuyGmLIm:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/util/Size;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v3, Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lhgt5rdcf/YaFUk;->cH4tx(Landroid/util/Rational;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Lr57bp3qf/DWIVMIuw;->p6oZV50:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 188
    .line 189
    invoke-static {}, Llmdwb/DJmRVE;->jEii0y()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v0, v3, v4}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    const-string v3, "The IO executor can\'t be null"

    .line 200
    .line 201
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lmi7wa8l/REqO8t;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v5, 0x1

    .line 240
    if-eq v3, v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eq v3, v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v5, 0x2

    .line 253
    if-ne v3, v5, :cond_7

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Lmi7wa8l/REqO8t;->pA8MWKDn:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 266
    .line 267
    invoke-interface {v0, v3, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "The flash mode is not allowed to set: "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_8
    :goto_1
    return-object v1
.end method

.method public rF6rhE()Lmi7wa8l/REqO8t;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/REqO8t;

    .line 2
    .line 3
    iget-object v1, p0, Lhgt5rdcf/YaFUk$QZvAm;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmi7wa8l/REqO8t;-><init>(Lmi7wa8l/AnnyT;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public tugTe(Lpucze6/DJmRVE;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->veush:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic uc8gdK2()Lmi7wa8l/JteU2b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->rF6rhE()Lmi7wa8l/REqO8t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ud6sfq6F(Landroid/util/Size;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->wuyGmLIm:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w4CLNk(Lmi7wa8l/YXI4gg$QZvAm;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->zsmLMcsY:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public wrDYHx1(Lmi7wa8l/F9myHK;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->fxwRoDda:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public wuyGmLIm(Ljava/lang/String;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr57bp3qf/ZwaePLeV;->hi1VN3o:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public yJI6Im(I)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmi7wa8l/Nf7MyauB;->wrDYHx1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public zqsmf4(I)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->ln2scR:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public zwQrHWCn(Ljava/lang/Class;)Lhgt5rdcf/YaFUk$QZvAm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr57bp3qf/ZwaePLeV;->twBNAum:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk$QZvAm;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr57bp3qf/ZwaePLeV;->hi1VN3o:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk$QZvAm;->wuyGmLIm(Ljava/lang/String;)Lhgt5rdcf/YaFUk$QZvAm;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method
