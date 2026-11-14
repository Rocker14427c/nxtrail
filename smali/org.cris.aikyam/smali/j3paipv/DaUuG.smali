.class public abstract Lj3paipv/DaUuG;
.super Lj3paipv/EF6iFNA;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient cAW7B0:Ljava/util/Map;

.field public transient uqhdq:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3paipv/EF6iFNA;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic qDuDu6n(Lj3paipv/DaUuG;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic rF6rhE(Lj3paipv/DaUuG;)I
    .locals 2

    .line 1
    iget v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic tugTe(Lj3paipv/DaUuG;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic w4CLNk(Lj3paipv/DaUuG;)I
    .locals 2

    .line 1
    iget v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic yJI6Im(Lj3paipv/DaUuG;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zwQrHWCn(Lj3paipv/DaUuG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract bTCCo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj3paipv/DaUuG;->qSabaQa()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 26
    .line 27
    iget-object p2, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final jEii0y()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj3paipv/QfImY;-><init>(Lj3paipv/DaUuG;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ln2scR(Ljava/lang/Object;Ljava/util/List;Lj3paipv/BOZ1b;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3paipv/GVaOFw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lj3paipv/GVaOFw;-><init>(Lj3paipv/DaUuG;Ljava/lang/Object;Ljava/util/List;Lj3paipv/BOZ1b;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lj3paipv/Xgvf8GL;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj3paipv/Xgvf8GL;-><init>(Lj3paipv/DaUuG;Ljava/lang/Object;Ljava/util/List;Lj3paipv/BOZ1b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract qSabaQa()Ljava/util/Collection;
.end method

.method public final uc8gdK2()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/DWIVMIuw;

    .line 2
    .line 3
    iget-object v1, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lj3paipv/DWIVMIuw;-><init>(Lj3paipv/DaUuG;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final wrDYHx1(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lj3paipv/DaUuG;->qSabaQa()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lj3paipv/DaUuG;->bTCCo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final wuyGmLIm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lj3paipv/DaUuG;->cAW7B0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lj3paipv/DaUuG;->uqhdq:I

    .line 34
    .line 35
    return-void
.end method
