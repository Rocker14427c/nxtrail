.class public Lx4makj38/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final gXiFk:Lx4makj38/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx4makj38/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v3, "hasCustomVibrationsSupport"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v3, "vibrate"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v3, "hasAmplitudeControl"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v3, "cancel"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    const-string v0, "duration"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v2, "pattern"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    const-string v3, "repeat"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v4, "intensities"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    const-string v5, "amplitude"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v2, v0, v4}, Lx4makj38/CIoHpRd;->jEii0y(Ljava/util/List;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v2, v0}, Lx4makj38/CIoHpRd;->uc8gdK2(Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v2, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v3, v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v2, v3, v4, p1}, Lx4makj38/CIoHpRd;->lE4XuO6(JI)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object p1, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 169
    .line 170
    invoke-virtual {p1}, Lx4makj38/CIoHpRd;->gSRAvs0()Landroid/os/Vibrator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object p1, p0, Lx4makj38/QZvAm;->gXiFk:Lx4makj38/CIoHpRd;

    .line 187
    .line 188
    invoke-virtual {p1}, Lx4makj38/CIoHpRd;->gSRAvs0()Landroid/os/Vibrator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0x5223a14 -> :sswitch_2
        0x1ae6756f -> :sswitch_1
        0x35175d03 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
