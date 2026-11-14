.class public final Lrcm1po/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static lE4XuO6:Lrcm1po/NaOCN;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcm1po/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lrcm1po/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcm1po/NaOCN;->lE4XuO6:Lrcm1po/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lrcm1po/BOZ1b$QZvAm;

    .line 7
    .line 8
    invoke-direct {v1}, Lrcm1po/BOZ1b$QZvAm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrcm1po/BOZ1b$QZvAm;->uc8gdK2()Lrcm1po/BOZ1b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static uc8gdK2()Lrcm1po/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lrcm1po/NaOCN;->lE4XuO6:Lrcm1po/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bTCCo(Lckv2fws/XWkj6C;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrcm1po/BOZ1b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrcm1po/BOZ1b;->qSabaQa(Lckv2fws/XWkj6C;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public gSRAvs0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrcm1po/BOZ1b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrcm1po/BOZ1b;->uc8gdK2(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized jEii0y(Lrcm1po/GVaOFw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrcm1po/BOZ1b$QZvAm;

    .line 3
    .line 4
    iget-object v1, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrcm1po/BOZ1b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrcm1po/BOZ1b$QZvAm;-><init>(Lrcm1po/BOZ1b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrcm1po/BOZ1b$QZvAm;->jEii0y(Lrcm1po/GVaOFw;)Lrcm1po/BOZ1b$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrcm1po/BOZ1b$QZvAm;->uc8gdK2()Lrcm1po/BOZ1b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public lE4XuO6(Lckv2fws/NkT80;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrcm1po/BOZ1b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lrcm1po/BOZ1b;->jEii0y(Lckv2fws/NkT80;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized qSabaQa(Lckv2fws/Hp1qq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrcm1po/BOZ1b$QZvAm;

    .line 3
    .line 4
    iget-object v1, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrcm1po/BOZ1b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrcm1po/BOZ1b$QZvAm;-><init>(Lrcm1po/BOZ1b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrcm1po/BOZ1b$QZvAm;->qSabaQa(Lckv2fws/Hp1qq;)Lrcm1po/BOZ1b$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrcm1po/BOZ1b$QZvAm;->uc8gdK2()Lrcm1po/BOZ1b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrcm1po/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
