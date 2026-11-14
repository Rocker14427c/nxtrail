.class public abstract Lhu1ms3/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhu1ms3/CIoHpRd$QZvAm;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhu1ms3/CIoHpRd$QZvAm;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lhu1ms3/CIoHpRd;

.field private currentAppState:Lv8c78sae/Z83SrZ;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lhu1ms3/CIoHpRd;->lE4XuO6()Lhu1ms3/CIoHpRd;

    move-result-object v0

    invoke-direct {p0, v0}, Lhu1ms3/QZvAm;-><init>(Lhu1ms3/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Lhu1ms3/CIoHpRd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhu1ms3/QZvAm;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lv8c78sae/Z83SrZ;->APPLICATION_PROCESS_STATE_UNKNOWN:Lv8c78sae/Z83SrZ;

    iput-object v0, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 5
    iput-object p1, p0, Lhu1ms3/QZvAm;->appStateMonitor:Lhu1ms3/CIoHpRd;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhu1ms3/QZvAm;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lv8c78sae/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lhu1ms3/CIoHpRd$QZvAm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu1ms3/QZvAm;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1ms3/QZvAm;->appStateMonitor:Lhu1ms3/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu1ms3/CIoHpRd;->qSabaQa(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateAppState(Lv8c78sae/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 2
    .line 3
    sget-object v1, Lv8c78sae/Z83SrZ;->APPLICATION_PROCESS_STATE_UNKNOWN:Lv8c78sae/Z83SrZ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lv8c78sae/Z83SrZ;->FOREGROUND_BACKGROUND:Lv8c78sae/Z83SrZ;

    .line 15
    .line 16
    iput-object p1, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhu1ms3/QZvAm;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhu1ms3/QZvAm;->appStateMonitor:Lhu1ms3/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhu1ms3/CIoHpRd;->gSRAvs0()Lv8c78sae/Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhu1ms3/QZvAm;->currentAppState:Lv8c78sae/Z83SrZ;

    .line 13
    .line 14
    iget-object v0, p0, Lhu1ms3/QZvAm;->appStateMonitor:Lhu1ms3/CIoHpRd;

    .line 15
    .line 16
    iget-object v1, p0, Lhu1ms3/QZvAm;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhu1ms3/CIoHpRd;->qKuO8(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lhu1ms3/QZvAm;->isRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhu1ms3/QZvAm;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhu1ms3/QZvAm;->appStateMonitor:Lhu1ms3/CIoHpRd;

    .line 7
    .line 8
    iget-object v1, p0, Lhu1ms3/QZvAm;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhu1ms3/CIoHpRd;->zwQrHWCn(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhu1ms3/QZvAm;->isRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
.end method
