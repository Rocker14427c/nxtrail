.class public final Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;
.super Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final j0fws:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->j0fws:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public awv9a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->cH4tx(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bE0i3g(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->ykVQn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bSeF2x(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->ykVQn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->wQYJbu9(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cH4tx(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->q0Kbw8d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dhlMGWa(ILandroidx/datastore/preferences/protobuf/JnBWin9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eompD(Landroidx/datastore/preferences/protobuf/JnBWin9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e2zIvb71(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->h2qdOgVj(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e91w1(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->xX3aeY1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eEyVE(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public eompD(Landroidx/datastore/preferences/protobuf/JnBWin9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/JnBWin9;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/JnBWin9;->jEii0y(Landroidx/datastore/preferences/protobuf/KMZVNdYC;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ffeQa(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->hZFbzCS(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gSRAvs0([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->r0YCnc5([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gur6Y(ILandroidx/datastore/preferences/protobuf/NkT80;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->l6nCvFR(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->i3NyuE4(ILandroidx/datastore/preferences/protobuf/NkT80;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i01rSwx5()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->ykVQn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i3NyuE4(ILandroidx/datastore/preferences/protobuf/NkT80;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->uZzVT7(Landroidx/datastore/preferences/protobuf/NkT80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public iUqsHZ(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->hZFbzCS(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ibEtW(ILandroidx/datastore/preferences/protobuf/JnBWin9;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->l6nCvFR(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->dhlMGWa(ILandroidx/datastore/preferences/protobuf/JnBWin9;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l6nCvFR(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qNHjpkee(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m9PRL(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->q0Kbw8d(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mYHUsJ(Landroidx/datastore/preferences/protobuf/JnBWin9;Landroidx/datastore/preferences/protobuf/SB3Ybde;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/CIoHpRd;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/CIoHpRd;->rF6rhE(Landroidx/datastore/preferences/protobuf/SB3Ybde;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC;->gSRAvs0:Landroidx/datastore/preferences/protobuf/QfImY;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->j0fws(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Rtqd4duN;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n8WMub1(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->wkQAeG5(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pOfap(ILandroidx/datastore/preferences/protobuf/JnBWin9;Landroidx/datastore/preferences/protobuf/SB3Ybde;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->eEyVE(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->mYHUsJ(Landroidx/datastore/preferences/protobuf/JnBWin9;Landroidx/datastore/preferences/protobuf/SB3Ybde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qwoBMvgU(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->wQYJbu9(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0YCnc5([BII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->ykVQn()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->j0fws:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 67
    .line 68
    return-void
.end method

.method public uNw7B(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->sQwlJHm(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->xX3aeY1(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uZzVT7(Landroidx/datastore/preferences/protobuf/NkT80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/NkT80;->i01rSwx5(Landroidx/datastore/preferences/protobuf/ACzlY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vmcuwi(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->bE0i3g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qNHjpkee(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wkQAeG5(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC;->vwrie(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Sqi6F;->lE4XuO6(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->gSRAvs0([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->ykVQn()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC;->vwrie(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Sqi6F$Z83SrZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 58
    .line 59
    iget v4, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->bTCCo:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Sqi6F;->lE4XuO6(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qNHjpkee(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Sqi6F;->uc8gdK2(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qNHjpkee(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 89
    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Sqi6F;->lE4XuO6(Ljava/lang/String;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Sqi6F$Z83SrZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/KMZVNdYC$DJmRVE;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->w4CLNk:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Sqi6F$Z83SrZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/KMZVNdYC;->cbS38cv(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Sqi6F$Z83SrZ;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final ykVQn()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->j0fws:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->qSabaQa:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/KMZVNdYC$QZvAm;->rF6rhE:I

    .line 12
    .line 13
    return-void
.end method

.method public z1cURdK([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->vmcuwi(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/KMZVNdYC$Z83SrZ;->r0YCnc5([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
