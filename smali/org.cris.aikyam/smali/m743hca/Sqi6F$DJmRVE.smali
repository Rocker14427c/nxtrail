.class public Lm743hca/Sqi6F$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm743hca/Sqi6F;->th6jtJ(Lmi7wa8l/ABRkE$QZvAm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic lE4XuO6:Z

.field public final synthetic uc8gdK2:Lm743hca/Sqi6F;


# direct methods
.method public constructor <init>(Lm743hca/Sqi6F;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm743hca/Sqi6F$DJmRVE;->uc8gdK2:Lm743hca/Sqi6F;

    .line 2
    .line 3
    iput-object p2, p0, Lm743hca/Sqi6F$DJmRVE;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm743hca/Sqi6F$DJmRVE;->lE4XuO6:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$DJmRVE;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoCapture"

    .line 6
    .line 7
    const-string v1, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm743hca/Sqi6F$DJmRVE;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v0, p0, Lm743hca/Sqi6F$DJmRVE;->uc8gdK2:Lm743hca/Sqi6F;

    .line 4
    .line 5
    iget-object v1, v0, Lm743hca/Sqi6F;->nfDQQZPs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lm743hca/Sqi6F;->r3FX5ekZ:Lm743hca/DRTHC2W$CIoHpRd;

    .line 10
    .line 11
    sget-object v1, Lm743hca/DRTHC2W$CIoHpRd;->INACTIVE:Lm743hca/DRTHC2W$CIoHpRd;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lm743hca/Sqi6F$DJmRVE;->lE4XuO6:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lm743hca/DRTHC2W$CIoHpRd;->ACTIVE_STREAMING:Lm743hca/DRTHC2W$CIoHpRd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lm743hca/DRTHC2W$CIoHpRd;->ACTIVE_NON_STREAMING:Lm743hca/DRTHC2W$CIoHpRd;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lm743hca/Sqi6F;->mNmZ3hSc(Lm743hca/DRTHC2W$CIoHpRd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
