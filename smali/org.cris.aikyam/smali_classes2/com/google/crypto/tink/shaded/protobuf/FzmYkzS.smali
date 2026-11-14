.class public final Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/DXeRqMGU;


# instance fields
.field public final gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

.field public final jEii0y:I

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->uc8gdK2:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 16
    .line 17
    .line 18
    if-ge p1, p3, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->jEii0y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v1, p3, :cond_1

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 37
    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0xd

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v1, v0

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->jEii0y:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->jEii0y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public jEii0y()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->uc8gdK2:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lcom/google/crypto/tink/shaded/protobuf/IbIN6H;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FzmYkzS;->jEii0y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/IbIN6H;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/IbIN6H;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/IbIN6H;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/IbIN6H;

    .line 11
    .line 12
    return-object v0
.end method
