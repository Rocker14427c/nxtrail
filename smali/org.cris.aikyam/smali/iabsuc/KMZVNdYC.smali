.class public final Liabsuc/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liabsuc/KMZVNdYC$CIoHpRd;,
        Liabsuc/KMZVNdYC$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public volatile lE4XuO6:Liabsuc/KMZVNdYC$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix40a/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lix40a/CIoHpRd;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liabsuc/KMZVNdYC;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Liabsuc/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    const-string v0, "Listener must not be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Lzeisf4/EF6iFNA;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p1, p2, p3}, Liabsuc/KMZVNdYC$CIoHpRd;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Liabsuc/KMZVNdYC;->lE4XuO6:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liabsuc/KMZVNdYC;->lE4XuO6:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic jEii0y(Liabsuc/KMZVNdYC$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/KMZVNdYC;->lE4XuO6:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Liabsuc/KMZVNdYC$QZvAm;->lE4XuO6()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Liabsuc/KMZVNdYC$CIoHpRd;->lE4XuO6()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Liabsuc/KMZVNdYC$QZvAm;->gSRAvs0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {p1}, Liabsuc/KMZVNdYC$QZvAm;->lE4XuO6()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public lE4XuO6()Liabsuc/KMZVNdYC$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/KMZVNdYC;->lE4XuO6:Liabsuc/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Liabsuc/KMZVNdYC$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Liabsuc/DXeRqMGU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Liabsuc/DXeRqMGU;-><init>(Liabsuc/KMZVNdYC;Liabsuc/KMZVNdYC$QZvAm;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liabsuc/KMZVNdYC;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
