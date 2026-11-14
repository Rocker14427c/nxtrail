.class public final Ldju3dz9/TcoBWi;
.super Ldju3dz9/REqO8t;
.source "Obfuscated"


# instance fields
.field public final transient cAW7B0:Ljava/util/Map;

.field public final synthetic uqhdq:Ldju3dz9/XCFU3Cc;


# direct methods
.method public constructor <init>(Ldju3dz9/XCFU3Cc;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 2
    .line 3
    invoke-direct {p0}, Ldju3dz9/REqO8t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 2
    .line 3
    iget-object v1, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ldju3dz9/XCFU3Cc;->fQb4dm20(Ldju3dz9/XCFU3Cc;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldju3dz9/XCFU3Cc;->yJI6Im()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ldju3dz9/T9bxEgFl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldju3dz9/T9bxEgFl;-><init>(Ldju3dz9/TcoBWi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldju3dz9/TAQ7sw5;->gSRAvs0(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldju3dz9/UBdsEK5j;->lE4XuO6(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final gSRAvs0()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ldju3dz9/N6kFuz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldju3dz9/N6kFuz;-><init>(Ldju3dz9/TcoBWi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldju3dz9/TcoBWi;->lE4XuO6(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/O4zK2p;->wuyGmLIm()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lE4XuO6(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldju3dz9/UBdsEK5j;->gSRAvs0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ldju3dz9/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldju3dz9/XCFU3Cc;->qKuO8()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldju3dz9/TcoBWi;->uqhdq:Ldju3dz9/XCFU3Cc;

    .line 23
    .line 24
    invoke-static {v1}, Ldju3dz9/XCFU3Cc;->zwQrHWCn(Ldju3dz9/XCFU3Cc;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v1, v2}, Ldju3dz9/XCFU3Cc;->qnUr9GP(Ldju3dz9/XCFU3Cc;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/TcoBWi;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
