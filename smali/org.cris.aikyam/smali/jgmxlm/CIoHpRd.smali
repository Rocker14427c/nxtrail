.class public final Ljgmxlm/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgmxlm/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Ljgmxlm/CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lpxh4vgkl/DWIVMIuw;

.field public jEii0y:Llapeh/REqO8t;

.field public final lE4XuO6:Llapeh/DKqcH;

.field public final uc8gdK2:Llapeh/NaCOBQvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgmxlm/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljgmxlm/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljgmxlm/CIoHpRd;->qSabaQa:Ljgmxlm/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 4
    iput-object p2, p0, Ljgmxlm/CIoHpRd;->lE4XuO6:Llapeh/DKqcH;

    .line 5
    iput-object p3, p0, Ljgmxlm/CIoHpRd;->uc8gdK2:Llapeh/NaCOBQvm;

    return-void
.end method

.method public synthetic constructor <init>(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljgmxlm/CIoHpRd;-><init>(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;)V

    return-void
.end method

.method public static final jEii0y(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Ljgmxlm/CIoHpRd;->qSabaQa:Ljgmxlm/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljgmxlm/CIoHpRd$CIoHpRd;->lE4XuO6(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bTCCo()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->jEii0y:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0(Ljgmxlm/NkT80;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpxh4vgkl/DWIVMIuw;->qwoBMvgU(Ljgmxlm/NkT80;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljgmxlm/CIoHpRd;->rF6rhE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljgmxlm/CIoHpRd;->jEii0y:Llapeh/REqO8t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->uc8gdK2:Llapeh/NaCOBQvm;

    .line 6
    .line 7
    iget-object v1, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llapeh/NaCOBQvm;->bojF856b(Ljye3b/XTRRlz1o$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->uc8gdK2:Llapeh/NaCOBQvm;

    .line 13
    .line 14
    iget-object v1, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 15
    .line 16
    iget-object v2, p0, Ljgmxlm/CIoHpRd;->lE4XuO6:Llapeh/DKqcH;

    .line 17
    .line 18
    invoke-virtual {v2}, Llapeh/DKqcH;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Llapeh/NaCOBQvm;->wuyGmLIm(Ljye3b/XTRRlz1o$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lpxh4vgkl/DWIVMIuw;->qKuO8(Llapeh/REqO8t;Z)LN0/O4zK2p;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final qSabaQa()Ljgmxlm/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/DWIVMIuw;->r0YCnc5()Ljgmxlm/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rF6rhE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgmxlm/CIoHpRd;->bTCCo()Llapeh/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lpxh4vgkl/DWIVMIuw;->kCnDvKej(Lpxh4vgkl/DWIVMIuw;Llapeh/REqO8t;ZILjava/lang/Object;)LN0/O4zK2p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lfszrv/Y9w4Zq;->w4CLNk(LN0/O4zK2p;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "nonCancellationPropagating(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/DWIVMIuw;->twBNAum()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->uc8gdK2:Llapeh/NaCOBQvm;

    .line 7
    .line 8
    iget-object v1, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llapeh/NaCOBQvm;->bojF856b(Ljye3b/XTRRlz1o$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/CIoHpRd;->gSRAvs0:Lpxh4vgkl/DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/DWIVMIuw;->bxvtKSr()V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearCaptureRequestOptions"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljgmxlm/CIoHpRd;->rF6rhE(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
