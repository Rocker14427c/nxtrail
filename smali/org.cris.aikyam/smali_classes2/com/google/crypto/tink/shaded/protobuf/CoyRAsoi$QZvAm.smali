.class public Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public gXiFk:Ljava/util/Iterator;

.field public final synthetic r3FX5ekZ:Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;->r3FX5ekZ:Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;->gSRAvs0(Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi;)Lcom/google/crypto/tink/shaded/protobuf/LTo83Q5g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;->gXiFk:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CoyRAsoi$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
