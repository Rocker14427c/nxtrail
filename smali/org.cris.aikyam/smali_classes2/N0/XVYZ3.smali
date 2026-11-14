.class public abstract LN0/XVYZ3;
.super LN0/Vz5Plc;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/Vz5Plc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final knGi4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/XVYZ3;->vpNipfvO()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LN0/DJmRVE;->gSRAvs0()LN0/QZvAm;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public nbiITvl(JLN0/CoyRAsoi$DJmRVE;)V
    .locals 1

    .line 1
    sget-object v0, LN0/NaCOBQvm;->njSp8hl:LN0/NaCOBQvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN0/CoyRAsoi;->pPWAmB(JLN0/CoyRAsoi$DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract vpNipfvO()Ljava/lang/Thread;
.end method
