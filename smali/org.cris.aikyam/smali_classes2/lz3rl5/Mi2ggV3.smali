.class public final Llz3rl5/Mi2ggV3;
.super Llz3rl5/X4TyYyN;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Integer;

.field public final jEii0y:Landroid/app/AlarmManager;

.field public qSabaQa:Llz3rl5/VixW9;


# direct methods
.method public constructor <init>(Llz3rl5/RugyD;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llz3rl5/X4TyYyN;-><init>(Llz3rl5/RugyD;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Llz3rl5/Mi2ggV3;->jEii0y:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method

.method private final wuyGmLIm()I
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->bTCCo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 6
    .line 7
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llz3rl5/Mi2ggV3;->bTCCo:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->bTCCo:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private final zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Llz3rl5/Mi2ggV3;->wuyGmLIm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final ln2scR(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llz3rl5/X4TyYyN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lE4XuO6()Llz3rl5/ACzlY;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llz3rl5/XzTCTf;->uB4lpWm(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Llz3rl5/Urw25F;->fQb4dm20()Llz3rl5/KySmx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Receiver not registered/enabled"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Llz3rl5/XzTCTf;->njSp8hl(Landroid/content/Context;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Llz3rl5/Urw25F;->fQb4dm20()Llz3rl5/KySmx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Service not registered/enabled"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->yJI6Im()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Scheduling upload, millis"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 80
    .line 81
    .line 82
    sget-object v1, Llz3rl5/ErlvlwPm;->fxwRoDda:Llz3rl5/MMLCYF;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Llz3rl5/MMLCYF;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v1, p1, v1

    .line 102
    .line 103
    if-gez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->wrDYHx1()Llz3rl5/VixW9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Llz3rl5/VixW9;->uc8gdK2()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->wrDYHx1()Llz3rl5/VixW9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, p2}, Llz3rl5/VixW9;->lE4XuO6(J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lE4XuO6()Llz3rl5/ACzlY;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/content/ComponentName;

    .line 130
    .line 131
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Llz3rl5/Mi2ggV3;->wuyGmLIm()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, Landroid/os/PersistableBundle;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "action"

    .line 146
    .line 147
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-long/2addr p1, p1

    .line 162
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "com.google.android.gms"

    .line 175
    .line 176
    const-string v1, "UploadAlarm"

    .line 177
    .line 178
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/T2QzYV66;->gSRAvs0(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final tugTe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->jEii0y:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->ud6sfq6F()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Llz3rl5/Mi2ggV3;->zwQrHWCn()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ud6sfq6F()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/Ipu1fIG;->gSRAvs0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/Ipu1fIG;->gSRAvs0(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final wrDYHx1()Llz3rl5/VixW9;
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->qSabaQa:Llz3rl5/VixW9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llz3rl5/KEJgv;->lE4XuO6:Llz3rl5/RugyD;

    .line 6
    .line 7
    new-instance v1, Llz3rl5/JMBvH;

    .line 8
    .line 9
    invoke-virtual {v0}, Llz3rl5/RugyD;->rBmLV()Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, Llz3rl5/JMBvH;-><init>(Llz3rl5/Mi2ggV3;Llz3rl5/JlXET5o;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llz3rl5/Mi2ggV3;->qSabaQa:Llz3rl5/VixW9;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->qSabaQa:Llz3rl5/VixW9;

    .line 19
    .line 20
    return-object v0
.end method

.method public final yJI6Im()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz3rl5/X4TyYyN;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unscheduling upload"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llz3rl5/Mi2ggV3;->jEii0y:Landroid/app/AlarmManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->ud6sfq6F()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Llz3rl5/Mi2ggV3;->wrDYHx1()Llz3rl5/VixW9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llz3rl5/VixW9;->jEii0y()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Llz3rl5/Mi2ggV3;->zwQrHWCn()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
