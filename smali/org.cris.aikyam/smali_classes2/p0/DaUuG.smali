.class public final Lp0/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/DaUuG$DJmRVE;,
        Lp0/DaUuG$CIoHpRd;,
        Lp0/DaUuG$QZvAm;
    }
.end annotation


# instance fields
.field public gSRAvs0:Z


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
    iput-boolean v0, p0, Lp0/DaUuG;->gSRAvs0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/DaUuG;Lp0/DaUuG$DJmRVE;Lp0/BOZ1b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/DaUuG;->jEii0y(Lp0/DaUuG$DJmRVE;Lp0/BOZ1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic jEii0y(Lp0/DaUuG$DJmRVE;Lp0/BOZ1b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0/DaUuG;->gSRAvs0:Z

    .line 3
    .line 4
    invoke-interface {p1, p2}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lE4XuO6(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public qSabaQa(Landroid/app/Activity;Lp0/DaUuG$QZvAm;ZLp0/DaUuG$DJmRVE;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/DaUuG;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp0/BOZ1b;

    .line 6
    .line 7
    const-string p2, "CameraPermissionsRequestOngoing"

    .line 8
    .line 9
    const-string p3, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lp0/BOZ1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p1}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lp0/DaUuG;->uc8gdK2(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp0/DaUuG;->lE4XuO6(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-interface {p4, p1}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    new-instance v0, Lp0/DaUuG$CIoHpRd;

    .line 39
    .line 40
    new-instance v1, Lp0/Xgvf8GL;

    .line 41
    .line 42
    invoke-direct {v1, p0, p4}, Lp0/Xgvf8GL;-><init>(Lp0/DaUuG;Lp0/DaUuG$DJmRVE;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp0/DaUuG$CIoHpRd;-><init>(Lp0/DaUuG$DJmRVE;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lp0/DaUuG$QZvAm;->gSRAvs0(Lk0/BOZ1b;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lp0/DaUuG;->gSRAvs0:Z

    .line 53
    .line 54
    const-string p4, "android.permission.CAMERA"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object p4, p3, v0

    .line 63
    .line 64
    const-string p4, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    aput-object p4, p3, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-array p3, p2, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    :goto_1
    const/16 p2, 0x2644

    .line 74
    .line 75
    invoke-static {p1, p3, p2}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final uc8gdK2(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
