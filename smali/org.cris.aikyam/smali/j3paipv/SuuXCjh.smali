.class public final Lj3paipv/SuuXCjh;
.super Ljava/util/AbstractSet;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Lj3paipv/IBYxuLG;


# direct methods
.method public constructor <init>(Lj3paipv/IBYxuLG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->ln2scR()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lj3paipv/IBYxuLG;->qSabaQa(Lj3paipv/IBYxuLG;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lj3paipv/IBYxuLG;->tugTe(Lj3paipv/IBYxuLG;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lj3paipv/Twxi4N1;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->ln2scR()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lj3paipv/TwJ4ML;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lj3paipv/TwJ4ML;-><init>(Lj3paipv/IBYxuLG;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->ln2scR()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->zqsmf4()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {v0}, Lj3paipv/IBYxuLG;->bTCCo(Lj3paipv/IBYxuLG;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 47
    .line 48
    invoke-static {p1}, Lj3paipv/IBYxuLG;->wrDYHx1(Lj3paipv/IBYxuLG;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 53
    .line 54
    invoke-static {p1}, Lj3paipv/IBYxuLG;->mMx9OfQQ(Lj3paipv/IBYxuLG;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 59
    .line 60
    invoke-static {p1}, Lj3paipv/IBYxuLG;->veush(Lj3paipv/IBYxuLG;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 65
    .line 66
    invoke-static {p1}, Lj3paipv/IBYxuLG;->fQb4dm20(Lj3paipv/IBYxuLG;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static/range {v3 .. v9}, Lj3paipv/XG1z4737;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v5}, Lj3paipv/IBYxuLG;->ud6sfq6F(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 84
    .line 85
    invoke-static {p1}, Lj3paipv/IBYxuLG;->jEii0y(Lj3paipv/IBYxuLG;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj3paipv/IBYxuLG;->zwQrHWCn()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/SuuXCjh;->gXiFk:Lj3paipv/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3paipv/IBYxuLG;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
