.class public Loh762s80/ZwaePLeV$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh762s80/ZwaePLeV;->uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Ln7hlvuoj/GsrUx;Ln7hlvuoj/GsrUx;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ln7hlvuoj/GsrUx;

.field public final synthetic lE4XuO6:Loh762s80/ZwaePLeV;


# direct methods
.method public constructor <init>(Loh762s80/ZwaePLeV;Ln7hlvuoj/GsrUx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh762s80/ZwaePLeV$CIoHpRd;->lE4XuO6:Loh762s80/ZwaePLeV;

    .line 2
    .line 3
    iput-object p2, p0, Loh762s80/ZwaePLeV$CIoHpRd;->gSRAvs0:Ln7hlvuoj/GsrUx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhgt5rdcf/CJ7LIK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh762s80/ZwaePLeV$CIoHpRd;->uc8gdK2(Lhgt5rdcf/CJ7LIK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh762s80/ZwaePLeV$CIoHpRd;->gSRAvs0:Ln7hlvuoj/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7hlvuoj/GsrUx;->mMx9OfQQ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v2, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loh762s80/ZwaePLeV$CIoHpRd;->gSRAvs0:Ln7hlvuoj/GsrUx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln7hlvuoj/GsrUx;->mMx9OfQQ()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ln7hlvuoj/NaCOBQvm;->gSRAvs0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public uc8gdK2(Lhgt5rdcf/CJ7LIK;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh762s80/ZwaePLeV$CIoHpRd;->lE4XuO6:Loh762s80/ZwaePLeV;

    .line 5
    .line 6
    iget-object v0, v0, Loh762s80/ZwaePLeV;->gSRAvs0:Ln7hlvuoj/JnBWin9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhgt5rdcf/AADRNmc;->lE4XuO6(Lhgt5rdcf/CJ7LIK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
