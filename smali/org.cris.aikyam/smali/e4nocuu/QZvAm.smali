.class public abstract Le4nocuu/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Ll25c6n/AcECZ05b;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ll25c6n/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ll25c6n/Z83SrZ;

    .line 6
    .line 7
    sget-object v0, Ll25c6n/Z83SrZ;->uqhdq:Ll25c6n/Z83SrZ;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll25c6n/PjOkxR;->vwrie(Ll25c6n/PjOkxR;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Ll25c6n/Z83SrZ;->cAW7B0:Ll25c6n/Z83SrZ;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll25c6n/PjOkxR;->vwrie(Ll25c6n/PjOkxR;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 28
    .line 29
    const-string v0, "DER-encoded boolean values must contain either 0x00 or 0xFF"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Expected boolean, found "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static gSRAvs0(Ljava/math/BigInteger;)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 28
    .line 29
    const-string v0, "INTEGER out of bounds"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static j0fws(Ll25c6n/AcECZ05b;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ll25c6n/Tw3YL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll25c6n/Tw3YL;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll25c6n/Tw3YL;->i01rSwx5()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le4nocuu/QZvAm;->gSRAvs0(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Ll25c6n/NkT80;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ll25c6n/NkT80;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll25c6n/NkT80;->i01rSwx5()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le4nocuu/QZvAm;->gSRAvs0(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Integer value expected, "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " found."

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static jEii0y([B)Ll25c6n/XO6vWvx;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll25c6n/BOZ1b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll25c6n/BOZ1b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v0}, Le4nocuu/QZvAm;->qSabaQa(Ll25c6n/BOZ1b;)Ll25c6n/XO6vWvx;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 26
    .line 27
    const-string v1, "Failed to parse SEQUENCE"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static lE4XuO6(Ljava/math/BigInteger;)J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 30
    .line 31
    const-string v0, "INTEGER out of bounds"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static qDuDu6n(Ll25c6n/AcECZ05b;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Ll25c6n/LTo83Q5g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll25c6n/LTo83Q5g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll25c6n/LTo83Q5g;->i01rSwx5()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll25c6n/Tw3YL;

    .line 27
    .line 28
    invoke-static {v1}, Le4nocuu/QZvAm;->j0fws(Ll25c6n/AcECZ05b;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Le4nocuu/CIoHpRd;->gSRAvs0(Ljava/util/Collection;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Expected set, found "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static qKuO8(Ll25c6n/AcECZ05b;)Ljava/lang/Long;
    .locals 3

    .line 1
    instance-of v0, p0, Ll25c6n/Tw3YL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll25c6n/Tw3YL;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll25c6n/Tw3YL;->i01rSwx5()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le4nocuu/QZvAm;->lE4XuO6(Ljava/math/BigInteger;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Integer value expected, "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " found."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static qSabaQa(Ll25c6n/BOZ1b;)Ll25c6n/XO6vWvx;
    .locals 3

    .line 1
    const-string v0, "Expected sequence, found "

    .line 2
    .line 3
    invoke-virtual {p0}, Ll25c6n/BOZ1b;->qwoBMvgU()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v1, p0, Ll25c6n/JCqG0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ll25c6n/BOZ1b;

    .line 12
    .line 13
    check-cast p0, Ll25c6n/JCqG0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll25c6n/JCqG0;->xCuRwz7P()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ll25c6n/BOZ1b;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ll25c6n/BOZ1b;->qwoBMvgU()Ll25c6n/PjOkxR;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v2, p0, Ll25c6n/XO6vWvx;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p0, Ll25c6n/XO6vWvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0

    .line 65
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Expected octet stream, found "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static rF6rhE(Ll25c6n/AcECZ05b;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ll25c6n/Sqi6F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ll25c6n/JCqG0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll25c6n/JCqG0;->xCuRwz7P()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 15
    .line 16
    const-string v0, "Expected DEROctetString"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static tugTe(Ll25c6n/AcECZ05b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ll25c6n/JCqG0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll25c6n/JCqG0;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll25c6n/JCqG0;->xCuRwz7P()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Expected octet string, found "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static uc8gdK2([B)Ll25c6n/AcECZ05b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll25c6n/BOZ1b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll25c6n/BOZ1b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ll25c6n/BOZ1b;->qwoBMvgU()Ll25c6n/PjOkxR;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 26
    .line 27
    const-string v1, "Failed to parse Encodable"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static w4CLNk(Ll25c6n/PjOkxR;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Le4nocuu/QZvAm;->qKuO8(Ll25c6n/AcECZ05b;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
