.class public Lr7wtz4x/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lg5ikt/ACzlY$CIoHpRd;

.field public static final qSabaQa:[Ljava/lang/String;

.field public static final uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;


# instance fields
.field public final gSRAvs0:Le8bdg1jk/DJmRVE;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "|S||P|"

    .line 2
    .line 3
    invoke-static {v0}, Lg5ikt/DWIVMIuw;->rF6rhE(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr7wtz4x/QZvAm;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "|S|id"

    .line 10
    .line 11
    invoke-static {v0}, Lg5ikt/DWIVMIuw;->rF6rhE(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr7wtz4x/QZvAm;->jEii0y:Lg5ikt/ACzlY$CIoHpRd;

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "*"

    .line 22
    .line 23
    const-string v3, "FCM"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr7wtz4x/QZvAm;->qSabaQa:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8bdg1jk/DJmRVE;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.appid"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Le8bdg1jk/DJmRVE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr7wtz4x/QZvAm;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 16
    .line 17
    invoke-static {p1}, Lr7wtz4x/QZvAm;->lE4XuO6(Lgwjptl/ACzlY;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr7wtz4x/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static lE4XuO6(Lgwjptl/ACzlY;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgwjptl/BOZ1b;->bTCCo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgwjptl/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "2:"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    return-object p0
.end method

.method public static uc8gdK2(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "SHA1"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x70

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const-string p0, "ContentValues"

    .line 37
    .line 38
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7wtz4x/QZvAm;->rF6rhE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr7wtz4x/QZvAm;->w4CLNk()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "|T|"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "|"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->rF6rhE(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public j0fws()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lr7wtz4x/QZvAm;->qSabaQa:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, Lr7wtz4x/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v5, v4}, Lr7wtz4x/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lr7wtz4x/QZvAm;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v3}, Le8bdg1jk/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v0, "{"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lr7wtz4x/QZvAm;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v3
.end method

.method public final jEii0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "token"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final qSabaQa(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid key stored "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ContentValues"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final rF6rhE()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7wtz4x/QZvAm;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lr7wtz4x/QZvAm;->jEii0y:Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Le8bdg1jk/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7wtz4x/QZvAm;->gSRAvs0:Le8bdg1jk/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lr7wtz4x/QZvAm;->uc8gdK2:Lg5ikt/ACzlY$CIoHpRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Le8bdg1jk/DJmRVE;->qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lr7wtz4x/QZvAm;->qSabaQa(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {v0}, Lr7wtz4x/QZvAm;->uc8gdK2(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
