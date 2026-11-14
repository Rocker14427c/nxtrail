.class public Lq7quqfu/XTRRlz1o;
.super Lf5ntlw/JnBWin9;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7quqfu/XTRRlz1o$CIoHpRd;
    }
.end annotation


# static fields
.field public static ln2scR:Lq7quqfu/XTRRlz1o;

.field public static final wrDYHx1:Ljava/lang/String;

.field public static yJI6Im:Lq7quqfu/XTRRlz1o;

.field public static final zwQrHWCn:Ljava/lang/Object;


# instance fields
.field public bTCCo:Ljava/util/List;

.field public j0fws:Z

.field public jEii0y:Landroidx/work/impl/WorkDatabase;

.field public lE4XuO6:Landroid/content/Context;

.field public qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

.field public final qKuO8:Lqhe8bv/BOZ1b;

.field public qSabaQa:Lssjzf/QZvAm;

.field public rF6rhE:Lq7quqfu/EF6iFNA;

.field public final tugTe:LN0/JnBWin9;

.field public uc8gdK2:Landroidx/work/CIoHpRd;

.field public w4CLNk:Ldz9k5svw/WKrVkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq7quqfu/XTRRlz1o;->wrDYHx1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lq7quqfu/XTRRlz1o;->ln2scR:Lq7quqfu/XTRRlz1o;

    .line 11
    .line 12
    sput-object v0, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/CIoHpRd;Lssjzf/QZvAm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lq7quqfu/EF6iFNA;Lqhe8bv/BOZ1b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5ntlw/JnBWin9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq7quqfu/XTRRlz1o;->j0fws:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq7quqfu/XTRRlz1o$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lf5ntlw/Hp1qq$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/CIoHpRd;->qDuDu6n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lf5ntlw/Hp1qq$CIoHpRd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lf5ntlw/Hp1qq;->w4CLNk(Lf5ntlw/Hp1qq;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq7quqfu/XTRRlz1o;->lE4XuO6:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lq7quqfu/XTRRlz1o;->qSabaQa:Lssjzf/QZvAm;

    .line 32
    .line 33
    iput-object p4, p0, Lq7quqfu/XTRRlz1o;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Lq7quqfu/XTRRlz1o;->rF6rhE:Lq7quqfu/EF6iFNA;

    .line 36
    .line 37
    iput-object p7, p0, Lq7quqfu/XTRRlz1o;->qKuO8:Lqhe8bv/BOZ1b;

    .line 38
    .line 39
    iput-object p2, p0, Lq7quqfu/XTRRlz1o;->uc8gdK2:Landroidx/work/CIoHpRd;

    .line 40
    .line 41
    iput-object p5, p0, Lq7quqfu/XTRRlz1o;->bTCCo:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/impl/CIoHpRd;->bTCCo(Lssjzf/QZvAm;)LN0/JnBWin9;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    iput-object p6, p0, Lq7quqfu/XTRRlz1o;->tugTe:LN0/JnBWin9;

    .line 48
    .line 49
    new-instance p7, Ldz9k5svw/WKrVkt;

    .line 50
    .line 51
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-direct {p7, v0}, Ldz9k5svw/WKrVkt;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 54
    .line 55
    .line 56
    iput-object p7, p0, Lq7quqfu/XTRRlz1o;->w4CLNk:Ldz9k5svw/WKrVkt;

    .line 57
    .line 58
    iget-object p7, p0, Lq7quqfu/XTRRlz1o;->rF6rhE:Lq7quqfu/EF6iFNA;

    .line 59
    .line 60
    invoke-interface {p3}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-static {p5, p7, p3, v0, p2}, Lq7quqfu/TwJ4ML;->qSabaQa(Ljava/util/List;Lq7quqfu/EF6iFNA;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/CIoHpRd;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lq7quqfu/XTRRlz1o;->qSabaQa:Lssjzf/QZvAm;

    .line 70
    .line 71
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 72
    .line 73
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lq7quqfu/XTRRlz1o;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p5}, Lssjzf/QZvAm;->jEii0y(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq7quqfu/XTRRlz1o;->lE4XuO6:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p6, p1, p2, p4}, Lq7quqfu/LTo83Q5g;->uc8gdK2(LN0/JnBWin9;Landroid/content/Context;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static qKuO8(Landroid/content/Context;Landroidx/work/CIoHpRd;)V
    .locals 3

    .line 1
    sget-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq7quqfu/XTRRlz1o;->ln2scR:Lq7quqfu/XTRRlz1o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroidx/work/CIoHpRd;)Lq7quqfu/XTRRlz1o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 40
    .line 41
    sput-object p0, Lq7quqfu/XTRRlz1o;->ln2scR:Lq7quqfu/XTRRlz1o;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic tugTe(Lq7quqfu/XTRRlz1o;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->yJI6Im()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgirdbss/QfImY;->gSRAvs0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Labala/T9bxEgFl;->bojF856b()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->qnUr9GP()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->veush()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lq7quqfu/TwJ4ML;->bTCCo(Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static ud6sfq6F(Landroid/content/Context;)Lq7quqfu/XTRRlz1o;
    .locals 2

    .line 1
    sget-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lq7quqfu/XTRRlz1o;->wuyGmLIm()Lq7quqfu/XTRRlz1o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static wuyGmLIm()Lq7quqfu/XTRRlz1o;
    .locals 2

    .line 1
    sget-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq7quqfu/XTRRlz1o;->ln2scR:Lq7quqfu/XTRRlz1o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lq7quqfu/XTRRlz1o;->yJI6Im:Lq7quqfu/XTRRlz1o;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;Lf5ntlw/DWIVMIuw;Lf5ntlw/XG1z4737;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/DWIVMIuw;->UPDATE:Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lq7quqfu/CoyRAsoi;->qSabaQa(Lq7quqfu/XTRRlz1o;Ljava/lang/String;Lf5ntlw/LmYxsLg;)Lf5ntlw/VixW9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq7quqfu/XTRRlz1o;->ln2scR(Ljava/lang/String;Lf5ntlw/DWIVMIuw;Lf5ntlw/XG1z4737;)Lq7quqfu/IBYxuLG;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lq7quqfu/IBYxuLG;->lE4XuO6()Lf5ntlw/VixW9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public cAW7B0(Labala/Hp1qq;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->qSabaQa:Lssjzf/QZvAm;

    .line 2
    .line 3
    new-instance v1, Ldz9k5svw/TcoBWi;

    .line 4
    .line 5
    iget-object v2, p0, Lq7quqfu/XTRRlz1o;->rF6rhE:Lq7quqfu/EF6iFNA;

    .line 6
    .line 7
    new-instance v3, Lq7quqfu/PjOkxR;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lq7quqfu/PjOkxR;-><init>(Labala/Hp1qq;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Ldz9k5svw/TcoBWi;-><init>(Lq7quqfu/EF6iFNA;Lq7quqfu/PjOkxR;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lssjzf/QZvAm;->jEii0y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dY7aAw()Lssjzf/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->qSabaQa:Lssjzf/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public fQb4dm20()Lqhe8bv/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->qKuO8:Lqhe8bv/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Lf5ntlw/VixW9;
    .locals 1

    .line 1
    invoke-static {p0}, Ldz9k5svw/KMZVNdYC;->qDuDu6n(Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gXiFk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7quqfu/XTRRlz1o;->zwQrHWCn()Landroidx/work/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/CIoHpRd;->ln2scR()Lf5ntlw/GsrUx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq7quqfu/SB3Ybde;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq7quqfu/SB3Ybde;-><init>(Lq7quqfu/XTRRlz1o;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lf5ntlw/DXeRqMGU;->gSRAvs0(Lf5ntlw/GsrUx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;)Lf5ntlw/VixW9;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldz9k5svw/KMZVNdYC;->mMx9OfQQ(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ln2scR(Ljava/lang/String;Lf5ntlw/DWIVMIuw;Lf5ntlw/XG1z4737;)Lq7quqfu/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/DWIVMIuw;->KEEP:Lf5ntlw/DWIVMIuw;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lf5ntlw/KMZVNdYC;->KEEP:Lf5ntlw/KMZVNdYC;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lf5ntlw/KMZVNdYC;->REPLACE:Lf5ntlw/KMZVNdYC;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lq7quqfu/IBYxuLG;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lq7quqfu/IBYxuLG;-><init>(Lq7quqfu/XTRRlz1o;Ljava/lang/String;Lf5ntlw/KMZVNdYC;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public mMx9OfQQ()Lq7quqfu/EF6iFNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->rF6rhE:Lq7quqfu/EF6iFNA;

    .line 2
    .line 3
    return-object v0
.end method

.method public nfDQQZPs()V
    .locals 2

    .line 1
    sget-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq7quqfu/XTRRlz1o;->j0fws:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq7quqfu/XTRRlz1o;->qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lq7quqfu/XTRRlz1o;->qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public qDuDu6n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lq7quqfu/XTRRlz1o;->qSabaQa:Lssjzf/QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldz9k5svw/T9bxEgFl;->uc8gdK2(Landroidx/work/impl/WorkDatabase;Lssjzf/QZvAm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qSabaQa(Ljava/util/List;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq7quqfu/IBYxuLG;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq7quqfu/IBYxuLG;-><init>(Lq7quqfu/XTRRlz1o;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq7quqfu/IBYxuLG;->lE4XuO6()Lf5ntlw/VixW9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public qnUr9GP()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->jEii0y:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3FX5ekZ(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lq7quqfu/XTRRlz1o;->zwQrHWCn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7quqfu/XTRRlz1o;->qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lq7quqfu/XTRRlz1o;->qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Lq7quqfu/XTRRlz1o;->j0fws:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lq7quqfu/XTRRlz1o;->qDuDu6n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public uc8gdK2(Ljava/lang/String;)Lf5ntlw/VixW9;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldz9k5svw/KMZVNdYC;->zwQrHWCn(Ljava/lang/String;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public veush()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk(Ljava/lang/String;Lf5ntlw/KMZVNdYC;Ljava/util/List;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    new-instance v0, Lq7quqfu/IBYxuLG;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq7quqfu/IBYxuLG;-><init>(Lq7quqfu/XTRRlz1o;Ljava/lang/String;Lf5ntlw/KMZVNdYC;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq7quqfu/IBYxuLG;->lE4XuO6()Lf5ntlw/VixW9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public wrDYHx1(Ljava/util/UUID;)Lf5ntlw/VixW9;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldz9k5svw/KMZVNdYC;->wrDYHx1(Ljava/util/UUID;Lq7quqfu/XTRRlz1o;)Lf5ntlw/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yJI6Im()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4()Ldz9k5svw/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->w4CLNk:Ldz9k5svw/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Landroidx/work/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/XTRRlz1o;->uc8gdK2:Landroidx/work/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
