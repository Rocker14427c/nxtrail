.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:J

.field public static wuyGmLIm:Ljava/util/concurrent/ScheduledExecutorService;

.field public static yJI6Im:Lcom/google/firebase/messaging/ACzlY;

.field public static zwQrHWCn:Llo65ge28/QZvAm;


# instance fields
.field public final bTCCo:Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;

.field public final gSRAvs0:Lgwjptl/ACzlY;

.field public final j0fws:Lxuz2up/GVaOFw;

.field public final jEii0y:Lv9q8prk/N6kFuz;

.field public final lE4XuO6:Landroid/content/Context;

.field public final qDuDu6n:Lv9q8prk/FZlowxQq;

.field public final qKuO8:Lxb8opbf/NaOCN;

.field public final qSabaQa:Lcom/google/firebase/messaging/AcECZ05b;

.field public final rF6rhE:Ljava/util/concurrent/Executor;

.field public tugTe:Z

.field public final uc8gdK2:Lv9q8prk/TcoBWi;

.field public final w4CLNk:Ljava/util/concurrent/Executor;

.field public final wrDYHx1:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ln2scR:J

    .line 10
    .line 11
    new-instance v0, Lv9q8prk/Tw3YL;

    .line 12
    .line 13
    invoke-direct {v0}, Lv9q8prk/Tw3YL;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn:Llo65ge28/QZvAm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lbjs3gss/CIoHpRd;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;Llo65ge28/QZvAm;Loh3pop/Z83SrZ;)V
    .locals 9

    .line 1
    new-instance v8, Lv9q8prk/FZlowxQq;

    .line 2
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lv9q8prk/FZlowxQq;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lgwjptl/ACzlY;Lbjs3gss/CIoHpRd;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;Llo65ge28/QZvAm;Loh3pop/Z83SrZ;Lv9q8prk/FZlowxQq;)V

    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lbjs3gss/CIoHpRd;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;Llo65ge28/QZvAm;Loh3pop/Z83SrZ;Lv9q8prk/FZlowxQq;)V
    .locals 11

    .line 4
    new-instance v0, Lv9q8prk/TcoBWi;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Lv9q8prk/TcoBWi;-><init>(Lgwjptl/ACzlY;Lv9q8prk/FZlowxQq;Llo65ge28/QZvAm;Llo65ge28/QZvAm;Lxb8opbf/NaOCN;)V

    .line 5
    invoke-static {}, Lv9q8prk/UOSck;->bTCCo()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lv9q8prk/UOSck;->uc8gdK2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 7
    invoke-static {}, Lv9q8prk/UOSck;->lE4XuO6()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v2, p2

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lgwjptl/ACzlY;Lbjs3gss/CIoHpRd;Llo65ge28/QZvAm;Loh3pop/Z83SrZ;Lv9q8prk/FZlowxQq;Lv9q8prk/TcoBWi;Lxb8opbf/NaOCN;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Lbjs3gss/CIoHpRd;Llo65ge28/QZvAm;Loh3pop/Z83SrZ;Lv9q8prk/FZlowxQq;Lv9q8prk/TcoBWi;Lxb8opbf/NaOCN;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object/from16 v6, p9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tugTe:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn:Llo65ge28/QZvAm;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 13
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Loh3pop/Z83SrZ;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->bTCCo:Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;

    .line 14
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 15
    new-instance p3, Lv9q8prk/BOZ1b;

    invoke-direct {p3}, Lv9q8prk/BOZ1b;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->wrDYHx1:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qDuDu6n:Lv9q8prk/FZlowxQq;

    .line 17
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->uc8gdK2:Lv9q8prk/TcoBWi;

    .line 18
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qKuO8:Lxb8opbf/NaOCN;

    .line 19
    new-instance v0, Lv9q8prk/N6kFuz;

    move-object v2, p1

    move-object v5, p5

    move-object v4, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lv9q8prk/N6kFuz;-><init>(Landroid/content/Context;Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lv9q8prk/TcoBWi;Lv9q8prk/FZlowxQq;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 20
    new-instance p4, Lcom/google/firebase/messaging/AcECZ05b;

    invoke-direct {p4, p8}, Lcom/google/firebase/messaging/AcECZ05b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qSabaQa:Lcom/google/firebase/messaging/AcECZ05b;

    .line 21
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->rF6rhE:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p10

    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->w4CLNk:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    move-result-object p4

    .line 24
    instance-of v3, p4, Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 25
    check-cast p4, Landroid/app/Application;

    .line 26
    invoke-virtual {p4, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    move-result p3

    if-nez p3, :cond_1

    .line 29
    new-instance p3, Lv9q8prk/EF6iFNA;

    invoke-direct {p3, p0}, Lv9q8prk/EF6iFNA;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p3}, Lbjs3gss/CIoHpRd;->gSRAvs0(Lbjs3gss/CIoHpRd$CIoHpRd;)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Lv9q8prk/Rf3E2Myj;

    invoke-direct {p2, p0}, Lv9q8prk/Rf3E2Myj;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 32
    invoke-interface {p7, p2}, Lxb8opbf/NaOCN;->uc8gdK2(Leflsoi/CIoHpRd;)Leflsoi/QZvAm;

    .line 33
    :cond_2
    new-instance p2, Lv9q8prk/JCqG0;

    invoke-direct {p2, p0}, Lv9q8prk/JCqG0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v6, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {}, Lv9q8prk/UOSck;->rF6rhE()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p1

    move-object v3, p5

    move-object v2, p7

    move-object v4, v1

    move-object v1, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lv9q8prk/FtrmAxl;->qSabaQa(Lgwjptl/ACzlY;Lcom/google/firebase/messaging/FirebaseMessaging;Lxb8opbf/NaOCN;Lv9q8prk/FZlowxQq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lxuz2up/GVaOFw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j0fws:Lxuz2up/GVaOFw;

    .line 36
    new-instance p2, Lv9q8prk/XWkj6C;

    invoke-direct {p2, p0}, Lv9q8prk/XWkj6C;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, v6, p2}, Lxuz2up/GVaOFw;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 37
    new-instance p1, Lv9q8prk/Hp1qq;

    invoke-direct {p1, p0}, Lv9q8prk/Hp1qq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bTCCo(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->nfDQQZPs()Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "FirebaseMessaging"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "FID Change detected! Triggering re-sync"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fUGXr()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized fQb4dm20(Landroid/content/Context;)Lcom/google/firebase/messaging/ACzlY;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->yJI6Im:Lcom/google/firebase/messaging/ACzlY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/ACzlY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/ACzlY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->yJI6Im:Lcom/google/firebase/messaging/ACzlY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->yJI6Im:Lcom/google/firebase/messaging/ACzlY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic gSRAvs0(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->bojF856b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->qkSN9OY()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static gXiFk()Lne1n0a/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn:Llo65ge28/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne1n0a/KMZVNdYC;

    .line 8
    .line 9
    return-object v0
.end method

.method public static declared-synchronized getInstance(Lgwjptl/ACzlY;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgwjptl/ACzlY;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic j0fws(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;Ljava/lang/String;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fQb4dm20(Landroid/content/Context;)Lcom/google/firebase/messaging/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->qnUr9GP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qDuDu6n:Lv9q8prk/FZlowxQq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv9q8prk/FZlowxQq;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p4, v2}, Lcom/google/firebase/messaging/ACzlY;->rF6rhE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p1, p3, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p4, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->uqhdq(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p4}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic jEii0y(Lcom/google/firebase/messaging/FirebaseMessaging;Lv9q8prk/FtrmAxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->bojF856b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lv9q8prk/FtrmAxl;->yJI6Im()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Lcom/google/firebase/messaging/FirebaseMessaging;Lxuz2up/UOSck;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ln2scR(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->qkSN9OY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qDuDu6n(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->cAW7B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Ljava/lang/String;Lv9q8prk/FtrmAxl;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lv9q8prk/FtrmAxl;->zwQrHWCn(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Lcom/google/firebase/messaging/FirebaseMessaging;Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->uc8gdK2:Lv9q8prk/TcoBWi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv9q8prk/TcoBWi;->uc8gdK2(Z)Lxuz2up/GVaOFw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fQb4dm20(Landroid/content/Context;)Lcom/google/firebase/messaging/ACzlY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->qnUr9GP()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 25
    .line 26
    invoke-static {p0}, Lv9q8prk/FZlowxQq;->uc8gdK2(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/ACzlY;->jEii0y(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic rF6rhE(Ljava/lang/String;Lv9q8prk/FtrmAxl;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lv9q8prk/FtrmAxl;->zqsmf4(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic tugTe(Lcom/google/firebase/messaging/FirebaseMessaging;Lpxs5b/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lpxs5b/CIoHpRd;->lpJ5LQ1()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/messaging/QZvAm;->nfDQQZPs(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r3FX5ekZ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic uc8gdK2()Lne1n0a/KMZVNdYC;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static declared-synchronized veush()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lgwjptl/ACzlY;->yJI6Im()Lgwjptl/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lgwjptl/ACzlY;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static synthetic w4CLNk(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qKuO8()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->w4CLNk:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lv9q8prk/VixW9;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, p3}, Lv9q8prk/VixW9;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic wrDYHx1(Lcom/google/firebase/messaging/FirebaseMessaging;)Lgwjptl/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bojF856b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->bTCCo:Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cAW7B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv9q8prk/XCFU3Cc;->uc8gdK2(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->uc8gdK2:Lv9q8prk/TcoBWi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ije782cf()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lv9q8prk/IPPNne;->bTCCo(Landroid/content/Context;Lv9q8prk/TcoBWi;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ije782cf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r3FX5ekZ()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qDuDu6n:Lv9q8prk/FZlowxQq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9q8prk/FZlowxQq;->rF6rhE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dY7aAw()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lxuz2up/UOSck;

    .line 22
    .line 23
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lv9q8prk/Xgvf8GL;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lv9q8prk/Xgvf8GL;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxuz2up/UOSck;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final declared-synchronized fUGXr()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tugTe:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p6oZV50(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public fxwRoDda(Ljava/lang/String;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j0fws:Lxuz2up/GVaOFw;

    .line 2
    .line 3
    new-instance v1, Lv9q8prk/SuuXCjh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv9q8prk/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->wuyGmLIm(Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hi1VN3o(Lcom/google/firebase/messaging/ACzlY$CIoHpRd;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qDuDu6n:Lv9q8prk/FZlowxQq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv9q8prk/FZlowxQq;->gSRAvs0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->zqsmf4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->lE4XuO6()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public final ije782cf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv9q8prk/XCFU3Cc;->uc8gdK2(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lv9q8prk/XCFU3Cc;->jEii0y(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 17
    .line 18
    const-class v2, Lh8t4qo15/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgwjptl/ACzlY;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/QZvAm;->gSRAvs0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn:Llo65ge28/QZvAm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public kCriv3F(Lcom/google/firebase/messaging/Z83SrZ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/Z83SrZ;->jwTmafs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.example.invalidpackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x4000000

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "app"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.gms"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/Z83SrZ;->cbS38cv(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Missing \'to\'"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public declared-synchronized lpJ5LQ1(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tugTe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public mMx9OfQQ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public nfDQQZPs()Lcom/google/firebase/messaging/ACzlY$CIoHpRd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fQb4dm20(Landroid/content/Context;)Lcom/google/firebase/messaging/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->qnUr9GP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 12
    .line 13
    invoke-static {v2}, Lv9q8prk/FZlowxQq;->uc8gdK2(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/ACzlY;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public njSp8hl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->bTCCo:Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$CIoHpRd;->qSabaQa(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized p6oZV50(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->ln2scR:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lv9q8prk/TAVQLX;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lv9q8prk/TAVQLX;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ud6sfq6F(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tugTe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final qkSN9OY()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->nfDQQZPs()Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->hi1VN3o(Lcom/google/firebase/messaging/ACzlY$CIoHpRd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fUGXr()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qnUr9GP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgwjptl/ACzlY;->zqsmf4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final r3FX5ekZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->uc8gdK2:Lv9q8prk/TcoBWi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9q8prk/TcoBWi;->bTCCo()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lv9q8prk/PjOkxR;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lv9q8prk/PjOkxR;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public twBNAum(Ljava/lang/String;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j0fws:Lxuz2up/GVaOFw;

    .line 2
    .line 3
    new-instance v1, Lv9q8prk/DaUuG;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv9q8prk/DaUuG;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->wuyGmLIm(Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public ud6sfq6F(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->wuyGmLIm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lix40a/QZvAm;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lix40a/QZvAm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->wuyGmLIm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->wuyGmLIm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final uqhdq(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    const-string v1, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invoking onNewToken for app: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 36
    .line 37
    invoke-virtual {v2}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "token"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, Lv9q8prk/GVaOFw;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lv9q8prk/GVaOFw;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lv9q8prk/GVaOFw;->rF6rhE(Landroid/content/Intent;)Lxuz2up/GVaOFw;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public wuyGmLIm()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->jEii0y:Lv9q8prk/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9q8prk/N6kFuz;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->nfDQQZPs()Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lxuz2up/UOSck;

    .line 34
    .line 35
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv9q8prk/UOSck;->qSabaQa()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lv9q8prk/ZwaePLeV;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lv9q8prk/ZwaePLeV;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxuz2up/UOSck;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public yJI6Im()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->zwQrHWCn(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zqsmf4()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qKuO8:Lxb8opbf/NaOCN;

    .line 2
    .line 3
    invoke-interface {v0}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public zsmLMcsY(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/QZvAm;->cAW7B0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lE4XuO6:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->uc8gdK2:Lv9q8prk/TcoBWi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ije782cf()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lv9q8prk/IPPNne;->bTCCo(Landroid/content/Context;Lv9q8prk/TcoBWi;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zwQrHWCn(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->nfDQQZPs()Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->hi1VN3o(Lcom/google/firebase/messaging/ACzlY$CIoHpRd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->uqhdq(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/messaging/ACzlY$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gSRAvs0:Lgwjptl/ACzlY;

    .line 23
    .line 24
    invoke-static {v1}, Lv9q8prk/FZlowxQq;->uc8gdK2(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->qSabaQa:Lcom/google/firebase/messaging/AcECZ05b;

    .line 29
    .line 30
    new-instance v3, Lv9q8prk/TwJ4ML;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, p1, v0}, Lv9q8prk/TwJ4ML;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/AcECZ05b;->lE4XuO6(Ljava/lang/String;Lcom/google/firebase/messaging/AcECZ05b$CIoHpRd;)Lxuz2up/GVaOFw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-static {p1}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "FCM Registration failed!"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
