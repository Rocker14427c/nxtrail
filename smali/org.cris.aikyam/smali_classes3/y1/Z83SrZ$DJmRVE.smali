.class public Ly1/Z83SrZ$DJmRVE;
.super Ljava/lang/Thread;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public gXiFk:[B

.field public final synthetic r3FX5ekZ:Ly1/Z83SrZ;


# direct methods
.method public constructor <init>(Ly1/Z83SrZ;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/Z83SrZ$DJmRVE;->r3FX5ekZ:Ly1/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly1/Z83SrZ$DJmRVE;->gXiFk:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/Z83SrZ$DJmRVE;->r3FX5ekZ:Ly1/Z83SrZ;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/Z83SrZ;->rF6rhE:Ly1/CIoHpRd$QZvAm;

    .line 4
    .line 5
    sget-object v2, Ly1/CIoHpRd$QZvAm;->pcmFloat32:Ly1/CIoHpRd$QZvAm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/Z83SrZ$DJmRVE;->gXiFk:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ly1/Z83SrZ$DJmRVE;->gXiFk:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    div-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly1/Z83SrZ$DJmRVE;->r3FX5ekZ:Ly1/Z83SrZ;

    .line 38
    .line 39
    iget-object v0, v0, Ly1/Z83SrZ;->gSRAvs0:Landroid/media/AudioTrack;

    .line 40
    .line 41
    iget-object v2, p0, Ly1/Z83SrZ$DJmRVE;->gXiFk:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/media/AudioTrack;->write([FIII)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Ly1/Z83SrZ;->gSRAvs0:Landroid/media/AudioTrack;

    .line 51
    .line 52
    iget-object v1, p0, Ly1/Z83SrZ$DJmRVE;->gXiFk:[B

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/media/AudioTrack;->write([BIII)I

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Ly1/Z83SrZ$DJmRVE;->r3FX5ekZ:Ly1/Z83SrZ;

    .line 59
    .line 60
    iget-object v0, v0, Ly1/Z83SrZ;->bTCCo:Ly1/QZvAm;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ly1/QZvAm;->ln2scR(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
