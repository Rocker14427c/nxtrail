.class public final Lpc8uedc/Z83SrZ$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc8uedc/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# instance fields
.field public bTCCo:Landroid/util/SparseArray;

.field public final gSRAvs0:Landroid/content/Intent;

.field public j0fws:Z

.field public jEii0y:Landroid/app/ActivityOptions;

.field public final lE4XuO6:Lpc8uedc/CIoHpRd$CIoHpRd;

.field public qDuDu6n:Z

.field public qKuO8:Ljava/util/ArrayList;

.field public qSabaQa:Ljava/util/ArrayList;

.field public rF6rhE:Landroid/os/Bundle;

.field public uc8gdK2:Ljava/util/ArrayList;

.field public w4CLNk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 3
    new-instance v0, Lpc8uedc/CIoHpRd$CIoHpRd;

    invoke-direct {v0}, Lpc8uedc/CIoHpRd$CIoHpRd;-><init>()V

    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->lE4XuO6:Lpc8uedc/CIoHpRd$CIoHpRd;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->w4CLNk:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->j0fws:Z

    return-void
.end method

.method public constructor <init>(Lpc8uedc/DWIVMIuw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 8
    new-instance v0, Lpc8uedc/CIoHpRd$CIoHpRd;

    invoke-direct {v0}, Lpc8uedc/CIoHpRd$CIoHpRd;-><init>()V

    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->lE4XuO6:Lpc8uedc/CIoHpRd$CIoHpRd;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->w4CLNk:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->j0fws:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lpc8uedc/Z83SrZ$AcECZ05b;->qDuDu6n(Lpc8uedc/DWIVMIuw;)Lpc8uedc/Z83SrZ$AcECZ05b;

    :cond_0
    return-void
.end method


# virtual methods
.method public bTCCo(Lpc8uedc/CIoHpRd;)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpc8uedc/CIoHpRd;->gSRAvs0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->rF6rhE:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0
.end method

.method public gSRAvs0(Ljava/lang/String;Landroid/app/PendingIntent;)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public j0fws(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpc8uedc/Z83SrZ$CIoHpRd;->gSRAvs0()Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v0}, Lpc8uedc/Z83SrZ;->lE4XuO6(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lpc8uedc/Z83SrZ$Z83SrZ;->gSRAvs0(Landroid/app/ActivityOptions;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public lE4XuO6()Lpc8uedc/Z83SrZ;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lpc8uedc/Z83SrZ$AcECZ05b;->qKuO8(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->qSabaQa:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 40
    .line 41
    iget-boolean v3, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->j0fws:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->lE4XuO6:Lpc8uedc/CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpc8uedc/CIoHpRd$CIoHpRd;->gSRAvs0()Lpc8uedc/CIoHpRd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lpc8uedc/CIoHpRd;->gSRAvs0()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->rF6rhE:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->bTCCo:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 80
    .line 81
    iget-object v3, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->bTCCo:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    iget v3, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->w4CLNk:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->qKuO8:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.browser.customtabs.extra.CUSTOM_CONTENT_ACTIONS"

    .line 113
    .line 114
    iget-object v3, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->qKuO8:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lpc8uedc/Z83SrZ$AcECZ05b;->qSabaQa()V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x22

    .line 125
    .line 126
    if-lt v0, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lpc8uedc/Z83SrZ$AcECZ05b;->tugTe()V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/16 v2, 0x24

    .line 132
    .line 133
    if-lt v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_8
    new-instance v0, Lpc8uedc/Z83SrZ;

    .line 147
    .line 148
    iget-object v2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lpc8uedc/Z83SrZ;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public ln2scR(Z)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public qDuDu6n(Lpc8uedc/DWIVMIuw;)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpc8uedc/DWIVMIuw;->bTCCo()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpc8uedc/DWIVMIuw;->qSabaQa()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lpc8uedc/DWIVMIuw;->rF6rhE()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lpc8uedc/Z83SrZ$AcECZ05b;->qKuO8(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final qKuO8(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final qSabaQa()V
    .locals 5

    .line 1
    invoke-static {}, Lpc8uedc/Z83SrZ$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.android.browser.headers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public rF6rhE(Landroid/content/Context;II)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqutu0xhw/DJmRVE;->gSRAvs0(Landroid/content/Context;II)Lqutu0xhw/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqutu0xhw/DJmRVE;->lE4XuO6()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpc8uedc/Z83SrZ$CIoHpRd;->gSRAvs0()Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->qDuDu6n:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpc8uedc/Z83SrZ$DJmRVE;->gSRAvs0(Landroid/app/ActivityOptions;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public uc8gdK2(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public w4CLNk(Z)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->j0fws:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wrDYHx1(I)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->w4CLNk:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public yJI6Im(Landroid/content/Context;II)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->jEii0y:Landroid/app/ActivityOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public zwQrHWCn(Z)Lpc8uedc/Z83SrZ$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/Z83SrZ$AcECZ05b;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
