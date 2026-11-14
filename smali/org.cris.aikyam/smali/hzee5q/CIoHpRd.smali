.class public Lhzee5q/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Lg0/CIoHpRd;


# static fields
.field public static final bojF856b:[Ljava/lang/String;


# instance fields
.field public cAW7B0:Landroid/app/Activity;

.field public gXiFk:Lk0/KMZVNdYC;

.field public r3FX5ekZ:Lk0/KMZVNdYC;

.field public uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "dsc_signal"

    .line 2
    .line 3
    const-string v18, "cpr_signal"

    .line 4
    .line 5
    const-string v1, "touch_totalCount"

    .line 6
    .line 7
    const-string v2, "touch_totalMoveCount"

    .line 8
    .line 9
    const-string v3, "moveLimit"

    .line 10
    .line 11
    const-string v4, "touch_totalUpDownCount"

    .line 12
    .line 13
    const-string v5, "upDownLimit"

    .line 14
    .line 15
    const-string v6, "motion_totalCount"

    .line 16
    .line 17
    const-string v7, "motion_count"

    .line 18
    .line 19
    const-string v8, "motionLimit"

    .line 20
    .line 21
    const-string v9, "ori_totalCount"

    .line 22
    .line 23
    const-string v10, "ori_count"

    .line 24
    .line 25
    const-string v11, "oriLimit"

    .line 26
    .line 27
    const-string v12, "text_totalCount"

    .line 28
    .line 29
    const-string v13, "text_totalChangeCount"

    .line 30
    .line 31
    const-string v14, "keyLimit"

    .line 32
    .line 33
    const-string v15, "pow_status"

    .line 34
    .line 35
    const-string v16, "dsc_status"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhzee5q/CIoHpRd;->bojF856b:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhzee5q/CIoHpRd;->uqhdq:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gSRAvs0(Lhzee5q/CIoHpRd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lhzee5q/CIoHpRd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhzee5q/CIoHpRd;->uqhdq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uc8gdK2(Lhzee5q/CIoHpRd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzee5q/CIoHpRd;->uqhdq:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public bTCCo(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qkSN9OY(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->initializeSDK(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j0fws(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/akamai/botman/CYFMonitor;->getSensorData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jEii0y(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/akamai/botman/CYFMonitor;->collectTestData()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lhzee5q/CIoHpRd;->bojF856b:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v4, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ln2scR(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/akamai/botman/CYFMonitor;->runIntegrationChecksWithCCAEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 3

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bap_flutter_sdk"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhzee5q/CIoHpRd;->gXiFk:Lk0/KMZVNdYC;

    .line 13
    .line 14
    new-instance v0, Lk0/KMZVNdYC;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "bap_flutter_sdk_init_success"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhzee5q/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 26
    .line 27
    iget-object p1, p0, Lhzee5q/CIoHpRd;->gXiFk:Lk0/KMZVNdYC;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhzee5q/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 33
    .line 34
    new-instance v0, Lhzee5q/CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhzee5q/CIoHpRd$CIoHpRd;-><init>(Lhzee5q/CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzee5q/CIoHpRd;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "disableIntegrationChecks"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "getSensorData"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "configureSDK"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "setSdkStatus"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "initializeSDKWithReducedMode"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "showChallengeAction"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v2, "initializeSDKWithPowAndReducedMode"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v1, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v2, "setLogLevel"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v1, 0x6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v2, "runIntegrationChecks"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v2, "configureChallengeAction"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v1, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v2, "initSdkCallback"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v1, 0x3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v2, "runIntegrationChecksWithCCAEnabled"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v1, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v2, "configureWithPOW"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    const/4 v1, 0x1

    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v2, "collectTestData"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    const/4 v1, 0x0

    .line 187
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->w4CLNk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    invoke-virtual {p0, p2}, Lhzee5q/CIoHpRd;->j0fws(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->bTCCo(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-virtual {p0, p1}, Lhzee5q/CIoHpRd;->zwQrHWCn(Lk0/DWIVMIuw;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->tugTe(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->wuyGmLIm(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->qKuO8(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->yJI6Im(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->wrDYHx1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 231
    .line 232
    .line 233
    :pswitch_a
    return-void

    .line 234
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->ln2scR(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lhzee5q/CIoHpRd;->rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    invoke-virtual {p0, p2}, Lhzee5q/CIoHpRd;->jEii0y(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x4da6f55a -> :sswitch_d
        -0x4d333214 -> :sswitch_c
        -0x2d5ec966 -> :sswitch_b
        -0x22712091 -> :sswitch_a
        -0x20b2c34d -> :sswitch_9
        -0x15b503ec -> :sswitch_8
        -0x1278eede -> :sswitch_7
        -0xeed1fee -> :sswitch_6
        -0x1bf4c44 -> :sswitch_5
        0x37a83df1 -> :sswitch_4
        0x3ae2168a -> :sswitch_3
        0x45c92b74 -> :sswitch_2
        0x543d027a -> :sswitch_1
        0x5f0ab957 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qDuDu6n(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string p1, "SDKInit"

    .line 2
    .line 3
    const-string v0, "initSdkCallback set callback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhzee5q/CIoHpRd$DJmRVE;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lhzee5q/CIoHpRd$DJmRVE;-><init>(Lhzee5q/CIoHpRd;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/akamai/botman/CYFMonitor;->setSDKInitCallBack(Lcom/akamai/botman/CYFMonitor$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qKuO8(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qkSN9OY(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->initializeSDKWithPowAndReducedMode(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->configureChallengeAction(Landroid/app/Application;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qkSN9OY(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->initializeSDKWithPow(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public tugTe(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qkSN9OY(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->initializeSDKWithReducedMode(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->njSp8hl(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w4CLNk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/akamai/botman/CYFMonitor;->disableIntegrationChecks()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wrDYHx1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/akamai/botman/CYFMonitor;->runIntegrationChecks()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wuyGmLIm(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 6

    .line 1
    new-instance v5, Lhzee5q/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lhzee5q/CIoHpRd$QZvAm;-><init>(Lhzee5q/CIoHpRd;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "cancelButtonTitle"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/akamai/botman/CYFMonitor;->showChallengeAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/akamai/botman/CYFMonitor$QZvAm;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "invalid context"

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public yJI6Im(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/akamai/botman/CYFMonitor;->setLogLevel(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zwQrHWCn(Lk0/DWIVMIuw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhzee5q/CIoHpRd;->cAW7B0:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/akamai/botman/CYFMonitor;->setSDKStatus(Landroid/app/Application;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
