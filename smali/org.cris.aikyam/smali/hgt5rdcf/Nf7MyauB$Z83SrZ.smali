.class public final Lhgt5rdcf/Nf7MyauB$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/Nf7MyauB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Lhgt5rdcf/Nf7MyauB$DJmRVE;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhgt5rdcf/Nf7MyauB$DJmRVE;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->gSRAvs0:Lhgt5rdcf/Nf7MyauB$DJmRVE;

    .line 15
    .line 16
    iput-object p2, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic gSRAvs0(Lhgt5rdcf/Nf7MyauB$Z83SrZ;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->jEii0y(Lhgt5rdcf/Nf7MyauB$Z83SrZ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jEii0y(Lhgt5rdcf/Nf7MyauB$Z83SrZ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->gSRAvs0:Lhgt5rdcf/Nf7MyauB$DJmRVE;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhgt5rdcf/Nf7MyauB$DJmRVE;->gSRAvs0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final uc8gdK2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lhgt5rdcf/CSeuQK;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lhgt5rdcf/CSeuQK;-><init>(Lhgt5rdcf/Nf7MyauB$Z83SrZ;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string p1, "RotationProvider"

    .line 21
    .line 22
    const-string v0, "Failed to execute the command. Maybe the executor has been shutdown."

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
