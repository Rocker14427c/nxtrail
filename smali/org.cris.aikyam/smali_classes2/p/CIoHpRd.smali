.class public Lp/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/media/MediaCodec;

.field public final lE4XuO6:[Ljava/nio/ByteBuffer;

.field public uc8gdK2:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/CIoHpRd;->gSRAvs0:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/CIoHpRd;->uc8gdK2:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lp/CIoHpRd;->lE4XuO6:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/CIoHpRd;->gSRAvs0:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lE4XuO6(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/CIoHpRd;->gSRAvs0:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2()V
    .locals 0

    .line 1
    return-void
.end method
