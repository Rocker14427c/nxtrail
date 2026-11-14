.class public final Ldju3dz9/RraCiIOA;
.super Ldju3dz9/FYW07u;
.source "Obfuscated"


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
    invoke-direct {p0, v0}, Ldju3dz9/FYW07u;-><init>(Ldju3dz9/NwnOL;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldju3dz9/RraCiIOA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Ldju3dz9/RraCiIOA;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iput-object p3, p0, Ldju3dz9/RraCiIOA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iput-object p4, p0, Ldju3dz9/RraCiIOA;->jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iput-object p5, p0, Ldju3dz9/RraCiIOA;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bTCCo(Ldju3dz9/ABRkE;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->qSabaQa:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ldju3dz9/Z1oLZZ2;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gSRAvs0(Ldju3dz9/ABRkE;Ldju3dz9/FTgI5Z2V;)Ldju3dz9/FTgI5Z2V;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldju3dz9/FTgI5Z2V;

    .line 8
    .line 9
    return-object p1
.end method

.method public final jEii0y(Ldju3dz9/LBO2v;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lE4XuO6(Ldju3dz9/ABRkE;Ldju3dz9/LBO2v;)Ldju3dz9/LBO2v;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldju3dz9/LBO2v;

    .line 8
    .line 9
    return-object p1
.end method

.method public final qSabaQa(Ldju3dz9/ABRkE;Ldju3dz9/FTgI5Z2V;Ldju3dz9/FTgI5Z2V;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->jEii0y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ldju3dz9/Z1oLZZ2;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final rF6rhE(Ldju3dz9/ABRkE;Ldju3dz9/LBO2v;Ldju3dz9/LBO2v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ldju3dz9/Z1oLZZ2;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final uc8gdK2(Ldju3dz9/LBO2v;Ldju3dz9/LBO2v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/RraCiIOA;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
