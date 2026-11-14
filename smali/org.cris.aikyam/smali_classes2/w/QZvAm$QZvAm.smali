.class public Lw/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lj/Z83SrZ;

.field public final jEii0y:I

.field public final lE4XuO6:I

.field public final uc8gdK2:J


# direct methods
.method public constructor <init>(Lj/Z83SrZ;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/QZvAm$QZvAm;->gSRAvs0:Lj/Z83SrZ;

    .line 4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lw/QZvAm$QZvAm;->lE4XuO6:I

    .line 5
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lw/QZvAm$QZvAm;->uc8gdK2:J

    .line 6
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lw/QZvAm$QZvAm;->jEii0y:I

    return-void
.end method

.method public synthetic constructor <init>(Lj/Z83SrZ;Landroid/media/MediaCodec$BufferInfo;Lw/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/QZvAm$QZvAm;-><init>(Lj/Z83SrZ;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lw/QZvAm$QZvAm;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/QZvAm$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jEii0y(Lw/QZvAm$QZvAm;)Lj/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/QZvAm$QZvAm;->gSRAvs0:Lj/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lw/QZvAm$QZvAm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/QZvAm$QZvAm;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic uc8gdK2(Lw/QZvAm$QZvAm;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/QZvAm$QZvAm;->jEii0y:I

    .line 2
    .line 3
    return p0
.end method
