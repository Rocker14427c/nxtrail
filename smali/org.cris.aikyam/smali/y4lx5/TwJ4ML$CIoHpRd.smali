.class public Ly4lx5/TwJ4ML$CIoHpRd;
.super Lmi7wa8l/ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4lx5/TwJ4ML;->zqsmf4(Ly4lx5/TwJ4ML$DJmRVE;)Ly4lx5/IPPNne$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ly4lx5/TwJ4ML;


# direct methods
.method public constructor <init>(Ly4lx5/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/TwJ4ML$CIoHpRd;->gSRAvs0:Ly4lx5/TwJ4ML;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi7wa8l/ZwaePLeV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic bTCCo(Ly4lx5/TwJ4ML$CIoHpRd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4lx5/TwJ4ML$CIoHpRd;->gSRAvs0:Ly4lx5/TwJ4ML;

    .line 2
    .line 3
    iget-object p0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->zwQrHWCn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Ly4lx5/TwJ4ML$CIoHpRd;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4lx5/TwJ4ML$CIoHpRd;->gSRAvs0:Ly4lx5/TwJ4ML;

    .line 2
    .line 3
    iget-object p0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly4lx5/O4zK2p;->yJI6Im(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public jEii0y(II)V
    .locals 1

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly4lx5/Hp1qq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ly4lx5/Hp1qq;-><init>(Ly4lx5/TwJ4ML$CIoHpRd;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qSabaQa(I)V
    .locals 1

    .line 1
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly4lx5/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly4lx5/XWkj6C;-><init>(Ly4lx5/TwJ4ML$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
