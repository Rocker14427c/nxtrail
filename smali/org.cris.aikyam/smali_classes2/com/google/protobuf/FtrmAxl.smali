.class public Lcom/google/protobuf/FtrmAxl;
.super Ljava/util/AbstractList;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/SuuXCjh;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final gXiFk:Lcom/google/protobuf/SuuXCjh;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SuuXCjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/protobuf/FtrmAxl;)Lcom/google/protobuf/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FtrmAxl;->lE4XuO6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/FtrmAxl$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/FtrmAxl$QZvAm;-><init>(Lcom/google/protobuf/FtrmAxl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public lE4XuO6(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/FtrmAxl$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/FtrmAxl$CIoHpRd;-><init>(Lcom/google/protobuf/FtrmAxl;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/SuuXCjh;->qSabaQa()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/SuuXCjh;->rF6rhE(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FtrmAxl;->gXiFk:Lcom/google/protobuf/SuuXCjh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tugTe()Lcom/google/protobuf/SuuXCjh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public veush(Lcom/google/protobuf/ACzlY;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
