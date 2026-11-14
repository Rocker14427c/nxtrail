.class public final Lhgt5rdcf/TAVQLX;
.super Lhgt5rdcf/FzmYkzS;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgt5rdcf/FzmYkzS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 0

    .line 1
    return-void
.end method

.method public jEii0y(Lmi7wa8l/CSeuQK;)Landroidx/camera/core/Z83SrZ;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmi7wa8l/CSeuQK;->bTCCo()Landroidx/camera/core/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tugTe(Landroidx/camera/core/Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/FzmYkzS;->qSabaQa(Landroidx/camera/core/Z83SrZ;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhgt5rdcf/TAVQLX$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhgt5rdcf/TAVQLX$CIoHpRd;-><init>(Lhgt5rdcf/TAVQLX;Landroidx/camera/core/Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
