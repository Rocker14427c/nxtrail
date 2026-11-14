.class public Le4nocuu/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:[B

.field public static uc8gdK2:[B


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:I


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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ll25c6n/XO6vWvx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le4nocuu/QZvAm;->rF6rhE(Ll25c6n/AcECZ05b;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le4nocuu/VixW9;->uc8gdK2:[B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Le4nocuu/QZvAm;->bTCCo(Ll25c6n/AcECZ05b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Le4nocuu/VixW9;->gSRAvs0:Z

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Le4nocuu/QZvAm;->j0fws(Ll25c6n/AcECZ05b;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Le4nocuu/VixW9;->lE4XuO6:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ll25c6n/XO6vWvx;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    sput-object p1, Le4nocuu/VixW9;->jEii0y:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Ll25c6n/XO6vWvx;->cbS38cv(I)Ll25c6n/AcECZ05b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Le4nocuu/QZvAm;->rF6rhE(Ll25c6n/AcECZ05b;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sput-object p1, Le4nocuu/VixW9;->jEii0y:[B

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Expected sequence for root of trust, found "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static gSRAvs0()[B
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/VixW9;->jEii0y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6()[B
    .locals 1

    .line 1
    sget-object v0, Le4nocuu/VixW9;->uc8gdK2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static qSabaQa(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unknown ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Failed"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Unverified"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Self-signed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "Verified"

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4nocuu/VixW9;->gSRAvs0:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Verified boot Key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 9
    .line 10
    sget-object v2, Le4nocuu/VixW9;->uc8gdK2:[B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Le4nocuu/UOSck$CIoHpRd;->gSRAvs0([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " (base64)\nDevice locked: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Le4nocuu/VixW9;->gSRAvs0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\nVerified boot state: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Le4nocuu/VixW9;->lE4XuO6:I

    .line 35
    .line 36
    invoke-static {v2}, Le4nocuu/VixW9;->qSabaQa(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Le4nocuu/VixW9;->jEii0y:[B

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v2, "Verified boot hash: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Le4nocuu/VixW9;->jEii0y:[B

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Le4nocuu/UOSck$CIoHpRd;->gSRAvs0([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " (base64)"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Le4nocuu/VixW9;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
