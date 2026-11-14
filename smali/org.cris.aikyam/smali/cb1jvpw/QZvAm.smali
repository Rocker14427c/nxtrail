.class public Lcb1jvpw/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1jvpw/QZvAm$QZvAm;,
        Lcb1jvpw/QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:[B

.field public final uc8gdK2:[B


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcb1jvpw/QZvAm;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p2, p0, Lcb1jvpw/QZvAm;->lE4XuO6:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcb1jvpw/QZvAm;->uc8gdK2:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bTCCo(Ljava/io/InputStream;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    return-void
.end method

.method public static gSRAvs0([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    :goto_0
    add-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    return p0
.end method

.method public static jEii0y(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static lE4XuO6(JLcb1jvpw/QZvAm$CIoHpRd;Lcb1jvpw/QZvAm$QZvAm;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lcb1jvpw/QZvAm$CIoHpRd;->uc8gdK2:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcb1jvpw/QZvAm;->gSRAvs0([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    iget-object v1, p2, Lcb1jvpw/QZvAm$CIoHpRd;->jEii0y:[B

    .line 10
    .line 11
    invoke-static {v1}, Lcb1jvpw/QZvAm;->gSRAvs0([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p3, Lcb1jvpw/QZvAm$QZvAm;->gSRAvs0:[B

    .line 17
    .line 18
    invoke-static {v1}, Lcb1jvpw/QZvAm;->gSRAvs0([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p3, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 24
    .line 25
    invoke-static {v1}, Lcb1jvpw/QZvAm;->gSRAvs0([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p3, Lcb1jvpw/QZvAm$QZvAm;->uc8gdK2:[B

    .line 31
    .line 32
    invoke-static {v1}, Lcb1jvpw/QZvAm;->gSRAvs0([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget p0, p2, Lcb1jvpw/QZvAm$CIoHpRd;->gSRAvs0:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-byte p0, p2, Lcb1jvpw/QZvAm$CIoHpRd;->lE4XuO6:B

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lcb1jvpw/QZvAm$CIoHpRd;->uc8gdK2:[B

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcb1jvpw/QZvAm;->w4CLNk(Ljava/nio/ByteBuffer;[B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lcb1jvpw/QZvAm$CIoHpRd;->jEii0y:[B

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcb1jvpw/QZvAm;->w4CLNk(Ljava/nio/ByteBuffer;[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lcb1jvpw/QZvAm$QZvAm;->gSRAvs0:[B

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcb1jvpw/QZvAm;->w4CLNk(Ljava/nio/ByteBuffer;[B)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p3, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcb1jvpw/QZvAm;->w4CLNk(Ljava/nio/ByteBuffer;[B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p3, Lcb1jvpw/QZvAm$QZvAm;->uc8gdK2:[B

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcb1jvpw/QZvAm;->w4CLNk(Ljava/nio/ByteBuffer;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static qSabaQa(Ljava/io/InputStream;)Lcb1jvpw/QZvAm;
    .locals 3

    .line 1
    invoke-static {p0}, Lcb1jvpw/QZvAm;->rF6rhE(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcb1jvpw/QZvAm;->uc8gdK2(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcb1jvpw/QZvAm;->uc8gdK2(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcb1jvpw/QZvAm;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0}, Lcb1jvpw/QZvAm;-><init>(I[B[B)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Invalid signature version."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static rF6rhE(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcb1jvpw/QZvAm;->bTCCo(Ljava/io/InputStream;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static uc8gdK2(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcb1jvpw/QZvAm;->rF6rhE(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcb1jvpw/QZvAm;->bTCCo(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static w4CLNk(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
