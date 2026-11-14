.class public final Llswe62ay/CIoHpRd$ACzlY;
.super Llswe62ay/CIoHpRd$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llswe62ay/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACzlY"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final lE4XuO6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final qSabaQa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llswe62ay/CIoHpRd$QZvAm;-><init>(Llswe62ay/CIoHpRd$CIoHpRd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llswe62ay/CIoHpRd$ACzlY;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Llswe62ay/CIoHpRd$ACzlY;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iput-object p3, p0, Llswe62ay/CIoHpRd$ACzlY;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iput-object p4, p0, Llswe62ay/CIoHpRd$ACzlY;->jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iput-object p5, p0, Llswe62ay/CIoHpRd$ACzlY;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0(Llswe62ay/CIoHpRd;Llswe62ay/CIoHpRd$AcECZ05b;Llswe62ay/CIoHpRd$AcECZ05b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/CIoHpRd$ACzlY;->jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y(Llswe62ay/CIoHpRd$NaOCN;Llswe62ay/CIoHpRd$NaOCN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/CIoHpRd$ACzlY;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Llswe62ay/CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/CIoHpRd$ACzlY;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public qSabaQa(Llswe62ay/CIoHpRd$NaOCN;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/CIoHpRd$ACzlY;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Llswe62ay/CIoHpRd;Llswe62ay/CIoHpRd$NaOCN;Llswe62ay/CIoHpRd$NaOCN;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/CIoHpRd$ACzlY;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
