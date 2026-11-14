.class public Ln7hlvuoj/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7hlvuoj/GsrUx$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:I

.field public j0fws:I

.field public final jEii0y:Landroid/graphics/Rect;

.field public final lE4XuO6:Landroid/graphics/Matrix;

.field public ln2scR:Z

.field public qDuDu6n:Z

.field public qKuO8:Lhgt5rdcf/FTgI5Z2V;

.field public final qSabaQa:Z

.field public final rF6rhE:Lmi7wa8l/GWsZauzb;

.field public tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

.field public final uc8gdK2:Z

.field public w4CLNk:I

.field public final wrDYHx1:Ljava/util/Set;

.field public final yJI6Im:Ljava/util/List;


# direct methods
.method public constructor <init>(IILmi7wa8l/GWsZauzb;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln7hlvuoj/GsrUx;->qDuDu6n:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln7hlvuoj/GsrUx;->wrDYHx1:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Ln7hlvuoj/GsrUx;->ln2scR:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln7hlvuoj/GsrUx;->yJI6Im:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Ln7hlvuoj/GsrUx;->bTCCo:I

    .line 24
    .line 25
    iput p2, p0, Ln7hlvuoj/GsrUx;->gSRAvs0:I

    .line 26
    .line 27
    iput-object p3, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 28
    .line 29
    iput-object p4, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Ln7hlvuoj/GsrUx;->uc8gdK2:Z

    .line 32
    .line 33
    iput-object p6, p0, Ln7hlvuoj/GsrUx;->jEii0y:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 36
    .line 37
    iput p8, p0, Ln7hlvuoj/GsrUx;->w4CLNk:I

    .line 38
    .line 39
    iput-boolean p9, p0, Ln7hlvuoj/GsrUx;->qSabaQa:Z

    .line 40
    .line 41
    new-instance p1, Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Ln7hlvuoj/GsrUx$CIoHpRd;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic gSRAvs0(Ln7hlvuoj/GsrUx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ln7hlvuoj/XG1z4737;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln7hlvuoj/XG1z4737;-><init>(Ln7hlvuoj/GsrUx;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic jEii0y(Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx$CIoHpRd;ILhgt5rdcf/CJ7LIK$CIoHpRd;Lhgt5rdcf/CJ7LIK$CIoHpRd;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->tugTe()V
    :try_end_0
    .catch Lmi7wa8l/McWW08w$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln7hlvuoj/FZlowxQq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->mMx9OfQQ()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v1, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Ln7hlvuoj/FZlowxQq;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lhgt5rdcf/CJ7LIK$CIoHpRd;Lhgt5rdcf/CJ7LIK$CIoHpRd;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln7hlvuoj/FZlowxQq;->zwQrHWCn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ln7hlvuoj/NRp3c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ln7hlvuoj/NRp3c;-><init>(Ln7hlvuoj/GsrUx$CIoHpRd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->mMx9OfQQ(Ln7hlvuoj/FZlowxQq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ln7hlvuoj/GsrUx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/GsrUx;->ln2scR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->fQb4dm20()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic uc8gdK2(Ln7hlvuoj/GsrUx;II)V
    .locals 2

    .line 1
    iget v0, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Ln7hlvuoj/GsrUx;->w4CLNk:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Ln7hlvuoj/GsrUx;->w4CLNk:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->dY7aAw()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public bTCCo(Lfng0mkq9/CIoHpRd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->yJI6Im:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dY7aAw()V
    .locals 6

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->jEii0y:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 7
    .line 8
    iget v2, p0, Ln7hlvuoj/GsrUx;->w4CLNk:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->veush()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, Ln7hlvuoj/GsrUx;->qSabaQa:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lhgt5rdcf/FTgI5Z2V$NaOCN;->rF6rhE(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lhgt5rdcf/FTgI5Z2V$NaOCN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->qKuO8:Lhgt5rdcf/FTgI5Z2V;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lhgt5rdcf/FTgI5Z2V;->dY7aAw(Lhgt5rdcf/FTgI5Z2V$NaOCN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->yJI6Im:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfng0mkq9/CIoHpRd;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public fQb4dm20()V
    .locals 3

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->zqsmf4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ln7hlvuoj/GsrUx;->qDuDu6n:Z

    .line 18
    .line 19
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->jEii0y()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 25
    .line 26
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Ln7hlvuoj/GsrUx;->gSRAvs0:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ln7hlvuoj/GsrUx$CIoHpRd;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 38
    .line 39
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->wrDYHx1:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public gXiFk(II)V
    .locals 1

    .line 1
    new-instance v0, Ln7hlvuoj/WKrVkt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln7hlvuoj/WKrVkt;-><init>(Ln7hlvuoj/GsrUx;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr947e3or/EF6iFNA;->qSabaQa(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0fws()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->jEii0y()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln7hlvuoj/GsrUx;->ln2scR:Z

    .line 11
    .line 12
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->yJI6Im:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->wrDYHx1:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ln2scR()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->jEii0y:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ()I
    .locals 1

    .line 1
    iget v0, p0, Ln7hlvuoj/GsrUx;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public nfDQQZPs(Lmi7wa8l/McWW08w;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln7hlvuoj/XO6vWvx;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln7hlvuoj/XO6vWvx;-><init>(Ln7hlvuoj/GsrUx$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ln7hlvuoj/GsrUx$CIoHpRd;->veush(Lmi7wa8l/McWW08w;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qDuDu6n(ILhgt5rdcf/CJ7LIK$CIoHpRd;Lhgt5rdcf/CJ7LIK$CIoHpRd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->rF6rhE()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmi7wa8l/McWW08w;->qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Ln7hlvuoj/IBYxuLG;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Ln7hlvuoj/IBYxuLG;-><init>(Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx$CIoHpRd;ILhgt5rdcf/CJ7LIK$CIoHpRd;Lhgt5rdcf/CJ7LIK$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6, v0, p1}, Le6a1ube4/ACzlY;->yJI6Im(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public qKuO8(Lmi7wa8l/DXeRqMGU;)Lhgt5rdcf/FTgI5Z2V;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln7hlvuoj/GsrUx;->tugTe(Lmi7wa8l/DXeRqMGU;Z)Lhgt5rdcf/FTgI5Z2V;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public qSabaQa(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->wrDYHx1:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qnUr9GP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/GsrUx;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/GsrUx;->qDuDu6n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ln7hlvuoj/GsrUx;->qDuDu6n:Z

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceEdge{targets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ln7hlvuoj/GsrUx;->bTCCo:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", format="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln7hlvuoj/GsrUx;->gSRAvs0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resolution="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cropRect="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->jEii0y:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", rotationDegrees="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mirroring="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Ln7hlvuoj/GsrUx;->qSabaQa:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", sensorToBufferTransform= "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rotationInTransform= "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-static {v1}, Lr947e3or/Rf3E2Myj;->bTCCo(Landroid/graphics/Matrix;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isMirrorInTransform= "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-static {v1}, Lr947e3or/Rf3E2Myj;->qKuO8(Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isClosed="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Ln7hlvuoj/GsrUx;->ln2scR:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public tugTe(Lmi7wa8l/DXeRqMGU;Z)Lhgt5rdcf/FTgI5Z2V;
    .locals 9

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhgt5rdcf/FTgI5Z2V;

    .line 8
    .line 9
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->uc8gdK2()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ln7hlvuoj/Y9w4Zq;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Ln7hlvuoj/Y9w4Zq;-><init>(Ln7hlvuoj/GsrUx;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lhgt5rdcf/FTgI5Z2V;-><init>(Landroid/util/Size;Lmi7wa8l/DXeRqMGU;ZLhgt5rdcf/F8RPg5ju;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lhgt5rdcf/FTgI5Z2V;->wrDYHx1()Lmi7wa8l/McWW08w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ln7hlvuoj/XO6vWvx;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ln7hlvuoj/XO6vWvx;-><init>(Ln7hlvuoj/GsrUx$CIoHpRd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->veush(Lmi7wa8l/McWW08w;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ln7hlvuoj/LTo83Q5g;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ln7hlvuoj/LTo83Q5g;-><init>(Lmi7wa8l/McWW08w;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lmi7wa8l/McWW08w$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    iput-object v1, p0, Ln7hlvuoj/GsrUx;->qKuO8:Lhgt5rdcf/FTgI5Z2V;

    .line 90
    .line 91
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->dY7aAw()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    invoke-virtual {v1}, Lhgt5rdcf/FTgI5Z2V;->nfDQQZPs()Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "Surface is somehow already closed"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public ud6sfq6F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->lE4XuO6:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public veush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/GsrUx;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7hlvuoj/GsrUx;->ln2scR:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final wrDYHx1()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx$CIoHpRd;->jEii0y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wuyGmLIm()I
    .locals 1

    .line 1
    iget v0, p0, Ln7hlvuoj/GsrUx;->j0fws:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im()Lmi7wa8l/McWW08w;
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->w4CLNk()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->rF6rhE()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->tugTe:Ln7hlvuoj/GsrUx$CIoHpRd;

    .line 11
    .line 12
    return-object v0
.end method

.method public zqsmf4()Lmi7wa8l/GWsZauzb;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7hlvuoj/GsrUx;->rF6rhE:Lmi7wa8l/GWsZauzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()I
    .locals 1

    .line 1
    iget v0, p0, Ln7hlvuoj/GsrUx;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
