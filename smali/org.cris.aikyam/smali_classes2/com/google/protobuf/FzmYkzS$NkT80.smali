.class public Lcom/google/protobuf/FzmYkzS$NkT80;
.super Ljava/util/AbstractSet;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FzmYkzS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NkT80"
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/protobuf/FzmYkzS;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/FzmYkzS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FzmYkzS;Lcom/google/protobuf/FzmYkzS$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/FzmYkzS$NkT80;-><init>(Lcom/google/protobuf/FzmYkzS;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FzmYkzS$NkT80;->gSRAvs0(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FzmYkzS;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FzmYkzS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public gSRAvs0(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FzmYkzS$NkT80;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FzmYkzS;->ud6sfq6F(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/FzmYkzS$ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/FzmYkzS$ACzlY;-><init>(Lcom/google/protobuf/FzmYkzS;Lcom/google/protobuf/FzmYkzS$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FzmYkzS$NkT80;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FzmYkzS;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FzmYkzS$NkT80;->gXiFk:Lcom/google/protobuf/FzmYkzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FzmYkzS;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
