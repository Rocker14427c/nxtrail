.class public final Lmctovgn/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/Z83SrZ;
.implements Lsfpte121/Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmctovgn/NkT80$CIoHpRd;,
        Lmctovgn/NkT80$QZvAm;,
        Lmctovgn/NkT80$DJmRVE;
    }
.end annotation


# instance fields
.field public final cAW7B0:Lmctovgn/NkT80$CIoHpRd;

.field public final gXiFk:Ld392h7m8/Z83SrZ;

.field public final r3FX5ekZ:Lmctovgn/QZvAm;


# direct methods
.method public constructor <init>(Ld392h7m8/Z83SrZ;Lmctovgn/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmctovgn/NkT80;->gXiFk:Ld392h7m8/Z83SrZ;

    .line 15
    .line 16
    iput-object p2, p0, Lmctovgn/NkT80;->r3FX5ekZ:Lmctovgn/QZvAm;

    .line 17
    .line 18
    new-instance p1, Lmctovgn/NkT80$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lmctovgn/NkT80$CIoHpRd;-><init>(Lmctovgn/QZvAm;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmctovgn/NkT80;->cAW7B0:Lmctovgn/NkT80$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmctovgn/NkT80;->getDelegate()Ld392h7m8/Z83SrZ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lmctovgn/QZvAm;->tugTe(Ld392h7m8/Z83SrZ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bTCCo()Lmctovgn/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->r3FX5ekZ:Lmctovgn/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->cAW7B0:Lmctovgn/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/NkT80$CIoHpRd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->gXiFk:Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Ld392h7m8/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->gXiFk:Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public o5KJh()Ld392h7m8/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->cAW7B0:Lmctovgn/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/NkT80$CIoHpRd;->twBNAum()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmctovgn/NkT80;->cAW7B0:Lmctovgn/NkT80$CIoHpRd;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80;->gXiFk:Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld392h7m8/Z83SrZ;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
