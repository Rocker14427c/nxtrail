.class public final Lcom/google/protobuf/ACzlY$AcECZ05b;
.super Lcom/google/protobuf/ACzlY$DWIVMIuw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ACzlY;
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/ACzlY$DWIVMIuw;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ACzlY;->j0fws(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->dANRTqF:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->kCriv3F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i01rSwx5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ACzlY$AcECZ05b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/ACzlY;->bTCCo(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/ACzlY$DWIVMIuw;->bojF856b:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->dANRTqF:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->kCriv3F:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ACzlY$DWIVMIuw;->bojF856b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ACzlY$AcECZ05b;->dANRTqF:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method
