.class public abstract Lnet/zetetic/database/AbstractWindowedCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "Obfuscated"


# instance fields
.field public ije782cf:Lnet/zetetic/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    .line 10
    .line 11
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->zwQrHWCn(IILandroid/database/CharArrayBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->twBNAum(II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->lQ4Kq3(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->qwoBMvgU(II)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->uZzVT7(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->gMT0oU(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->bxvtKSr(II)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->vnr8dnY(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->gur6Y(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->gur6Y(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public qKuO8()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->qKuO8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->zwQrHWCn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public twBNAum(Lnet/zetetic/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->zwQrHWCn()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public uqhdq()Lnet/zetetic/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
