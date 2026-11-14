.class public Landroidx/fragment/app/DaUuG$CIoHpRd;
.super Lz9q5zh/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DaUuG;->fxwRoDda(Lmxckt/CIoHpRd;Lfzvyx3ey/CIoHpRd;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic lE4XuO6:Lmxckt/CIoHpRd;

.field public final synthetic uc8gdK2:Landroidx/fragment/app/DaUuG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DaUuG;Ljava/util/concurrent/atomic/AtomicReference;Lmxckt/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DaUuG$CIoHpRd;->uc8gdK2:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DaUuG$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/DaUuG$CIoHpRd;->lE4XuO6:Lmxckt/CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p0}, Lz9q5zh/DJmRVE;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lE4XuO6(Ljava/lang/Object;Lqutu0xhw/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz9q5zh/DJmRVE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz9q5zh/DJmRVE;->lE4XuO6(Ljava/lang/Object;Lqutu0xhw/DJmRVE;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz9q5zh/DJmRVE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz9q5zh/DJmRVE;->uc8gdK2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
