.class public Lz0/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;
.implements Lz0/Tw3YL;


# instance fields
.field public bojF856b:Lfyi2g9ng/AcECZ05b;

.field public final cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dANRTqF:Landroid/app/KeyguardManager;

.field public gXiFk:Landroid/app/Activity;

.field public r3FX5ekZ:Lz0/NkT80;

.field public uqhdq:Landroidx/lifecycle/KMZVNdYC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic bTCCo(Lz0/DaUuG;Lkotlin/jvm/functions/Function1;Lz0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/DaUuG;->tugTe(Lkotlin/jvm/functions/Function1;Lz0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/DaUuG;->qDuDu6n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0fws(Lkotlin/jvm/functions/Function1;)Lz0/NkT80$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lz0/Xgvf8GL;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz0/Xgvf8GL;-><init>(Lz0/DaUuG;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public jEii0y(Lz0/QZvAm;Lz0/AcECZ05b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lz0/DJmRVE;

    .line 11
    .line 12
    sget-object p2, Lz0/Z83SrZ;->ALREADY_IN_PROGRESS:Lz0/Z83SrZ;

    .line 13
    .line 14
    invoke-direct {p1, p2, v1}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, Lz0/Rf3E2Myj;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 33
    .line 34
    instance-of v0, v0, Landroidx/fragment/app/XWkj6C;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lz0/DJmRVE;

    .line 39
    .line 40
    sget-object p2, Lz0/Z83SrZ;->NOT_FRAGMENT_ACTIVITY:Lz0/Z83SrZ;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lz0/Rf3E2Myj;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lz0/DaUuG;->lE4XuO6()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lz0/DJmRVE;

    .line 56
    .line 57
    sget-object p2, Lz0/Z83SrZ;->NO_CREDENTIALS:Lz0/Z83SrZ;

    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lz0/Rf3E2Myj;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lz0/DaUuG;->j0fws(Lkotlin/jvm/functions/Function1;)Lz0/NkT80$CIoHpRd;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lz0/QZvAm;->gSRAvs0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lz0/DaUuG;->w4CLNk()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lz0/DaUuG;->ln2scR(Lz0/QZvAm;Lz0/AcECZ05b;ZLz0/NkT80$CIoHpRd;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Lz0/DJmRVE;

    .line 95
    .line 96
    sget-object p2, Lz0/Z83SrZ;->NO_ACTIVITY:Lz0/Z83SrZ;

    .line 97
    .line 98
    invoke-direct {p1, p2, v1}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lz0/Rf3E2Myj;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/DaUuG;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/DaUuG;->rF6rhE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public ln2scR(Lz0/QZvAm;Lz0/AcECZ05b;ZLz0/NkT80$CIoHpRd;)V
    .locals 7

    .line 1
    new-instance v0, Lz0/NkT80;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/DaUuG;->uqhdq:Landroidx/lifecycle/KMZVNdYC;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/XWkj6C;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v6, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lz0/NkT80;-><init>(Landroidx/lifecycle/KMZVNdYC;Landroidx/fragment/app/XWkj6C;Lz0/QZvAm;Lz0/AcECZ05b;Lz0/NkT80$CIoHpRd;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/DaUuG;->r3FX5ekZ:Lz0/NkT80;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz0/NkT80;->qSabaQa()V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, v0}, Lz0/DaUuG;->yJI6Im(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh0/CIoHpRd;->gSRAvs0(Lg0/DJmRVE;)Landroidx/lifecycle/KMZVNdYC;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz0/DaUuG;->uqhdq:Landroidx/lifecycle/KMZVNdYC;

    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    sget-object v0, Lz0/Tw3YL;->dY7aAw:Lz0/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p0}, Lz0/Tw3YL$CIoHpRd;->qDuDu6n(Lk0/QZvAm;Lz0/Tw3YL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/DaUuG;->uqhdq:Landroidx/lifecycle/KMZVNdYC;

    .line 3
    .line 4
    iput-object v0, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/DaUuG;->uqhdq:Landroidx/lifecycle/KMZVNdYC;

    .line 3
    .line 4
    iput-object v0, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    sget-object v0, Lz0/Tw3YL;->dY7aAw:Lz0/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lz0/Tw3YL$CIoHpRd;->qDuDu6n(Lk0/QZvAm;Lz0/Tw3YL;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0, v0}, Lz0/DaUuG;->yJI6Im(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh0/CIoHpRd;->gSRAvs0(Lg0/DJmRVE;)Landroidx/lifecycle/KMZVNdYC;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz0/DaUuG;->uqhdq:Landroidx/lifecycle/KMZVNdYC;

    .line 13
    .line 14
    return-void
.end method

.method public final qDuDu6n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->dANRTqF:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public qSabaQa()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz0/DaUuG;->r3FX5ekZ:Lz0/NkT80;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lz0/DaUuG;->r3FX5ekZ:Lz0/NkT80;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz0/NkT80;->j0fws()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lz0/DaUuG;->r3FX5ekZ:Lz0/NkT80;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_0
    return v0
.end method

.method public final rF6rhE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final synthetic tugTe(Lkotlin/jvm/functions/Function1;Lz0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/DaUuG;->wrDYHx1(Lkotlin/jvm/functions/Function1;Lz0/DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lz0/CIoHpRd;->WEAK:Lz0/CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lz0/CIoHpRd;->STRONG:Lz0/CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public w4CLNk()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/DaUuG;->qKuO8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const v2, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfyi2g9ng/AcECZ05b;->lE4XuO6(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public wrDYHx1(Lkotlin/jvm/functions/Function1;Lz0/DJmRVE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/DaUuG;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lz0/Rf3E2Myj;->gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final yJI6Im(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lz0/DaUuG;->gXiFk:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lfyi2g9ng/AcECZ05b;->w4CLNk(Landroid/content/Context;)Lfyi2g9ng/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz0/DaUuG;->bojF856b:Lfyi2g9ng/AcECZ05b;

    .line 15
    .line 16
    const-string p1, "keyguard"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    iput-object p1, p0, Lz0/DaUuG;->dANRTqF:Landroid/app/KeyguardManager;

    .line 25
    .line 26
    return-void
.end method
