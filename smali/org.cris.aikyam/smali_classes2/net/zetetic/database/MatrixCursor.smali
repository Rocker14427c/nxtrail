.class public Lnet/zetetic/database/MatrixCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field public fUGXr:[Ljava/lang/Object;

.field public final fxwRoDda:I

.field public final ije782cf:[Ljava/lang/String;

.field public qkSN9OY:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/zetetic/database/MatrixCursor;->qkSN9OY:I

    .line 3
    iput-object p1, p0, Lnet/zetetic/database/MatrixCursor;->ije782cf:[Ljava/lang/String;

    .line 4
    array-length p1, p1

    iput p1, p0, Lnet/zetetic/database/MatrixCursor;->fxwRoDda:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    mul-int/2addr p1, p2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/zetetic/database/MatrixCursor;->fUGXr:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/MatrixCursor;->ije782cf:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/zetetic/database/MatrixCursor;->qkSN9OY:I

    .line 2
    .line 3
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->uc8gdK2(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->zwQrHWCn(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public tugTe(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final zwQrHWCn(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lnet/zetetic/database/MatrixCursor;->fxwRoDda:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lnet/zetetic/database/MatrixCursor;->qkSN9OY:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lnet/zetetic/database/MatrixCursor;->fUGXr:[Ljava/lang/Object;

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v2, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "After last row."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v0, "Before first row."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Requested column: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", # of columns: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lnet/zetetic/database/MatrixCursor;->fxwRoDda:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
