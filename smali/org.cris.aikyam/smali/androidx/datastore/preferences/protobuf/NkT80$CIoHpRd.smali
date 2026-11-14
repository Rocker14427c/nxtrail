.class public Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;
.super Landroidx/datastore/preferences/protobuf/NkT80$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/NkT80;->fxwRoDda()Landroidx/datastore/preferences/protobuf/NkT80$NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80;

.field public gXiFk:I

.field public final r3FX5ekZ:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/NkT80;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/NkT80$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->gXiFk:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->r3FX5ekZ:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->gXiFk:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->r3FX5ekZ:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->gXiFk:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->r3FX5ekZ:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->gXiFk:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;->cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/NkT80;->lpJ5LQ1(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
