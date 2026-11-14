.class public abstract Lqutu0xhw/UOSck$QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "QfImY"
.end annotation


# instance fields
.field public gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

.field public jEii0y:Z

.field public lE4XuO6:Ljava/lang/CharSequence;

.field public uc8gdK2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqutu0xhw/UOSck$QfImY;->jEii0y:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bTCCo(Landroid/os/Bundle;)Lqutu0xhw/UOSck$QfImY;
    .locals 2

    .line 1
    invoke-static {p0}, Lqutu0xhw/UOSck$QfImY;->qSabaQa(Landroid/os/Bundle;)Lqutu0xhw/UOSck$QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$QfImY;->tugTe(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static jEii0y(Ljava/lang/String;)Lqutu0xhw/UOSck$QfImY;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lqutu0xhw/UOSck$QZvAm;

    .line 18
    .line 19
    invoke-direct {p0}, Lqutu0xhw/UOSck$QZvAm;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lqutu0xhw/UOSck$DJmRVE;

    .line 36
    .line 37
    invoke-direct {p0}, Lqutu0xhw/UOSck$DJmRVE;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance p0, Lqutu0xhw/UOSck$NaOCN;

    .line 54
    .line 55
    invoke-direct {p0}, Lqutu0xhw/UOSck$NaOCN;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x24

    .line 62
    .line 63
    if-lt v1, v2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lqutu0xhw/DaUuG;->gSRAvs0()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance p0, Lqutu0xhw/UOSck$KMZVNdYC;

    .line 80
    .line 81
    invoke-direct {p0}, Lqutu0xhw/UOSck$KMZVNdYC;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance p0, Lqutu0xhw/UOSck$DWIVMIuw;

    .line 98
    .line 99
    invoke-direct {p0}, Lqutu0xhw/UOSck$DWIVMIuw;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    new-instance p0, Lqutu0xhw/UOSck$NkT80;

    .line 116
    .line 117
    invoke-direct {p0}, Lqutu0xhw/UOSck$NkT80;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    return-object v0
.end method

.method public static qSabaQa(Landroid/os/Bundle;)Lqutu0xhw/UOSck$QfImY;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqutu0xhw/UOSck$QfImY;->uc8gdK2(Ljava/lang/String;)Lqutu0xhw/UOSck$QfImY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "android.picture"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    const-string v0, "android.pictureIcon"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "android.bigText"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lqutu0xhw/UOSck$DJmRVE;

    .line 57
    .line 58
    invoke-direct {p0}, Lqutu0xhw/UOSck$DJmRVE;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "android.textLines"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lqutu0xhw/UOSck$NaOCN;

    .line 71
    .line 72
    invoke-direct {p0}, Lqutu0xhw/UOSck$NaOCN;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "android.callType"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lqutu0xhw/UOSck$ACzlY;

    .line 85
    .line 86
    invoke-direct {p0}, Lqutu0xhw/UOSck$ACzlY;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v0, "android.progressSegments"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "android.progressPoints"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "android.template"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lqutu0xhw/UOSck$QfImY;->jEii0y(Ljava/lang/String;)Lqutu0xhw/UOSck$QfImY;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_0
    new-instance p0, Lqutu0xhw/UOSck$KMZVNdYC;

    .line 119
    .line 120
    invoke-direct {p0}, Lqutu0xhw/UOSck$KMZVNdYC;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    :goto_1
    new-instance p0, Lqutu0xhw/UOSck$QZvAm;

    .line 125
    .line 126
    invoke-direct {p0}, Lqutu0xhw/UOSck$QZvAm;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    :goto_2
    new-instance p0, Lqutu0xhw/UOSck$DWIVMIuw;

    .line 131
    .line 132
    invoke-direct {p0}, Lqutu0xhw/UOSck$DWIVMIuw;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static rF6rhE(Landroid/app/Notification;)Lqutu0xhw/UOSck$QfImY;
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/UOSck;->gSRAvs0(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lqutu0xhw/UOSck$QfImY;->bTCCo(Landroid/os/Bundle;)Lqutu0xhw/UOSck$QfImY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static uc8gdK2(Ljava/lang/String;)Lqutu0xhw/UOSck$QfImY;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v1, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    new-instance p0, Lqutu0xhw/UOSck$DWIVMIuw;

    .line 93
    .line 94
    invoke-direct {p0}, Lqutu0xhw/UOSck$DWIVMIuw;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    new-instance p0, Lqutu0xhw/UOSck$DJmRVE;

    .line 99
    .line 100
    invoke-direct {p0}, Lqutu0xhw/UOSck$DJmRVE;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    new-instance p0, Lqutu0xhw/UOSck$NaOCN;

    .line 105
    .line 106
    invoke-direct {p0}, Lqutu0xhw/UOSck$NaOCN;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    new-instance p0, Lqutu0xhw/UOSck$ACzlY;

    .line 111
    .line 112
    invoke-direct {p0}, Lqutu0xhw/UOSck$ACzlY;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    new-instance p0, Lqutu0xhw/UOSck$QZvAm;

    .line 117
    .line 118
    invoke-direct {p0}, Lqutu0xhw/UOSck$QZvAm;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-instance p0, Lqutu0xhw/UOSck$NkT80;

    .line 123
    .line 124
    invoke-direct {p0}, Lqutu0xhw/UOSck$NkT80;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    new-instance p0, Lqutu0xhw/UOSck$KMZVNdYC;

    .line 129
    .line 130
    invoke-direct {p0}, Lqutu0xhw/UOSck$KMZVNdYC;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_6
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public gSRAvs0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqutu0xhw/UOSck$QfImY;->jEii0y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Lqutu0xhw/UOSck$QfImY;->uc8gdK2:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->lE4XuO6:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lqutu0xhw/UOSck$QfImY;->w4CLNk()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public j0fws(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract lE4XuO6(Lqutu0xhw/GVaOFw;)V
.end method

.method public qDuDu6n(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public qKuO8(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public tugTe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqutu0xhw/UOSck$QfImY;->uc8gdK2:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqutu0xhw/UOSck$QfImY;->jEii0y:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqutu0xhw/UOSck$QfImY;->lE4XuO6:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wrDYHx1(Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$QfImY;->gSRAvs0:Lqutu0xhw/UOSck$AcECZ05b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
