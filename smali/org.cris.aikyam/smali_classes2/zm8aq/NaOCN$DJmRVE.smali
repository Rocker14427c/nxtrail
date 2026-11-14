.class public final Lzm8aq/NaOCN$DJmRVE;
.super Ljava/io/InputStream;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm8aq/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DJmRVE"
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lzm8aq/NaOCN;

.field public gXiFk:I

.field public r3FX5ekZ:I


# direct methods
.method public constructor <init>(Lzm8aq/NaOCN;Lzm8aq/NaOCN$QZvAm;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lzm8aq/NaOCN$QZvAm;->gSRAvs0:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lzm8aq/NaOCN;->bTCCo(Lzm8aq/NaOCN;I)I

    move-result p1

    iput p1, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    .line 4
    iget p1, p2, Lzm8aq/NaOCN$QZvAm;->lE4XuO6:I

    iput p1, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    return-void
.end method

.method public synthetic constructor <init>(Lzm8aq/NaOCN;Lzm8aq/NaOCN$QZvAm;Lzm8aq/NaOCN$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzm8aq/NaOCN$DJmRVE;-><init>(Lzm8aq/NaOCN;Lzm8aq/NaOCN$QZvAm;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    invoke-static {v0}, Lzm8aq/NaOCN;->tugTe(Lzm8aq/NaOCN;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    invoke-static {v0}, Lzm8aq/NaOCN;->tugTe(Lzm8aq/NaOCN;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    iget v2, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lzm8aq/NaOCN;->bTCCo(Lzm8aq/NaOCN;I)I

    move-result v1

    iput v1, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    .line 12
    iget v1, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lzm8aq/NaOCN;->j0fws(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    iget v1, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    invoke-static {v0, v1, p1, p2, p3}, Lzm8aq/NaOCN;->qKuO8(Lzm8aq/NaOCN;I[BII)V

    .line 5
    iget-object p1, p0, Lzm8aq/NaOCN$DJmRVE;->cAW7B0:Lzm8aq/NaOCN;

    iget p2, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lzm8aq/NaOCN;->bTCCo(Lzm8aq/NaOCN;I)I

    move-result p1

    iput p1, p0, Lzm8aq/NaOCN$DJmRVE;->gXiFk:I

    .line 6
    iget p1, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lzm8aq/NaOCN$DJmRVE;->r3FX5ekZ:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
