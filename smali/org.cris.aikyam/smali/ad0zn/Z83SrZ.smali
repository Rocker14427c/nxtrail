.class public Lad0zn/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Lmi7wa8l/WHPsAy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->lE4XuO6(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 11
    .line 12
    iput-object p1, p0, Lad0zn/Z83SrZ;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroidx/camera/core/Z83SrZ;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lad0zn/Z83SrZ;->gSRAvs0:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->dY7aAw()[Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->j0fws(Landroidx/camera/core/Z83SrZ;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
