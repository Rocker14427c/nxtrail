.class public abstract Lj3paipv/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lj3paipv/TAVQLX;


# instance fields
.field public transient gXiFk:Ljava/util/Set;

.field public transient r3FX5ekZ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj3paipv/TAVQLX;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lj3paipv/TAVQLX;

    .line 12
    .line 13
    invoke-interface {p0}, Lj3paipv/TAVQLX;->j0fws()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lj3paipv/TAVQLX;->j0fws()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/EF6iFNA;->j0fws()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0fws()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/EF6iFNA;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj3paipv/EF6iFNA;->uc8gdK2()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3paipv/EF6iFNA;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract jEii0y()Ljava/util/Set;
.end method

.method public final qKuO8()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/EF6iFNA;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj3paipv/EF6iFNA;->jEii0y()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3paipv/EF6iFNA;->gXiFk:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3paipv/EF6iFNA;->j0fws()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj3paipv/DWIVMIuw;

    .line 6
    .line 7
    iget-object v0, v0, Lj3paipv/DWIVMIuw;->cAW7B0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract uc8gdK2()Ljava/util/Map;
.end method
