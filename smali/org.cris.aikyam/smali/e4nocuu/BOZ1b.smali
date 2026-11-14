.class public Le4nocuu/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:J


# direct methods
.method public constructor <init>(Ll25c6n/AcECZ05b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll25c6n/XO6vWvx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll25c6n/XO6vWvx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le4nocuu/QZvAm;->tugTe(Ll25c6n/AcECZ05b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Le4nocuu/QZvAm;->qKuO8(Ll25c6n/AcECZ05b;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 39
    .line 40
    const-string v1, "Converting octet stream to String triggered an UnsupportedEncodingException"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Expected sequence for AttestationPackageInfo, found "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le4nocuu/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4nocuu/BOZ1b;->uc8gdK2(Le4nocuu/BOZ1b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le4nocuu/BOZ1b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le4nocuu/BOZ1b;

    .line 12
    .line 13
    iget-object v1, p0, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 24
    .line 25
    iget-wide v5, p1, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Le4nocuu/BOZ1b;->jEii0y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (version code "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le4nocuu/BOZ1b;->qSabaQa()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public uc8gdK2(Le4nocuu/BOZ1b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Le4nocuu/BOZ1b;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 13
    .line 14
    iget-wide v2, p1, Le4nocuu/BOZ1b;->r3FX5ekZ:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
