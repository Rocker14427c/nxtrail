.class public final Lprg3l/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lkgbzmv/ACzlY;

.field public final lE4XuO6:Ljava/util/ArrayList;

.field public uc8gdK2:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkgbzmv/ACzlY;->qDuDu6n:Lkgbzmv/ACzlY;

    .line 5
    .line 6
    iput-object v0, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprg3l/Z83SrZ;->uc8gdK2:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public final gSRAvs0(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const-string v0, "bufferInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "tracks[trackIndex]"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lprg3l/DWIVMIuw;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lprg3l/DWIVMIuw;->gSRAvs0(JLandroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final jEii0y()Lkgbzmv/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6(Landroid/media/MediaFormat;Z)I
    .locals 3

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lprg3l/DWIVMIuw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, p1, p2}, Lprg3l/DWIVMIuw;-><init>(ILandroid/media/MediaFormat;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public final qSabaQa()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/Z83SrZ;->lE4XuO6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lkgbzmv/ACzlY;->wrDYHx1:Lkgbzmv/ACzlY;

    .line 17
    .line 18
    iput-object p1, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lkgbzmv/ACzlY;->tugTe:Lkgbzmv/ACzlY;

    .line 22
    .line 23
    iput-object p1, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object p1, Lkgbzmv/ACzlY;->qKuO8:Lkgbzmv/ACzlY;

    .line 27
    .line 28
    iput-object p1, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    sget-object p1, Lkgbzmv/ACzlY;->qDuDu6n:Lkgbzmv/ACzlY;

    .line 32
    .line 33
    iput-object p1, p0, Lprg3l/Z83SrZ;->gSRAvs0:Lkgbzmv/ACzlY;

    .line 34
    .line 35
    return-void
.end method

.method public final uc8gdK2()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lprg3l/Z83SrZ;->uc8gdK2:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
