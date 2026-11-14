.class public Lp0/FYW07u;
.super Lp0/Vz16E;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Vz16E;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/camera/core/Z83SrZ;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public j0fws(Landroidx/camera/core/Z83SrZ;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public lE4XuO6(Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qSabaQa(Landroidx/camera/core/Z83SrZ;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->dY7aAw()[Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uc8gdK2(Landroidx/camera/core/Z83SrZ;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method
