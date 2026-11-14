.class public final Lcom/example/aikyam/AikyamApplication;
.super Landroid/app/Application;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/aikyam/AikyamApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "initSDK",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 11

    .line 1
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lkxgk51/CIoHpRd$CIoHpRd;->bTCCo(Lkxgk51/CIoHpRd$CIoHpRd;Landroid/app/Application;Landroid/content/Context;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg2s89h/NkT80;

    .line 9
    .line 10
    invoke-direct {v1}, Lg2s89h/NkT80;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/example/aikyam/native/ProtectNative;->gSRAvs0:Lcom/example/aikyam/native/ProtectNative;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->clientId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lg2s89h/NkT80;->setClientId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->channelId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Lg2s89h/NkT80;->setChannelId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->appName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lg2s89h/NkT80;->setAppName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->appPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lg2s89h/NkT80;->setPackageName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->password()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lg2s89h/NkT80;->setPassword(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/example/aikyam/native/ProtectNative;->channelLicenseKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lg2s89h/NkT80;->setChannelLicenseKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "255"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lg2s89h/NkT80;->setMainAppVersionCode(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "2.1.81"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg2s89h/NkT80;->setAppVersionName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkxgk51/CIoHpRd$CIoHpRd;->w4CLNk(Lg2s89h/NkT80;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LAcECZ05b;->gSRAvs0:LAcECZ05b$CIoHpRd;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, LAcECZ05b$CIoHpRd;->uc8gdK2(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lkxgk51/CIoHpRd$CIoHpRd;->qKuO8(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lkxgk51/CIoHpRd;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lkxgk51/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v5, Lb8pal/NkT80;->gSRAvs0:I

    .line 93
    .line 94
    const-string v9, "prod"

    .line 95
    .line 96
    const-string v10, "2026-11-13 17:50:42"

    .line 97
    .line 98
    const-string v3, "MainActivity"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v7, "release"

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-virtual/range {v2 .. v10}, Lkxgk51/CIoHpRd;->w4CLNk(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LCIoHpRd;->gSRAvs0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "native-lib"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/example/aikyam/AikyamApplication;->gSRAvs0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
