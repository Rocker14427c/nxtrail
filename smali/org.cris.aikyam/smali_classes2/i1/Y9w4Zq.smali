.class public final Li1/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:Ljava/lang/String; = ""

.field public static qSabaQa:Ljava/lang/String; = ""

.field public static uc8gdK2:Li1/Y9w4Zq;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "wifi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android_id"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Li1/Y9w4Zq;->lE4XuO6:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "window"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/WindowManager;

    .line 60
    .line 61
    const-string v0, "activity"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    .line 74
    const-string v0, "connectivity"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    sget v0, Lamgem0e4/AcECZ05b;->gSRAvs0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static jEii0y()Lqfcsp8av/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lqfcsp8av/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfcsp8av/GVaOFw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    iput-object v1, v0, Lqfcsp8av/GVaOFw;->pspId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Li1/Y9w4Zq;->lE4XuO6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqfcsp8av/GVaOFw;->pspRefNo:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static lE4XuO6()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "toUpperCase(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "REAL"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "substring(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static rF6rhE()Lqfcsp8av/NaOCN;
    .locals 5

    .line 1
    new-instance v0, Lqfcsp8av/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfcsp8av/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2s89h/NkT80;->getChannelId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lqfcsp8av/NaOCN;->setUsername(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lg2s89h/NkT80;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lqfcsp8av/NaOCN;->setPassword(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lg2s89h/NkT80;->getChannelId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Li1/Y9w4Zq;->lE4XuO6:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "#"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lqfcsp8av/NaOCN;->setClient_id(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, LJ0/XCFU3Cc;->bTCCo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    const-string v3, "client_secret"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, LJ0/XCFU3Cc;->bTCCo:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v2, v1, LJ0/XCFU3Cc;->bTCCo:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lqfcsp8av/NaOCN;->setClient_secret(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public static uc8gdK2()V
    .locals 11

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LJ0/NRp3c;->gSRAvs0:LJ0/NRp3c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LJ0/NRp3c;

    .line 8
    .line 9
    invoke-direct {v1}, LJ0/NRp3c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LJ0/NRp3c;->gSRAvs0:LJ0/NRp3c;

    .line 13
    .line 14
    :cond_0
    sget-object v1, LJ0/NRp3c;->gSRAvs0:LJ0/NRp3c;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 22
    .line 23
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v3, v4}, LJ0/NRp3c;->jEii0y(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sput-object v1, Li1/Y9w4Zq;->jEii0y:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Li1/Y9w4Zq;->qSabaQa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Exception :: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "DeviceDetailsSingleton"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/lang/Long;
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lv5njkmkd/Z83SrZ;->gSRAvs0(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lv5njkmkd/AcECZ05b;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v2, 0x1c

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lw3q1c/GVaOFw;->gSRAvs0(Landroid/content/pm/PackageInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "DeviceDetailsSingleton"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final gSRAvs0()Lqfcsp8av/Z83SrZ;
    .locals 8

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    new-instance v1, Lqfcsp8av/Z83SrZ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v3}, Lqfcsp8av/Z83SrZ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "19.0911 ,72.9208"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setGeoCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "MOB"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setDeviceType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LJ0/LmYxsLg;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setOs(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setOsVersion(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "A"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setOsCategory(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "02:00:00:00:00:00"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setWifiMac(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setAppGenId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    const-string v5, "app_protectt_appversioncode"

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6, v5}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setAppVersionCode(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/Date;

    .line 80
    .line 81
    const-wide v6, 0x19e16c43bfeL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setBuildDateTime(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 97
    .line 98
    iget-object v2, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2}, Lu1/Ev5tk;->gMT0oU(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setConnectedNetWork(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4, v5}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v2, v3

    .line 133
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setSdkVersionCode(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setDeviceModel(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Li1/Y9w4Zq;->lE4XuO6:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setDeviceId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 151
    .line 152
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "getPackageManager(...)"

    .line 161
    .line 162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "getPackageName(...)"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Lt1/QfImY;->lE4XuO6(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lqfcsp8av/Z83SrZ;->setTrust(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/io/File;

    .line 196
    .line 197
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v4}, LJ0/ACzlY;->lE4XuO6(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lqfcsp8av/Z83SrZ;->setCheckSum(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "safe"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lqfcsp8av/Z83SrZ;->setRootStatus(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const-string v2, "app_protectt_d_id"

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_2
    invoke-virtual {v1, v3}, Lqfcsp8av/Z83SrZ;->setStoredDeviceID(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 252
    .line 253
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->getKeVersion()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lqfcsp8av/Z83SrZ;->setDeviceSig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "Error: "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "DeviceDetailsSingleton"

    .line 289
    .line 290
    invoke-virtual {v2, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "getName(...)"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-boolean v2, Lkxgk51/UOSck;->qSabaQa:Z

    .line 54
    .line 55
    invoke-static {}, Lu1/GUlbXGqx;->pOfap()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Li1/Y9w4Zq;->bTCCo()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, p0, Li1/Y9w4Zq;->gSRAvs0:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "sourceDir"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "base.apk"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    array-length v7, v5

    .line 99
    const/4 v8, 0x0

    .line 100
    move v9, v8

    .line 101
    :goto_1
    if-ge v9, v7, :cond_2

    .line 102
    .line 103
    aget-object v10, v5, v9

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v12, "split"

    .line 113
    .line 114
    const/4 v13, 0x2

    .line 115
    invoke-static {v11, v12, v8, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v11, ".apk"

    .line 129
    .line 130
    invoke-static {v10, v11, v8, v13, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_3
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "aab"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v0, "apk"

    .line 157
    .line 158
    :goto_3
    sget-object v5, Lu1/C9Z3Fv;->qDuDu6n:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "IS:-"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "#Debug:-"

    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "#Architecture:-"

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "#VDevice:-"

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "#BATime:-"

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "#AppC:"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-object v0

    .line 218
    :goto_4
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    return-object v0
.end method
