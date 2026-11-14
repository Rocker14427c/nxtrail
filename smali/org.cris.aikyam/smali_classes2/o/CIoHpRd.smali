.class public final Lo/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq/DWIVMIuw;
.implements Lo/DJmRVE;


# instance fields
.field public final bTCCo:Lo/CIoHpRd;

.field public final jEii0y:I

.field public final lE4XuO6:Landroid/media/MediaFormat;

.field public final qSabaQa:Ljava/nio/ByteBuffer;

.field public final uc8gdK2:Ls/DWIVMIuw;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/CIoHpRd;->lE4XuO6:Landroid/media/MediaFormat;

    .line 10
    .line 11
    new-instance v0, Ls/DWIVMIuw;

    .line 12
    .line 13
    const-string v1, "Bridge"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/CIoHpRd;->uc8gdK2:Ls/DWIVMIuw;

    .line 19
    .line 20
    const-string v0, "max-input-size"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lo/CIoHpRd;->jEii0y:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/CIoHpRd;->qSabaQa:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object p0, p0, Lo/CIoHpRd;->bTCCo:Lo/CIoHpRd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic bTCCo(Lq/QZvAm;)V
    .locals 0

    .line 1
    check-cast p1, Lo/NkT80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/CIoHpRd;->w4CLNk(Lo/NkT80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()Lkotlin/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/CIoHpRd;->qSabaQa:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/CIoHpRd;->qSabaQa:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/CIoHpRd;->rF6rhE()Lo/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 6

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/Z83SrZ;->gSRAvs0()Lx/QZvAm$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean v4, p2, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 17
    .line 18
    new-instance v0, Lo/NaOCN;

    .line 19
    .line 20
    iget-object v1, p2, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const-string v2, "chunk.buffer"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p2, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 28
    .line 29
    sget-object v5, Lo/CIoHpRd$CIoHpRd;->gXiFk:Lo/CIoHpRd$CIoHpRd;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lo/NaOCN;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, p1, Lq/NaOCN$CIoHpRd;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lq/NaOCN$CIoHpRd;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lq/NaOCN$QZvAm;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public rF6rhE()Lo/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CIoHpRd;->bTCCo:Lo/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/DWIVMIuw$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk(Lo/NkT80;)V
    .locals 3

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/CIoHpRd;->uc8gdK2:Ls/DWIVMIuw;

    .line 7
    .line 8
    const-string v1, "initialize(): format="

    .line 9
    .line 10
    iget-object v2, p0, Lo/CIoHpRd;->lE4XuO6:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/CIoHpRd;->lE4XuO6:Landroid/media/MediaFormat;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/NkT80;->uc8gdK2(Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
