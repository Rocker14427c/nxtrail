.class public Lj3paipv/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic cAW7B0:Lj3paipv/BOZ1b;

.field public final gXiFk:Ljava/util/Iterator;

.field public final r3FX5ekZ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lj3paipv/BOZ1b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj3paipv/BOZ1b;->r3FX5ekZ:Ljava/util/Collection;

    iput-object p1, p0, Lj3paipv/UOSck;->r3FX5ekZ:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj3paipv/BOZ1b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj3paipv/BOZ1b;->r3FX5ekZ:Ljava/util/Collection;

    iput-object p1, p0, Lj3paipv/UOSck;->r3FX5ekZ:Ljava/util/Collection;

    iput-object p2, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/BOZ1b;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    .line 7
    .line 8
    iget-object v0, v0, Lj3paipv/BOZ1b;->r3FX5ekZ:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lj3paipv/UOSck;->r3FX5ekZ:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    .line 7
    .line 8
    iget-object v0, v0, Lj3paipv/BOZ1b;->bojF856b:Lj3paipv/DaUuG;

    .line 9
    .line 10
    invoke-static {v0}, Lj3paipv/DaUuG;->w4CLNk(Lj3paipv/DaUuG;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj3paipv/UOSck;->cAW7B0:Lj3paipv/BOZ1b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj3paipv/BOZ1b;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
