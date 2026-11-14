.class public abstract LP/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/DWIVMIuw$CIoHpRd;
    }
.end annotation


# direct methods
.method public static final gSRAvs0(Landroid/content/Context;LQ/NaOCN;)Lf5ntlw/QfImY;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LP/DWIVMIuw;->lE4XuO6(Landroid/content/Context;LQ/NaOCN;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqutu0xhw/UOSck$AcECZ05b;

    .line 15
    .line 16
    invoke-virtual {p1}, LQ/NaOCN;->lE4XuO6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "workmanager_foreground_tasks"

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, p0, v1}, Lqutu0xhw/UOSck$AcECZ05b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LQ/NaOCN;->bTCCo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Task in progress"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LQ/NaOCN;->qSabaQa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "Your task is still running"

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, LP/DWIVMIuw;->jEii0y(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lqutu0xhw/UOSck$AcECZ05b;->r3FX5ekZ(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "build(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-lt v0, v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lf5ntlw/QfImY;

    .line 81
    .line 82
    invoke-virtual {p1}, LQ/NaOCN;->jEii0y()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int v2, v1

    .line 93
    :cond_3
    invoke-static {p1}, LP/DWIVMIuw;->uc8gdK2(LQ/NaOCN;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, v2, p0, p1}, Lf5ntlw/QfImY;-><init>(ILandroid/app/Notification;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Lf5ntlw/QfImY;

    .line 102
    .line 103
    invoke-virtual {p1}, LQ/NaOCN;->jEii0y()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-int v2, v1

    .line 114
    :cond_5
    invoke-direct {v0, v2, p0}, Lf5ntlw/QfImY;-><init>(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final jEii0y(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x108009b

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public static final lE4XuO6(Landroid/content/Context;LQ/NaOCN;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ/NaOCN;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "workmanager_foreground_tasks"

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LQ/NaOCN;->uc8gdK2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Long-running tasks"

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const-class p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final uc8gdK2(LQ/NaOCN;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/NaOCN;->gSRAvs0()LQ/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LP/DWIVMIuw$CIoHpRd;->gSRAvs0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x800

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method
