.class public abstract Lmxzpt/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmxzpt/QZvAm;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxzpt/CIoHpRd;->gSRAvs0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/CIoHpRd;->gSRAvs0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rF6rhE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxzpt/CIoHpRd;->gSRAvs0:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
