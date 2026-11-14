.class public Ly0/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;
.implements Ly0/Xgvf8GL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/Y9w4Zq$QZvAm;,
        Ly0/Y9w4Zq$DJmRVE;
    }
.end annotation


# instance fields
.field public gXiFk:Lf0/CIoHpRd$QZvAm;

.field public r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/Y9w4Zq$QZvAm;->uc8gdK2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private w4CLNk(Lk0/QZvAm;Landroid/app/Application;Landroid/app/Activity;Lg0/DJmRVE;)V
    .locals 7

    .line 1
    new-instance v0, Ly0/Y9w4Zq$QZvAm;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/Y9w4Zq$QZvAm;-><init>(Ly0/Y9w4Zq;Landroid/app/Application;Landroid/app/Activity;Lk0/QZvAm;Ly0/Xgvf8GL;Lg0/DJmRVE;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bTCCo()Ly0/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/Y9w4Zq$QZvAm;->gSRAvs0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly0/Y9w4Zq$QZvAm;->lE4XuO6()Ly0/VixW9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public gSRAvs0()Ly0/QZvAm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/Y9w4Zq;->bTCCo()Ly0/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/VixW9;->vIMq5tL()Ly0/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ly0/ACzlY;

    .line 13
    .line 14
    const-string v1, "image_picker plugin requires a foreground activity."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "no_activity"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public jEii0y(Ly0/GsrUx;Ly0/IBYxuLG;Ly0/NkT80;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/Y9w4Zq;->bTCCo()Ly0/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly0/ACzlY;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, p3}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Ly0/T9bxEgFl;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Ly0/Y9w4Zq;->rF6rhE(Ly0/VixW9;Ly0/GsrUx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ly0/NkT80;->gSRAvs0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ly0/LTo83Q5g;->gSRAvs0(Ly0/NkT80;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Ly0/NkT80;->uc8gdK2()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, p2, p3, p1, p4}, Ly0/VixW9;->tugTe(Ly0/IBYxuLG;ZILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Ly0/Y9w4Zq$CIoHpRd;->lE4XuO6:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ly0/GsrUx;->lE4XuO6()Ly0/DXeRqMGU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p1, p3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, p2, p4}, Ly0/VixW9;->pA8MWKDn(Ly0/IBYxuLG;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p3}, Ly0/NkT80;->uc8gdK2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p2, p1, p4}, Ly0/VixW9;->qDuDu6n(Ly0/IBYxuLG;ZLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public lE4XuO6(Ly0/XG1z4737;Ly0/NkT80;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/Y9w4Zq;->bTCCo()Ly0/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly0/ACzlY;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Ly0/T9bxEgFl;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ly0/VixW9;->qKuO8(Ly0/XG1z4737;Ly0/NkT80;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/Y9w4Zq;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/Y9w4Zq;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ly0/Y9w4Zq;->w4CLNk(Lk0/QZvAm;Landroid/app/Application;Landroid/app/Activity;Lg0/DJmRVE;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/Y9w4Zq;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/Y9w4Zq;->j0fws()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/Y9w4Zq;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly0/Y9w4Zq;->gXiFk:Lf0/CIoHpRd$QZvAm;

    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/Y9w4Zq;->onAttachedToActivity(Lg0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qSabaQa(Landroid/app/Activity;)Ly0/VixW9;
    .locals 3

    .line 1
    new-instance v0, Ly0/DaUuG;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/DaUuG;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly0/Z83SrZ;

    .line 7
    .line 8
    invoke-direct {v1}, Ly0/Z83SrZ;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly0/WKrVkt;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Ly0/WKrVkt;-><init>(Landroid/content/Context;Ly0/Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly0/VixW9;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, Ly0/VixW9;-><init>(Landroid/app/Activity;Ly0/WKrVkt;Ly0/DaUuG;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final rF6rhE(Ly0/VixW9;Ly0/GsrUx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly0/GsrUx;->gSRAvs0()Ly0/TcoBWi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Ly0/Y9w4Zq$CIoHpRd;->gSRAvs0:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ly0/VixW9$DJmRVE;->REAR:Ly0/VixW9$DJmRVE;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Ly0/VixW9$DJmRVE;->FRONT:Ly0/VixW9$DJmRVE;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ly0/VixW9;->qwoBMvgU(Ly0/VixW9$DJmRVE;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public uc8gdK2(Ly0/GsrUx;Ly0/F8RPg5ju;Ly0/NkT80;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/Y9w4Zq;->bTCCo()Ly0/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly0/ACzlY;

    .line 8
    .line 9
    const-string p2, "image_picker plugin requires a foreground activity."

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "no_activity"

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, p3}, Ly0/ACzlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Ly0/T9bxEgFl;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Ly0/Y9w4Zq;->rF6rhE(Ly0/VixW9;Ly0/GsrUx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ly0/NkT80;->gSRAvs0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ly0/LTo83Q5g;->gSRAvs0(Ly0/NkT80;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Ly0/NkT80;->uc8gdK2()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, p2, p3, p1, p4}, Ly0/VixW9;->wrDYHx1(Ly0/F8RPg5ju;ZILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Ly0/Y9w4Zq$CIoHpRd;->lE4XuO6:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ly0/GsrUx;->lE4XuO6()Ly0/DXeRqMGU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p1, p3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, p2, p4}, Ly0/VixW9;->z1cURdK(Ly0/F8RPg5ju;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p3}, Ly0/NkT80;->uc8gdK2()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p2, p1, p4}, Ly0/VixW9;->ln2scR(Ly0/F8RPg5ju;ZLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
