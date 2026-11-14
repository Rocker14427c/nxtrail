.class public final Lj3paipv/Tw3YL;
.super Lj3paipv/UOSck;
.source "Obfuscated"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic uqhdq:Lj3paipv/Xgvf8GL;


# direct methods
.method public constructor <init>(Lj3paipv/Xgvf8GL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/Tw3YL;->uqhdq:Lj3paipv/Xgvf8GL;

    invoke-direct {p0, p1}, Lj3paipv/UOSck;-><init>(Lj3paipv/BOZ1b;)V

    return-void
.end method

.method public constructor <init>(Lj3paipv/Xgvf8GL;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lj3paipv/Tw3YL;->uqhdq:Lj3paipv/Xgvf8GL;

    iget-object v0, p1, Lj3paipv/BOZ1b;->r3FX5ekZ:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj3paipv/UOSck;-><init>(Lj3paipv/BOZ1b;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/Tw3YL;->uqhdq:Lj3paipv/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj3paipv/Tw3YL;->uqhdq:Lj3paipv/Xgvf8GL;

    .line 18
    .line 19
    iget-object p1, p1, Lj3paipv/Xgvf8GL;->dANRTqF:Lj3paipv/DaUuG;

    .line 20
    .line 21
    invoke-static {p1}, Lj3paipv/DaUuG;->rF6rhE(Lj3paipv/DaUuG;)I

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lj3paipv/Tw3YL;->uqhdq:Lj3paipv/Xgvf8GL;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj3paipv/BOZ1b;->gSRAvs0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/UOSck;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3paipv/UOSck;->gXiFk:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
