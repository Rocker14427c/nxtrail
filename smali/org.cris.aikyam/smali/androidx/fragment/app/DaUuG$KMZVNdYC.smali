.class public Landroidx/fragment/app/DaUuG$KMZVNdYC;
.super Landroidx/fragment/app/DaUuG$UOSck;
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
.field public final synthetic gSRAvs0:Lfzvyx3ey/CIoHpRd;

.field public final synthetic jEii0y:Lz9q5zh/QZvAm;

.field public final synthetic lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic qSabaQa:Landroidx/fragment/app/DaUuG;

.field public final synthetic uc8gdK2:Lmxckt/CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DaUuG;Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/atomic/AtomicReference;Lmxckt/CIoHpRd;Lz9q5zh/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->qSabaQa:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->gSRAvs0:Lfzvyx3ey/CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->uc8gdK2:Lmxckt/CIoHpRd;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->jEii0y:Lz9q5zh/QZvAm;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/DaUuG$UOSck;-><init>(Landroidx/fragment/app/DaUuG$QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->qSabaQa:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DaUuG;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->gSRAvs0:Lfzvyx3ey/CIoHpRd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lfzvyx3ey/CIoHpRd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz9q5zh/ACzlY;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->qSabaQa:Landroidx/fragment/app/DaUuG;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->uc8gdK2:Lmxckt/CIoHpRd;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/DaUuG$KMZVNdYC;->jEii0y:Lz9q5zh/QZvAm;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Lz9q5zh/ACzlY;->ln2scR(Ljava/lang/String;Landroidx/lifecycle/BOZ1b;Lmxckt/CIoHpRd;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
