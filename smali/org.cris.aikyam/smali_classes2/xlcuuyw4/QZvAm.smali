.class public Lxlcuuyw4/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlcuuyw4/QZvAm$ACzlY;
    }
.end annotation


# instance fields
.field public final bojF856b:Lk0/GVaOFw;

.field public cAW7B0:Lk0/KMZVNdYC;

.field public gXiFk:Landroid/app/Activity;

.field public r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

.field public uqhdq:Lxlcuuyw4/QZvAm$ACzlY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlcuuyw4/QZvAm$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxlcuuyw4/QZvAm$CIoHpRd;-><init>(Lxlcuuyw4/QZvAm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxlcuuyw4/QZvAm;->bojF856b:Lk0/GVaOFw;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlcuuyw4/QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lxlcuuyw4/QZvAm;)Lxlcuuyw4/QZvAm$ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlcuuyw4/QZvAm;->uqhdq:Lxlcuuyw4/QZvAm$ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lxlcuuyw4/QZvAm;Lxlcuuyw4/QZvAm$ACzlY;)Lxlcuuyw4/QZvAm$ACzlY;
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm;->uqhdq:Lxlcuuyw4/QZvAm$ACzlY;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic uc8gdK2(Lxlcuuyw4/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j0fws(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "sms_autofill"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxlcuuyw4/QZvAm;->cAW7B0:Lk0/KMZVNdYC;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->bojF856b:Lk0/GVaOFw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxlcuuyw4/QZvAm;->j0fws(Lk0/QZvAm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
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
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "requestPhoneHint"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "getAppSignature"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "unregisterListener"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "listenForCode"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iput-object p2, p0, Lxlcuuyw4/QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->rF6rhE()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance p1, Lxlcuuyw4/CIoHpRd;

    .line 72
    .line 73
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lxlcuuyw4/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxlcuuyw4/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->qDuDu6n()V

    .line 91
    .line 92
    .line 93
    const-string p1, "successfully unregister receiver"

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    const-string v0, "smsCodeRegexPattern"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v0}, Ltq4hbhto/CIoHpRd;->gSRAvs0(Landroid/app/Activity;)Ltq4hbhto/QZvAm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ltq4hbhto/QZvAm;->dANRTqF()Lxuz2up/GVaOFw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lxlcuuyw4/QZvAm$QZvAm;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, p2}, Lxlcuuyw4/QZvAm$QZvAm;-><init>(Lxlcuuyw4/QZvAm;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lxlcuuyw4/QZvAm$DJmRVE;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lxlcuuyw4/QZvAm$DJmRVE;-><init>(Lxlcuuyw4/QZvAm;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x48531171 -> :sswitch_3
        -0x3dde3ef0 -> :sswitch_2
        0x6e1a60d -> :sswitch_1
        0x727ec746 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->bojF856b:Lk0/GVaOFw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qDuDu6n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->uqhdq:Lxlcuuyw4/QZvAm$ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxlcuuyw4/QZvAm;->uqhdq:Lxlcuuyw4/QZvAm$ACzlY;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlcuuyw4/QZvAm;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lnjehya/CIoHpRd;->lpJ5LQ1()Lnjehya/CIoHpRd$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnjehya/CIoHpRd$CIoHpRd;->gSRAvs0()Lnjehya/CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxlcuuyw4/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, Lnjehya/QZvAm;->gSRAvs0(Landroid/app/Activity;)Lnjehya/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lnjehya/DJmRVE;->qSabaQa(Lnjehya/CIoHpRd;)Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxlcuuyw4/QZvAm$AcECZ05b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lxlcuuyw4/QZvAm$AcECZ05b;-><init>(Lxlcuuyw4/QZvAm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->rF6rhE(Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lxlcuuyw4/QZvAm$Z83SrZ;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lxlcuuyw4/QZvAm$Z83SrZ;-><init>(Lxlcuuyw4/QZvAm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlcuuyw4/QZvAm;->cAW7B0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "smscode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
