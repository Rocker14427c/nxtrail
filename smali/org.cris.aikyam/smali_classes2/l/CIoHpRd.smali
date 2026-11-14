.class public final Ll/CIoHpRd;
.super Lq/NkT80;
.source "Obfuscated"

# interfaces
.implements Ln/QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final tugTe:Ll/CIoHpRd$CIoHpRd;

.field public static final wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final bTCCo:Ls/DWIVMIuw;

.field public j0fws:Landroid/media/MediaFormat;

.field public final jEii0y:Lu/CIoHpRd;

.field public qDuDu6n:Ll/DJmRVE;

.field public qKuO8:Lm/CIoHpRd;

.field public final qSabaQa:Landroid/media/MediaFormat;

.field public final rF6rhE:Ll/CIoHpRd;

.field public final uc8gdK2:Lz/CIoHpRd;

.field public final w4CLNk:Ll/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll/CIoHpRd;->tugTe:Ll/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll/CIoHpRd;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lz/CIoHpRd;Lu/CIoHpRd;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "stretcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resampler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetFormat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq/NkT80;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll/CIoHpRd;->uc8gdK2:Lz/CIoHpRd;

    .line 20
    .line 21
    iput-object p2, p0, Ll/CIoHpRd;->jEii0y:Lu/CIoHpRd;

    .line 22
    .line 23
    iput-object p3, p0, Ll/CIoHpRd;->qSabaQa:Landroid/media/MediaFormat;

    .line 24
    .line 25
    new-instance p1, Ls/DWIVMIuw;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "AudioEngine("

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p3, Ll/CIoHpRd;->wrDYHx1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x29

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll/CIoHpRd;->bTCCo:Ls/DWIVMIuw;

    .line 59
    .line 60
    iput-object p0, p0, Ll/CIoHpRd;->rF6rhE:Ll/CIoHpRd;

    .line 61
    .line 62
    new-instance p1, Ll/AcECZ05b;

    .line 63
    .line 64
    invoke-direct {p1}, Ll/AcECZ05b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll/CIoHpRd;->w4CLNk:Ll/AcECZ05b;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic ln2scR(Ll/CIoHpRd;)Lm/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->qKuO8:Lm/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Ll/CIoHpRd;)Ll/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->w4CLNk:Ll/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Ll/CIoHpRd;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->fQb4dm20(Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ud6sfq6F(Ll/CIoHpRd;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->qSabaQa:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Ll/CIoHpRd;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->j0fws:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wuyGmLIm(Ll/CIoHpRd;)Lz/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->uc8gdK2:Lz/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yJI6Im(Ll/CIoHpRd;)Lu/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/CIoHpRd;->jEii0y:Lu/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zwQrHWCn(Ll/CIoHpRd;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->qnUr9GP(Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final fQb4dm20(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/CIoHpRd;->veush()Ll/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->zqsmf4(Ln/DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const-string v0, "rawFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/CIoHpRd;->bTCCo:Ls/DWIVMIuw;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "handleRawFormat("

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
    iput-object p1, p0, Ll/CIoHpRd;->j0fws:Landroid/media/MediaFormat;

    .line 34
    .line 35
    sget-object v0, Lm/CIoHpRd;->gSRAvs0:Lm/CIoHpRd$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->fQb4dm20(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ll/CIoHpRd;->qSabaQa:Landroid/media/MediaFormat;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ll/CIoHpRd;->fQb4dm20(Landroid/media/MediaFormat;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lm/CIoHpRd$CIoHpRd;->gSRAvs0(II)Lm/CIoHpRd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ll/CIoHpRd;->qKuO8:Lm/CIoHpRd;

    .line 52
    .line 53
    new-instance v0, Ll/DJmRVE;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->qnUr9GP(Landroid/media/MediaFormat;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->fQb4dm20(Landroid/media/MediaFormat;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Ll/DJmRVE;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ll/CIoHpRd;->qDuDu6n:Ll/DJmRVE;

    .line 67
    .line 68
    return-void
.end method

.method public mMx9OfQQ(Ln/DJmRVE;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/CIoHpRd;->bTCCo:Ls/DWIVMIuw;

    .line 7
    .line 8
    const-string v1, "enqueueEos()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln/DJmRVE;->lE4XuO6()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll/CIoHpRd;->qDuDu6n:Ll/DJmRVE;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "chunks"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ll/DJmRVE;->uc8gdK2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic qDuDu6n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll/CIoHpRd;->mMx9OfQQ(Ln/DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa(Landroid/media/MediaFormat;)Landroid/view/Surface;
    .locals 1

    .line 1
    const-string v0, "sourceFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final qnUr9GP(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public veush()Ll/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/CIoHpRd;->rF6rhE:Ll/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Lq/NaOCN;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/CIoHpRd;->qDuDu6n:Ll/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chunks"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll/DJmRVE;->jEii0y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ll/CIoHpRd;->bTCCo:Ls/DWIVMIuw;

    .line 19
    .line 20
    const-string v1, "drain(): no chunks, waiting..."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lq/CIoHpRd;->rF6rhE()Lq/QZvAm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln/NaOCN;

    .line 33
    .line 34
    invoke-interface {v0}, Ln/NaOCN;->gSRAvs0()Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ll/CIoHpRd;->bTCCo:Ls/DWIVMIuw;

    .line 41
    .line 42
    const-string v1, "drain(): no next buffer, waiting..."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Ll/CIoHpRd;->qDuDu6n:Ll/DJmRVE;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v5

    .line 79
    :goto_0
    new-instance v2, Lq/NaOCN$CIoHpRd;

    .line 80
    .line 81
    new-instance v5, Ln/DWIVMIuw;

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-direct {v5, v3, v0, v6, v7}, Ln/DWIVMIuw;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v5}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ll/CIoHpRd$QZvAm;

    .line 92
    .line 93
    invoke-direct {v5, v4, p0, v3, v0}, Ll/CIoHpRd$QZvAm;-><init>(Ljava/nio/ShortBuffer;Ll/CIoHpRd;Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Ll/DJmRVE;->gSRAvs0(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lq/NaOCN;

    .line 101
    .line 102
    return-object v0
.end method

.method public zqsmf4(Ln/DJmRVE;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln/ACzlY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ln/ACzlY;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_1
    move-wide v8, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Ln/ACzlY;->jEii0y()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v0, p0, Ll/CIoHpRd;->qDuDu6n:Ll/DJmRVE;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "chunks"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    :goto_3
    invoke-virtual {p1}, Ln/DJmRVE;->gSRAvs0()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "data.buffer.asShortBuffer()"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln/DJmRVE;->uc8gdK2()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v10, Ll/CIoHpRd$DJmRVE;

    .line 57
    .line 58
    invoke-direct {v10, p1}, Ll/CIoHpRd$DJmRVE;-><init>(Ln/DJmRVE;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Ll/DJmRVE;->lE4XuO6(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
