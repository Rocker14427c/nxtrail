.class public Lcom/google/crypto/tink/shaded/protobuf/TcoBWi;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/T9bxEgFl;


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

.method public static j0fws(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static qDuDu6n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->qDuDu6n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->wrDYHx1()Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->tugTe(Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    return-object p1
.end method

.method public gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/TcoBWi;->qDuDu6n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jEii0y(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/TcoBWi;->j0fws(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->qKuO8()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public qSabaQa(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    return-object p1
.end method

.method public rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->jEii0y()Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->wrDYHx1()Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uc8gdK2(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/NRp3c$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public w4CLNk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/N6kFuz;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
