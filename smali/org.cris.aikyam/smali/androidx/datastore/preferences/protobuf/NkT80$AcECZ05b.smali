.class public final Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;
.super Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final dANRTqF:I

.field public final kCriv3F:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/NkT80;->j0fws(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->dANRTqF:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->kCriv3F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public lE4XuO6(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/NkT80;->bTCCo(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;->bojF856b:[B

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->dANRTqF:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public lpJ5LQ1(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;->bojF856b:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->dANRTqF:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->kCriv3F:I

    .line 2
    .line 3
    return v0
.end method

.method public uqhdq([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;->bojF856b:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->xCuRwz7P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public xCuRwz7P()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method
