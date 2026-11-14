.class public final Lzeisf4/FZlowxQq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le5gk7/KMZVNdYC$CIoHpRd;


# instance fields
.field public final synthetic gSRAvs0:Le5gk7/KMZVNdYC;

.field public final synthetic jEii0y:Lzeisf4/LmYxsLg;

.field public final synthetic lE4XuO6:Lxuz2up/UOSck;

.field public final synthetic uc8gdK2:Lzeisf4/ZwaePLeV$CIoHpRd;


# direct methods
.method public constructor <init>(Le5gk7/KMZVNdYC;Lxuz2up/UOSck;Lzeisf4/ZwaePLeV$CIoHpRd;Lzeisf4/LmYxsLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeisf4/FZlowxQq;->gSRAvs0:Le5gk7/KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, Lzeisf4/FZlowxQq;->lE4XuO6:Lxuz2up/UOSck;

    .line 4
    .line 5
    iput-object p3, p0, Lzeisf4/FZlowxQq;->uc8gdK2:Lzeisf4/ZwaePLeV$CIoHpRd;

    .line 6
    .line 7
    iput-object p4, p0, Lzeisf4/FZlowxQq;->jEii0y:Lzeisf4/LmYxsLg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->twBNAum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzeisf4/FZlowxQq;->gSRAvs0:Le5gk7/KMZVNdYC;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Le5gk7/KMZVNdYC;->lE4XuO6(JLjava/util/concurrent/TimeUnit;)Le5gk7/BOZ1b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lzeisf4/FZlowxQq;->lE4XuO6:Lxuz2up/UOSck;

    .line 18
    .line 19
    iget-object v1, p0, Lzeisf4/FZlowxQq;->uc8gdK2:Lzeisf4/ZwaePLeV$CIoHpRd;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lzeisf4/ZwaePLeV$CIoHpRd;->gSRAvs0(Le5gk7/BOZ1b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lzeisf4/FZlowxQq;->lE4XuO6:Lxuz2up/UOSck;

    .line 30
    .line 31
    invoke-static {p1}, Lzeisf4/QZvAm;->gSRAvs0(Lcom/google/android/gms/common/api/Status;)Le5gk7/QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
