.class public abstract Lhtvmk/Dsfx3;
.super Lhtvmk/QJhtX;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient r3FX5ekZ:Lhtvmk/HX5kIAvS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhtvmk/QJhtX;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    :cond_2
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhtvmk/QZvAm;->gSRAvs0(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final qKuO8()Lhtvmk/HX5kIAvS;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtvmk/Dsfx3;->r3FX5ekZ:Lhtvmk/HX5kIAvS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtvmk/Dsfx3;->yJI6Im()Lhtvmk/HX5kIAvS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhtvmk/Dsfx3;->r3FX5ekZ:Lhtvmk/HX5kIAvS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public yJI6Im()Lhtvmk/HX5kIAvS;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtvmk/QJhtX;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhtvmk/HX5kIAvS;->yJI6Im([Ljava/lang/Object;)Lhtvmk/HX5kIAvS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
