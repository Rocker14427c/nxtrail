.class public Lp0/UOwecyzr;
.super Lp0/IFyPX;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/IFyPX;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/camera/core/Z83SrZ$CIoHpRd;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->rF6rhE()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public lE4XuO6(Landroidx/camera/core/Z83SrZ$CIoHpRd;)[B
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public rF6rhE(Landroidx/camera/core/Z83SrZ$CIoHpRd;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->bTCCo()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method
