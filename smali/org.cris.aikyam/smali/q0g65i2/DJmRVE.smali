.class public Lq0g65i2/DJmRVE;
.super Lq0g65i2/AcECZ05b;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Ljava/util/concurrent/Executor;

.field public static final qSabaQa:Ljava/util/concurrent/Executor;

.field public static volatile uc8gdK2:Lq0g65i2/DJmRVE;


# instance fields
.field public gSRAvs0:Lq0g65i2/AcECZ05b;

.field public final lE4XuO6:Lq0g65i2/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0g65i2/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0g65i2/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0g65i2/DJmRVE;->jEii0y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lq0g65i2/QZvAm;

    .line 9
    .line 10
    invoke-direct {v0}, Lq0g65i2/QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq0g65i2/DJmRVE;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0g65i2/AcECZ05b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0g65i2/Z83SrZ;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0g65i2/Z83SrZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0g65i2/DJmRVE;->lE4XuO6:Lq0g65i2/AcECZ05b;

    .line 10
    .line 11
    iput-object v0, p0, Lq0g65i2/DJmRVE;->gSRAvs0:Lq0g65i2/AcECZ05b;

    .line 12
    .line 13
    return-void
.end method

.method public static bTCCo()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lq0g65i2/DJmRVE;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jEii0y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lq0g65i2/DJmRVE;->rF6rhE()Lq0g65i2/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lq0g65i2/DJmRVE;->uc8gdK2(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic qSabaQa(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lq0g65i2/DJmRVE;->rF6rhE()Lq0g65i2/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lq0g65i2/DJmRVE;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static rF6rhE()Lq0g65i2/DJmRVE;
    .locals 2

    .line 1
    sget-object v0, Lq0g65i2/DJmRVE;->uc8gdK2:Lq0g65i2/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq0g65i2/DJmRVE;->uc8gdK2:Lq0g65i2/DJmRVE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lq0g65i2/DJmRVE;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lq0g65i2/DJmRVE;->uc8gdK2:Lq0g65i2/DJmRVE;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lq0g65i2/DJmRVE;

    .line 16
    .line 17
    invoke-direct {v1}, Lq0g65i2/DJmRVE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lq0g65i2/DJmRVE;->uc8gdK2:Lq0g65i2/DJmRVE;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lq0g65i2/DJmRVE;->uc8gdK2:Lq0g65i2/DJmRVE;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0g65i2/DJmRVE;->gSRAvs0:Lq0g65i2/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0g65i2/AcECZ05b;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0g65i2/DJmRVE;->gSRAvs0:Lq0g65i2/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0g65i2/AcECZ05b;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0g65i2/DJmRVE;->gSRAvs0:Lq0g65i2/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0g65i2/AcECZ05b;->uc8gdK2(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
