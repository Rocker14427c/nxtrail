.class public Lfyi2g9ng/NkT80;
.super Landroidx/lifecycle/FZlowxQq;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/NkT80$Z83SrZ;,
        Lfyi2g9ng/NkT80$QZvAm;,
        Lfyi2g9ng/NkT80$DJmRVE;
    }
.end annotation


# instance fields
.field public bTCCo:Lfyi2g9ng/CIoHpRd;

.field public dY7aAw:Landroidx/lifecycle/XWkj6C;

.field public fQb4dm20:Landroidx/lifecycle/XWkj6C;

.field public j0fws:Ljava/lang/CharSequence;

.field public jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

.field public lE4XuO6:Ljava/util/concurrent/Executor;

.field public ln2scR:Z

.field public mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

.field public nfDQQZPs:Landroidx/lifecycle/XWkj6C;

.field public qDuDu6n:I

.field public qKuO8:Z

.field public qSabaQa:Lfyi2g9ng/ACzlY$DJmRVE;

.field public qnUr9GP:I

.field public rF6rhE:Lfyi2g9ng/NaOCN;

.field public tugTe:Z

.field public uc8gdK2:Lfyi2g9ng/ACzlY$CIoHpRd;

.field public ud6sfq6F:Landroidx/lifecycle/XWkj6C;

.field public veush:Z

.field public w4CLNk:Landroid/content/DialogInterface$OnClickListener;

.field public wrDYHx1:Z

.field public wuyGmLIm:Landroidx/lifecycle/XWkj6C;

.field public yJI6Im:Z

.field public zqsmf4:Landroidx/lifecycle/XWkj6C;

.field public zwQrHWCn:Landroidx/lifecycle/XWkj6C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/FZlowxQq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfyi2g9ng/NkT80;->qDuDu6n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfyi2g9ng/NkT80;->veush:Z

    .line 9
    .line 10
    iput v0, p0, Lfyi2g9ng/NkT80;->qnUr9GP:I

    .line 11
    .line 12
    return-void
.end method

.method public static amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/XWkj6C;->yJI6Im(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/XWkj6C;->tugTe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bSeF2x(Lfyi2g9ng/ACzlY$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    return-void
.end method

.method public bTCCo()Lfyi2g9ng/CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->bTCCo:Lfyi2g9ng/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyi2g9ng/CIoHpRd;

    .line 6
    .line 7
    new-instance v1, Lfyi2g9ng/NkT80$QZvAm;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfyi2g9ng/NkT80$QZvAm;-><init>(Lfyi2g9ng/NkT80;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfyi2g9ng/CIoHpRd;-><init>(Lfyi2g9ng/CIoHpRd$Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfyi2g9ng/NkT80;->bTCCo:Lfyi2g9ng/CIoHpRd;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->bTCCo:Lfyi2g9ng/CIoHpRd;

    .line 18
    .line 19
    return-object v0
.end method

.method public bojF856b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->veush:Z

    .line 2
    .line 3
    return v0
.end method

.method public cAW7B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->ln2scR:Z

    .line 2
    .line 3
    return v0
.end method

.method public cbS38cv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->yJI6Im:Z

    .line 2
    .line 3
    return-void
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->yJI6Im:Z

    .line 2
    .line 3
    return v0
.end method

.method public dY7aAw()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public fQb4dm20()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY$Z83SrZ;->jEii0y()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fUGXr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->tugTe:Z

    .line 2
    .line 3
    return-void
.end method

.method public fxwRoDda(Lfyi2g9ng/ACzlY$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/NkT80;->uc8gdK2:Lfyi2g9ng/ACzlY$CIoHpRd;

    .line 2
    .line 3
    return-void
.end method

.method public gUsH8e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public gXiFk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY$Z83SrZ;->bTCCo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public hi1VN3o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->wrDYHx1:Z

    .line 2
    .line 3
    return-void
.end method

.method public i01rSwx5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ije782cf(Lfyi2g9ng/ACzlY$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0fws()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zwQrHWCn:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public jwTmafs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfyi2g9ng/NkT80;->qnUr9GP:I

    .line 2
    .line 3
    return-void
.end method

.method public kCriv3F()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public lQ4Kq3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->veush:Z

    .line 2
    .line 3
    return-void
.end method

.method public ln2scR()Lfyi2g9ng/ACzlY$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->qSabaQa:Lfyi2g9ng/ACzlY$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public lpJ5LQ1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->zqsmf4:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public mMx9OfQQ()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->w4CLNk:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyi2g9ng/NkT80$Z83SrZ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyi2g9ng/NkT80$Z83SrZ;-><init>(Lfyi2g9ng/NkT80;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->w4CLNk:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->w4CLNk:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public nfDQQZPs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->tugTe:Z

    .line 2
    .line 3
    return v0
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->qKuO8:Z

    .line 2
    .line 3
    return v0
.end method

.method public p6oZV50(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/NkT80;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Lfyi2g9ng/NkT80;->qDuDu6n:I

    .line 2
    .line 3
    return v0
.end method

.method public qKuO8()Lfyi2g9ng/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->rF6rhE:Lfyi2g9ng/NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyi2g9ng/NaOCN;

    .line 6
    .line 7
    invoke-direct {v0}, Lfyi2g9ng/NaOCN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->rF6rhE:Lfyi2g9ng/NaOCN;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->rF6rhE:Lfyi2g9ng/NaOCN;

    .line 13
    .line 14
    return-object v0
.end method

.method public qSabaQa()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfyi2g9ng/NkT80;->qSabaQa:Lfyi2g9ng/ACzlY$DJmRVE;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfyi2g9ng/QZvAm;->lE4XuO6(Lfyi2g9ng/ACzlY$Z83SrZ;Lfyi2g9ng/ACzlY$DJmRVE;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public qkSN9OY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfyi2g9ng/NkT80;->qDuDu6n:I

    .line 2
    .line 3
    return-void
.end method

.method public qnUr9GP()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY$Z83SrZ;->qSabaQa()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public qwoBMvgU(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->qKuO8:Z

    .line 2
    .line 3
    return-void
.end method

.method public r3FX5ekZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyi2g9ng/NkT80;->wrDYHx1:Z

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE()Landroidx/lifecycle/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public sGqqN9f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public tugTe()Lfyi2g9ng/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->uc8gdK2:Lfyi2g9ng/ACzlY$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyi2g9ng/NkT80$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyi2g9ng/NkT80$CIoHpRd;-><init>(Lfyi2g9ng/NkT80;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->uc8gdK2:Lfyi2g9ng/ACzlY$CIoHpRd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->uc8gdK2:Lfyi2g9ng/ACzlY$CIoHpRd;

    .line 13
    .line 14
    return-object v0
.end method

.method public twBNAum(Lfyi2g9ng/ACzlY$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/NkT80;->qSabaQa:Lfyi2g9ng/ACzlY$DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public ud6sfq6F()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->dY7aAw:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public uqhdq()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->fQb4dm20:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public vIMq5tL(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/NkT80;->j0fws:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public veush()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->j0fws:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY$Z83SrZ;->uc8gdK2()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public vwrie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyi2g9ng/NkT80;->ln2scR:Z

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->ud6sfq6F:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->ud6sfq6F:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->ud6sfq6F:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method

.method public wrDYHx1()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lfyi2g9ng/NkT80$DJmRVE;

    .line 7
    .line 8
    invoke-direct {v0}, Lfyi2g9ng/NkT80$DJmRVE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public wuyGmLIm()I
    .locals 1

    .line 1
    iget v0, p0, Lfyi2g9ng/NkT80;->qnUr9GP:I

    .line 2
    .line 3
    return v0
.end method

.method public xCuRwz7P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->mMx9OfQQ:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public yJI6Im()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->jEii0y:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY$Z83SrZ;->lE4XuO6()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public zqsmf4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->jEii0y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public zsmLMcsY(Lfyi2g9ng/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->wuyGmLIm:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfyi2g9ng/NkT80;->amlea5(Landroidx/lifecycle/XWkj6C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zwQrHWCn()Landroidx/lifecycle/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/NkT80;->nfDQQZPs:Landroidx/lifecycle/XWkj6C;

    .line 13
    .line 14
    return-object v0
.end method
