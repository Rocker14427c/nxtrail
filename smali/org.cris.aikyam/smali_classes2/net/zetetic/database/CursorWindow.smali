.class public Lnet/zetetic/database/CursorWindow;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "Obfuscated"


# static fields
.field public static dANRTqF:I = 0x4000


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public cAW7B0:J

.field public final r3FX5ekZ:I

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    iput p2, p0, Lnet/zetetic/database/CursorWindow;->r3FX5ekZ:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Lnet/zetetic/database/CursorWindow;->bojF856b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lnet/zetetic/database/CursorWindowAllocationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor window allocation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " kb failed. "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/zetetic/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public bVulkjW()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeGetNumRows(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bxvtKSr(II)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->gMT0oU(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    int-to-short p1, p1

    .line 7
    return p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/CursorWindow;->uqhdq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public gBnpgJd()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public gMT0oU(II)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    iget v2, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetLong(JII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public gur6Y(II)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    iget v2, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetType(JII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j0fws()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/CursorWindow;->uqhdq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kCnDvKej(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 2
    .line 3
    return-void
.end method

.method public lQ4Kq3(II)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    iget v2, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetDouble(JII)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public qwoBMvgU(II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->lQ4Kq3(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-float p1, p1

    .line 6
    return p1
.end method

.method public ssTk3wd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/CursorWindow;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/zetetic/database/CursorWindow;->ssTk3wd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public tugTe()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 3
    .line 4
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeClear(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public twBNAum(II)[B
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    iget v2, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetBlob(JII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public uZzVT7(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->gMT0oU(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method public final uqhdq()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public vnr8dnY(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->cAW7B0:J

    .line 2
    .line 3
    iget v2, p0, Lnet/zetetic/database/CursorWindow;->uqhdq:I

    .line 4
    .line 5
    sub-int/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public zwQrHWCn(IILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->vnr8dnY(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "CharArrayBuffer should not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
