.class public abstract Lcom/google/protobuf/ZwaePLeV$CIoHpRd;
.super Lcom/google/protobuf/CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Lcom/google/protobuf/ZwaePLeV;

.field public r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ZwaePLeV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CIoHpRd$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->gXiFk:Lcom/google/protobuf/ZwaePLeV;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ZwaePLeV;->lpJ5LQ1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->qnUr9GP()Lcom/google/protobuf/ZwaePLeV;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static fQb4dm20(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/IPPNne;->gSRAvs0()Lcom/google/protobuf/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/IPPNne;->jEii0y(Ljava/lang/Object;)Lcom/google/protobuf/IbIN6H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/IbIN6H;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private qnUr9GP()Lcom/google/protobuf/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->gXiFk:Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->twBNAum()Lcom/google/protobuf/ZwaePLeV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic bTCCo()Lcom/google/protobuf/TcoBWi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->wuyGmLIm()Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->ud6sfq6F()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mMx9OfQQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->qnUr9GP()Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->fQb4dm20(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 11
    .line 12
    return-void
.end method

.method public ud6sfq6F()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->veush()Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->p6oZV50()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->wuyGmLIm()Lcom/google/protobuf/ZwaePLeV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 14
    .line 15
    return-object v0
.end method

.method public veush()Lcom/google/protobuf/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->gXiFk:Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()Lcom/google/protobuf/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->lpJ5LQ1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->ije782cf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 18
    .line 19
    return-object v0
.end method

.method public final zqsmf4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->r3FX5ekZ:Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->lpJ5LQ1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->mMx9OfQQ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zwQrHWCn()Lcom/google/protobuf/ZwaePLeV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->wuyGmLIm()Lcom/google/protobuf/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->njSp8hl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/CIoHpRd$CIoHpRd;->yJI6Im(Lcom/google/protobuf/TcoBWi;)Lcom/google/protobuf/SB3Ybde;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
