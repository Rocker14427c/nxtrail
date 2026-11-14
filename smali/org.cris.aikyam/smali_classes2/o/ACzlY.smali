.class public final Lo/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq/DWIVMIuw;
.implements Lo/NkT80;


# instance fields
.field public final bTCCo:Landroid/media/MediaCodec$BufferInfo;

.field public final jEii0y:Lo/ACzlY;

.field public final lE4XuO6:Lw/CIoHpRd;

.field public final qSabaQa:Ls/DWIVMIuw;

.field public final uc8gdK2:Lj/Z83SrZ;


# direct methods
.method public constructor <init>(Lw/CIoHpRd;Lj/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

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
    iput-object p1, p0, Lo/ACzlY;->lE4XuO6:Lw/CIoHpRd;

    .line 15
    .line 16
    iput-object p2, p0, Lo/ACzlY;->uc8gdK2:Lj/Z83SrZ;

    .line 17
    .line 18
    iput-object p0, p0, Lo/ACzlY;->jEii0y:Lo/ACzlY;

    .line 19
    .line 20
    new-instance p1, Ls/DWIVMIuw;

    .line 21
    .line 22
    const-string p2, "Writer"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/ACzlY;->qSabaQa:Ls/DWIVMIuw;

    .line 28
    .line 29
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/ACzlY;->bTCCo:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bTCCo(Lq/QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/DWIVMIuw$CIoHpRd;->gSRAvs0(Lq/DWIVMIuw;Lq/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ACzlY;->rF6rhE()Lo/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 8

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
    check-cast p2, Lo/NaOCN;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/NaOCN;->gSRAvs0()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lo/NaOCN;->lE4XuO6()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p2}, Lo/NaOCN;->uc8gdK2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    instance-of v7, p1, Lq/NaOCN$CIoHpRd;

    .line 25
    .line 26
    iget-object v1, p0, Lo/ACzlY;->bTCCo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    :cond_0
    move v6, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lo/ACzlY;->lE4XuO6:Lw/CIoHpRd;

    .line 45
    .line 46
    iget-object v1, p0, Lo/ACzlY;->uc8gdK2:Lj/Z83SrZ;

    .line 47
    .line 48
    iget-object v2, p0, Lo/ACzlY;->bTCCo:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-interface {p2, v1, v0, v2}, Lw/CIoHpRd;->uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo/NaOCN;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/NaOCN;->jEii0y()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance p1, Lq/NaOCN$CIoHpRd;

    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Lq/NaOCN$QZvAm;

    .line 77
    .line 78
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public rF6rhE()Lo/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ACzlY;->jEii0y:Lo/ACzlY;

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

.method public uc8gdK2(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ACzlY;->qSabaQa:Ls/DWIVMIuw;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "handleFormat("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/ACzlY;->lE4XuO6:Lw/CIoHpRd;

    .line 34
    .line 35
    iget-object v1, p0, Lo/ACzlY;->uc8gdK2:Lj/Z83SrZ;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lw/CIoHpRd;->lE4XuO6(Lj/Z83SrZ;Landroid/media/MediaFormat;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
