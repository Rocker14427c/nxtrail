.class public Lnu1r7y/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:I

.field public final gSRAvs0:Landroid/net/Uri;

.field public jEii0y:Landroid/os/Bundle;

.field public final lE4XuO6:Lpc8uedc/Z83SrZ$AcECZ05b;

.field public qSabaQa:Landroid/net/Uri;

.field public rF6rhE:Lnu1r7y/CIoHpRd;

.field public uc8gdK2:Ljava/util/List;

.field public w4CLNk:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 5
    .line 6
    invoke-direct {v0}, Lpc8uedc/Z83SrZ$AcECZ05b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu1r7y/DJmRVE;->lE4XuO6:Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnu1r7y/DJmRVE;->bTCCo:I

    .line 13
    .line 14
    new-instance v1, Lnu1r7y/CIoHpRd$CIoHpRd;

    .line 15
    .line 16
    invoke-direct {v1}, Lnu1r7y/CIoHpRd$CIoHpRd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnu1r7y/DJmRVE;->rF6rhE:Lnu1r7y/CIoHpRd;

    .line 20
    .line 21
    iput v0, p0, Lnu1r7y/DJmRVE;->w4CLNk:I

    .line 22
    .line 23
    iput-object p1, p0, Lnu1r7y/DJmRVE;->gSRAvs0:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lpc8uedc/DWIVMIuw;)Lnu1r7y/QZvAm;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lnu1r7y/DJmRVE;->lE4XuO6:Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpc8uedc/Z83SrZ$AcECZ05b;->qDuDu6n(Lpc8uedc/DWIVMIuw;)Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnu1r7y/DJmRVE;->lE4XuO6:Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpc8uedc/Z83SrZ$AcECZ05b;->lE4XuO6()Lpc8uedc/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lpc8uedc/Z83SrZ;->gSRAvs0:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lnu1r7y/DJmRVE;->gSRAvs0:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnu1r7y/DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lnu1r7y/DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lnu1r7y/DJmRVE;->jEii0y:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lnu1r7y/DJmRVE;->rF6rhE:Lnu1r7y/CIoHpRd;

    .line 55
    .line 56
    invoke-interface {v1}, Lnu1r7y/CIoHpRd;->gSRAvs0()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 66
    .line 67
    iget v2, p0, Lnu1r7y/DJmRVE;->w4CLNk:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnu1r7y/DJmRVE;->qSabaQa:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, "androidx.browser.trusted.extra.ORIGINAL_LAUNCH_URL"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v1, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 82
    .line 83
    iget v2, p0, Lnu1r7y/DJmRVE;->bTCCo:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lnu1r7y/QZvAm;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, v0}, Lnu1r7y/QZvAm;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public jEii0y(Lnu1r7y/CIoHpRd;)Lnu1r7y/DJmRVE;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu1r7y/DJmRVE;->rF6rhE:Lnu1r7y/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ljava/util/List;)Lnu1r7y/DJmRVE;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu1r7y/DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(I)Lnu1r7y/DJmRVE;
    .locals 0

    .line 1
    iput p1, p0, Lnu1r7y/DJmRVE;->w4CLNk:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Lpc8uedc/CIoHpRd;)Lnu1r7y/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1r7y/DJmRVE;->lE4XuO6:Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc8uedc/Z83SrZ$AcECZ05b;->bTCCo(Lpc8uedc/CIoHpRd;)Lpc8uedc/Z83SrZ$AcECZ05b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
