.class public Lv9q8prk/NeWwLjGW$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9q8prk/NeWwLjGW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/Intent;

.field public final lE4XuO6:Lxuz2up/UOSck;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxuz2up/UOSck;

    .line 5
    .line 6
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9q8prk/NeWwLjGW$CIoHpRd;->lE4XuO6:Lxuz2up/UOSck;

    .line 10
    .line 11
    iput-object p1, p0, Lv9q8prk/NeWwLjGW$CIoHpRd;->gSRAvs0:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/util/concurrent/ScheduledFuture;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic lE4XuO6(Lv9q8prk/NeWwLjGW$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Service took too long to process intent: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv9q8prk/NeWwLjGW$CIoHpRd;->gSRAvs0:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " finishing."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseMessaging"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lv9q8prk/NeWwLjGW$CIoHpRd;->jEii0y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9q8prk/NeWwLjGW$CIoHpRd;->lE4XuO6:Lxuz2up/UOSck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qSabaQa()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q8prk/NeWwLjGW$CIoHpRd;->lE4XuO6:Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lv9q8prk/GUlbXGqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv9q8prk/GUlbXGqx;-><init>(Lv9q8prk/NeWwLjGW$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lv9q8prk/NeWwLjGW$CIoHpRd;->qSabaQa()Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lv9q8prk/Sqi6F;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lv9q8prk/Sqi6F;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lxuz2up/GVaOFw;->lE4XuO6(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 24
    .line 25
    .line 26
    return-void
.end method
