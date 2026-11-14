.class public final Lmi7wa8l/Xgvf8GL$QZvAm;
.super Lmi7wa8l/GWsZauzb$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Lmi7wa8l/Sqi6F;

.field public gSRAvs0:Landroid/util/Size;

.field public jEii0y:Ljava/lang/Integer;

.field public lE4XuO6:Landroid/util/Size;

.field public qSabaQa:Landroid/util/Range;

.field public rF6rhE:Ljava/lang/Boolean;

.field public uc8gdK2:Lhgt5rdcf/F8RPg5ju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmi7wa8l/GWsZauzb$CIoHpRd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/GWsZauzb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmi7wa8l/GWsZauzb$CIoHpRd;-><init>()V

    .line 4
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->gSRAvs0:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->qSabaQa()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->lE4XuO6:Landroid/util/Size;

    .line 6
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 7
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->uc8gdK2()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->qSabaQa:Landroid/util/Range;

    .line 9
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    move-result-object v0

    iput-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 10
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->w4CLNk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->rF6rhE:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lmi7wa8l/GWsZauzb;Lmi7wa8l/Xgvf8GL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi7wa8l/Xgvf8GL$QZvAm;-><init>(Lmi7wa8l/GWsZauzb;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->gSRAvs0:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public gSRAvs0()Lmi7wa8l/GWsZauzb;
    .locals 11

    .line 1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " resolution"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->lE4XuO6:Landroid/util/Size;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " originalConfiguredResolution"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " dynamicRange"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " sessionType"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->qSabaQa:Landroid/util/Range;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " expectedFrameRateRange"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->rF6rhE:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " zslDisabled"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v2, Lmi7wa8l/Xgvf8GL;

    .line 136
    .line 137
    iget-object v3, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->gSRAvs0:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v4, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->lE4XuO6:Landroid/util/Size;

    .line 140
    .line 141
    iget-object v5, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 142
    .line 143
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->qSabaQa:Landroid/util/Range;

    .line 150
    .line 151
    iget-object v8, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 152
    .line 153
    iget-object v0, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->rF6rhE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v2 .. v10}, Lmi7wa8l/Xgvf8GL;-><init>(Landroid/util/Size;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Lmi7wa8l/Sqi6F;ZLmi7wa8l/Xgvf8GL$CIoHpRd;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "Missing required properties:"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->bTCCo:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public qSabaQa(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->lE4XuO6:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalConfiguredResolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public rF6rhE(I)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public uc8gdK2(Landroid/util/Range;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->qSabaQa:Landroid/util/Range;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public w4CLNk(Z)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmi7wa8l/Xgvf8GL$QZvAm;->rF6rhE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
