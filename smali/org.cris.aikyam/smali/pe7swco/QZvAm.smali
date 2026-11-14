.class public Lpe7swco/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe7swco/QZvAm$QZvAm;,
        Lpe7swco/QZvAm$DJmRVE;,
        Lpe7swco/QZvAm$AcECZ05b;,
        Lpe7swco/QZvAm$Z83SrZ;,
        Lpe7swco/QZvAm$ACzlY;
    }
.end annotation


# static fields
.field public static final bTCCo:Ljava/util/Map;


# instance fields
.field public final gSRAvs0:Ljava/io/File;

.field public final jEii0y:Ljava/lang/Integer;

.field public final lE4XuO6:Lyggolvv/DJmRVE;

.field public final qSabaQa:I

.field public final uc8gdK2:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpe7swco/QZvAm;->bTCCo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpe7swco/QZvAm;->bTCCo:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyggolvv/DJmRVE;Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpe7swco/QZvAm;->gSRAvs0:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lpe7swco/QZvAm;->lE4XuO6:Lyggolvv/DJmRVE;

    .line 5
    iput-object p3, p0, Lpe7swco/QZvAm;->uc8gdK2:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 7
    iput p5, p0, Lpe7swco/QZvAm;->qSabaQa:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lyggolvv/DJmRVE;Ljava/io/File;Ljava/lang/Integer;ILpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpe7swco/QZvAm;-><init>(Ljava/io/File;Lyggolvv/DJmRVE;Ljava/io/File;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static bTCCo()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "APK Signature Scheme v2"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "APK Signature Scheme v3"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static gSRAvs0(Ljava/util/List;Ljava/util/List;Lpe7swco/QZvAm$ACzlY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Failed to encode APK signer cert"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static jEii0y(Lc7mtt/Z83SrZ$ACzlY;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 23
    .line 24
    iget-object v1, v1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lpe7swco/QZvAm;->lE4XuO6(Ljava/util/List;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static lE4XuO6(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->gSRAvs0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->lE4XuO6()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static qSabaQa(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lc7mtt/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7mtt/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->ln2scR()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->wrDYHx1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_3

    .line 22
    .line 23
    const-string p0, "manifest"

    .line 24
    .line 25
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->yJI6Im()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->zwQrHWCn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->w4CLNk()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge p0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->qDuDu6n(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x101054c

    .line 57
    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->tugTe(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lc7mtt/CIoHpRd;->j0fws(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_0
    new-instance p0, Lmdvmo5oa/CIoHpRd;

    .line 73
    .line 74
    const-string v0, "Failed to determine APK\'s target sandbox version: unsupported value type of AndroidManifest.xml android:targetSandboxVersion. Only integer values supported."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    invoke-virtual {v0}, Lc7mtt/CIoHpRd;->veush()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Lmdvmo5oa/CIoHpRd;

    .line 90
    .line 91
    const-string v0, "Failed to determine APK\'s target sandbox version : no manifest element in AndroidManifest.xml"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catch Lc7mtt/CIoHpRd$ACzlY; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lmdvmo5oa/CIoHpRd;

    .line 99
    .line 100
    const-string v1, "Failed to determine APK\'s target sandbox version: malformed AndroidManifest.xml"

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static rF6rhE(Ljava/util/List;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lpe7swco/QZvAm;->lE4XuO6(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lc7mtt/Z83SrZ;->veush(Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static uc8gdK2(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lprmjp6/CIoHpRd;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v3, v4, v1, v2}, Lyggolvv/DJmRVE;->gSRAvs0(JJ)Lyggolvv/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lpe7swco/CIoHpRd;->lE4XuO6(Ljava/util/List;Lyggolvv/DJmRVE;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lmdvmo5oa/CIoHpRd;

    .line 22
    .line 23
    const-string v0, "Failed to read AndroidManifest.xml"

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final j0fws(Lyggolvv/DJmRVE;)Lpe7swco/QZvAm$ACzlY;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, ") > maxSdkVersion ("

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v5, v1, Lpe7swco/QZvAm;->qSabaQa:I

    .line 28
    .line 29
    if-gt v0, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "minSdkVersion ("

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, v1, Lpe7swco/QZvAm;->qSabaQa:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "minSdkVersion must not be negative: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    iget v7, v1, Lpe7swco/QZvAm;->qSabaQa:I

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :try_start_0
    invoke-static {v2}, Lmdvmo5oa/DJmRVE;->lE4XuO6(Lyggolvv/DJmRVE;)Lmdvmo5oa/DJmRVE$Z83SrZ;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_b

    .line 100
    iget-object v5, v1, Lpe7swco/QZvAm;->jEii0y:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v2, v4}, Lpe7swco/QZvAm;->uc8gdK2(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lmdvmo5oa/DJmRVE;->jEii0y(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v8, v1, Lpe7swco/QZvAm;->qSabaQa:I

    .line 123
    .line 124
    if-gt v6, v8, :cond_32

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    move v0, v6

    .line 128
    :goto_1
    new-instance v11, Lpe7swco/QZvAm$ACzlY;

    .line 129
    .line 130
    invoke-direct {v11}, Lpe7swco/QZvAm$ACzlY;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    const/16 v14, 0x18

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-lt v7, v3, :cond_4

    .line 145
    .line 146
    sget-object v5, Lpe7swco/QZvAm;->bTCCo:Ljava/util/Map;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-lt v7, v14, :cond_5

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v5, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Lpe7swco/QZvAm;->bTCCo:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    .line 178
    :goto_2
    new-instance v6, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    if-lt v7, v14, :cond_12

    .line 185
    .line 186
    sget-object v8, Lyggolvv/NkT80;->gSRAvs0:Lyggolvv/NkT80;

    .line 187
    .line 188
    if-lt v7, v3, :cond_7

    .line 189
    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    :try_start_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static {v8, v2, v4, v13, v7}, Lg9hr70y/CIoHpRd;->uc8gdK2(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;II)Lc7mtt/Z83SrZ$ACzlY;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/16 v17, 0x3

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v13}, Lpe7swco/QZvAm$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$ACzlY;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    invoke-static {v13}, Lpe7swco/QZvAm;->jEii0y(Lc7mtt/Z83SrZ$ACzlY;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_6
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    goto/16 :goto_17

    .line 232
    .line 233
    :cond_7
    move/from16 v16, v13

    .line 234
    .line 235
    :cond_8
    if-lt v0, v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    :cond_9
    move-object v2, v8

    .line 244
    move v8, v7

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v3, v2

    .line 247
    move-object v8, v5

    .line 248
    move-object v13, v6

    .line 249
    goto :goto_6

    .line 250
    :goto_3
    :try_start_2
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v7
    :try_end_2
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    :try_start_3
    invoke-static/range {v2 .. v8}, Ljzel5nnz/CIoHpRd;->uc8gdK2(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;Ljava/util/Map;Ljava/util/Set;II)Lc7mtt/Z83SrZ$ACzlY;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_3
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    move-object v13, v6

    .line 261
    move v7, v8

    .line 262
    move-object v8, v5

    .line 263
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v2}, Lpe7swco/QZvAm$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$ACzlY;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-static {v2}, Lpe7swco/QZvAm;->jEii0y(Lc7mtt/Z83SrZ$ACzlY;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_4 .. :try_end_4} :catch_3

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    :goto_4
    move-object v13, v6

    .line 288
    move v7, v8

    .line 289
    move-object v8, v5

    .line 290
    goto :goto_5

    .line 291
    :catch_2
    move-object/from16 v3, p1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_3
    :cond_b
    :goto_5
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    goto/16 :goto_17

    .line 301
    .line 302
    :cond_c
    :goto_6
    const/16 v2, 0x1e

    .line 303
    .line 304
    if-lt v7, v2, :cond_10

    .line 305
    .line 306
    :try_start_5
    invoke-static {v3, v4}, Lprmjp6/CIoHpRd;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lpaqsrm/CIoHpRd;

    .line 325
    .line 326
    const-string v15, "stamp-cert-sha256"

    .line 327
    .line 328
    invoke-virtual {v6}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_d

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const/16 v14, 0x18

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_4
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catch_5
    move-object v2, v3

    .line 345
    move-object v3, v4

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v6, 0x0

    .line 348
    :goto_8
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-static {v3, v6, v14, v15}, Lpaqsrm/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6
    :try_end_5
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lut9ga82/CIoHpRd; {:try_start_5 .. :try_end_5} :catch_4

    .line 362
    move-object v2, v3

    .line 363
    move-object v3, v4

    .line 364
    move-object v4, v5

    .line 365
    move-object v5, v12

    .line 366
    :try_start_6
    invoke-static/range {v2 .. v7}, Lzwt46/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;[BLjava/util/Map;II)Lc7mtt/Z83SrZ$ACzlY;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v11, v4}, Lpe7swco/QZvAm$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$ACzlY;Lc7mtt/Z83SrZ$ACzlY;)V
    :try_end_6
    .catch Lc7mtt/Z83SrZ$NkT80; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lut9ga82/CIoHpRd; {:try_start_6 .. :try_end_6} :catch_4

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    move-object v2, v3

    .line 375
    move-object v3, v4

    .line 376
    goto :goto_b

    .line 377
    :goto_9
    new-instance v2, Lmdvmo5oa/CIoHpRd;

    .line 378
    .line 379
    const-string v3, "Failed to read APK"

    .line 380
    .line 381
    invoke-direct {v2, v3, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :catch_6
    :goto_a
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_SIG_MISSING:Lpe7swco/QZvAm$Z83SrZ;

    .line 386
    .line 387
    new-array v5, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v11, v4, v5}, Lpe7swco/QZvAm$ACzlY;->w4CLNk(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    goto/16 :goto_17

    .line 399
    .line 400
    :cond_10
    move-object v2, v3

    .line 401
    move-object v3, v4

    .line 402
    :cond_11
    iget-object v4, v1, Lpe7swco/QZvAm;->uc8gdK2:Ljava/io/File;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-static {v2, v4}, Lcb1jvpw/CIoHpRd;->lE4XuO6(Lyggolvv/DJmRVE;Ljava/io/File;)Lc7mtt/Z83SrZ$ACzlY;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v5, 0x4

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v4}, Lpe7swco/QZvAm$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$ACzlY;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    goto/16 :goto_17

    .line 428
    .line 429
    :cond_12
    move-object v3, v4

    .line 430
    move-object v8, v5

    .line 431
    move-object v13, v6

    .line 432
    :cond_13
    const/16 v4, 0x1a

    .line 433
    .line 434
    if-lt v7, v4, :cond_15

    .line 435
    .line 436
    if-nez v10, :cond_14

    .line 437
    .line 438
    invoke-static {v2, v3}, Lpe7swco/QZvAm;->uc8gdK2(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :cond_14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lpe7swco/QZvAm;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/4 v5, 0x1

    .line 451
    if-le v4, v5, :cond_15

    .line 452
    .line 453
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    sget-object v5, Lpe7swco/QZvAm$Z83SrZ;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lpe7swco/QZvAm$Z83SrZ;

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v11, v5, v4}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    const/16 v4, 0x18

    .line 473
    .line 474
    if-lt v0, v4, :cond_16

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    :cond_16
    move v6, v0

    .line 483
    move-object v4, v8

    .line 484
    move-object v5, v13

    .line 485
    invoke-static/range {v2 .. v7}, Lprmjp6/CIoHpRd;->wuyGmLIm(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;Ljava/util/Map;Ljava/util/Set;II)Lprmjp6/CIoHpRd$DJmRVE;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v11, v0}, Lpe7swco/QZvAm$ACzlY;->lE4XuO6(Lpe7swco/QZvAm$ACzlY;Lprmjp6/CIoHpRd$DJmRVE;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_18

    .line 497
    .line 498
    goto/16 :goto_17

    .line 499
    .line 500
    :cond_18
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->tugTe()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wrDYHx1()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    move v6, v9

    .line 545
    :goto_c
    if-ge v6, v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    check-cast v7, Lpe7swco/QZvAm$ACzlY$QZvAm;

    .line 554
    .line 555
    :try_start_7
    new-instance v8, Lpe7swco/QZvAm$DJmRVE;

    .line 556
    .line 557
    invoke-virtual {v7}, Lpe7swco/QZvAm$ACzlY$QZvAm;->qSabaQa()Ljava/security/cert/X509Certificate;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-direct {v8, v10, v12}, Lpe7swco/QZvAm$DJmRVE;-><init>([BLpe7swco/QZvAm$CIoHpRd;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :catch_7
    move-exception v0

    .line 574
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v4, "Failed to encode JAR signer "

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lpe7swco/QZvAm$ACzlY$QZvAm;->bTCCo()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v4, " certs"

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    move v6, v9

    .line 611
    :goto_d
    if-ge v6, v5, :cond_1a

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    check-cast v7, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 620
    .line 621
    :try_start_8
    new-instance v8, Lpe7swco/QZvAm$DJmRVE;

    .line 622
    .line 623
    invoke-virtual {v7}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->qSabaQa()Ljava/security/cert/X509Certificate;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-direct {v8, v10, v12}, Lpe7swco/QZvAm$DJmRVE;-><init>([BLpe7swco/QZvAm$CIoHpRd;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catch_8
    move-exception v0

    .line 640
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v4, "Failed to encode APK Signature Scheme v2 signer (index: "

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->rF6rhE()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, ") certs"

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_1a
    move v5, v9

    .line 673
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-ge v5, v6, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lpe7swco/QZvAm$DJmRVE;

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lpe7swco/QZvAm$ACzlY$QZvAm;

    .line 696
    .line 697
    sget-object v5, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MISSING:Lpe7swco/QZvAm$Z83SrZ;

    .line 698
    .line 699
    new-array v6, v9, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0, v5, v6}, Lpe7swco/QZvAm$ACzlY$QZvAm;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$QZvAm;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1c
    :goto_f
    move v0, v9

    .line 709
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ge v0, v5, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lpe7swco/QZvAm$DJmRVE;

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 732
    .line 733
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MISSING:Lpe7swco/QZvAm$Z83SrZ;

    .line 734
    .line 735
    new-array v3, v9, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v0, v2, v3}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1e
    :goto_11
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    :cond_1f
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->qKuO8()Lpe7swco/DJmRVE;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_21

    .line 771
    .line 772
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->tugTe()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v5, 0x1

    .line 781
    if-eq v3, v5, :cond_20

    .line 782
    .line 783
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 784
    .line 785
    new-array v4, v9, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v11, v3, v4}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_20
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lpe7swco/QZvAm$ACzlY$QZvAm;

    .line 795
    .line 796
    invoke-static {v2}, Lpe7swco/QZvAm$ACzlY$QZvAm;->lE4XuO6(Lpe7swco/QZvAm$ACzlY$QZvAm;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_21
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wrDYHx1()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/4 v5, 0x1

    .line 816
    if-eq v3, v5, :cond_22

    .line 817
    .line 818
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 819
    .line 820
    new-array v4, v9, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v11, v3, v4}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_22
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 830
    .line 831
    invoke-static {v2}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6(Lpe7swco/QZvAm$ACzlY$DJmRVE;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 840
    .line 841
    :goto_12
    if-nez v0, :cond_24

    .line 842
    .line 843
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ln2scR()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v5, 0x1

    .line 852
    if-eq v3, v5, :cond_23

    .line 853
    .line 854
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MULTIPLE_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 855
    .line 856
    new-array v4, v9, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-virtual {v11, v3, v4}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_23
    :try_start_9
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lpe7swco/QZvAm$ACzlY$Z83SrZ;

    .line 870
    .line 871
    invoke-static {v0}, Lpe7swco/QZvAm$ACzlY$Z83SrZ;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$Z83SrZ;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_25

    .line 890
    .line 891
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_PAST_SIGNERS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 892
    .line 893
    new-array v2, v9, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-virtual {v11, v0, v2}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :catch_9
    move-exception v0

    .line 900
    new-instance v2, Ljava/lang/RuntimeException;

    .line 901
    .line 902
    const-string v3, "Failed to encode APK Signature Scheme v3 signer cert"

    .line 903
    .line 904
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v2

    .line 908
    :cond_24
    :try_start_a
    invoke-virtual {v0, v2}, Lpe7swco/DJmRVE;->uc8gdK2(Ljava/security/cert/X509Certificate;)Lpe7swco/DJmRVE;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lpe7swco/DJmRVE;->qSabaQa()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v5, 0x1

    .line 917
    if-eq v0, v5, :cond_25

    .line 918
    .line 919
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_PAST_SIGNERS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 920
    .line 921
    new-array v2, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v11, v0, v2}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :catch_a
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_PAST_SIGNERS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 928
    .line 929
    new-array v2, v9, [Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {v11, v0, v2}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    :goto_13
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_2c

    .line 939
    .line 940
    invoke-static {v11}, Lpe7swco/QZvAm$ACzlY;->qSabaQa(Lpe7swco/QZvAm$ACzlY;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/4 v5, 0x1

    .line 949
    if-eq v2, v5, :cond_26

    .line 950
    .line 951
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_MULTIPLE_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 952
    .line 953
    new-array v3, v9, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v11, v2, v3}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lpe7swco/QZvAm$ACzlY$AcECZ05b;

    .line 963
    .line 964
    invoke-virtual {v2}, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->lE4XuO6()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eq v3, v5, :cond_27

    .line 973
    .line 974
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 975
    .line 976
    new-array v4, v9, [Ljava/lang/Object;

    .line 977
    .line 978
    invoke-virtual {v11, v3, v4}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_27
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 986
    .line 987
    invoke-virtual {v2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->lE4XuO6()[B

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_29

    .line 996
    .line 997
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ln2scR()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const/4 v5, 0x1

    .line 1006
    if-eq v4, v5, :cond_28

    .line 1007
    .line 1008
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_MULTIPLE_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 1009
    .line 1010
    new-array v5, v9, [Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v11, v4, v5}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;

    .line 1020
    .line 1021
    invoke-static {v0}, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$AcECZ05b;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Lpe7swco/QZvAm$ACzlY$Z83SrZ;

    .line 1030
    .line 1031
    invoke-static {v4}, Lpe7swco/QZvAm$ACzlY$Z83SrZ;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$Z83SrZ;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v0, v4, v11}, Lpe7swco/QZvAm;->gSRAvs0(Ljava/util/List;Ljava/util/List;Lpe7swco/QZvAm$ACzlY;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lpe7swco/QZvAm$ACzlY$Z83SrZ;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lpe7swco/QZvAm$ACzlY$Z83SrZ;->jEii0y()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lpe7swco/QZvAm;->rF6rhE(Ljava/util/List;)[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_2c

    .line 1057
    .line 1058
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 1059
    .line 1060
    new-array v2, v9, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v11, v0, v2}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_29
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_2b

    .line 1071
    .line 1072
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wrDYHx1()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-eq v4, v5, :cond_2a

    .line 1082
    .line 1083
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_MULTIPLE_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 1084
    .line 1085
    new-array v5, v9, [Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v11, v4, v5}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;

    .line 1095
    .line 1096
    invoke-static {v0}, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->gSRAvs0(Lpe7swco/QZvAm$ACzlY$AcECZ05b;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 1105
    .line 1106
    invoke-static {v4}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6(Lpe7swco/QZvAm$ACzlY$DJmRVE;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v0, v4, v11}, Lpe7swco/QZvAm;->gSRAvs0(Ljava/util/List;Ljava/util/List;Lpe7swco/QZvAm$ACzlY;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->bTCCo()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lpe7swco/QZvAm;->rF6rhE(Ljava/util/List;)[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_2c

    .line 1132
    .line 1133
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 1134
    .line 1135
    new-array v2, v9, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-virtual {v11, v0, v2}, Lpe7swco/QZvAm$ACzlY;->bTCCo(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1142
    .line 1143
    const-string v2, "V4 signature must be also verified with V2/V3"

    .line 1144
    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_2c
    :goto_14
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->j0fws()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_2d

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_2d
    invoke-static {v11}, Lpe7swco/QZvAm$ACzlY;->uc8gdK2(Lpe7swco/QZvAm$ACzlY;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_2e

    .line 1164
    .line 1165
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ln2scR()Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const/16 v18, 0x1

    .line 1174
    .line 1175
    add-int/lit8 v2, v2, -0x1

    .line 1176
    .line 1177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lpe7swco/QZvAm$ACzlY$Z83SrZ;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lpe7swco/QZvAm$ACzlY$Z83SrZ;->uc8gdK2()Ljava/security/cert/X509Certificate;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v11, v0}, Lpe7swco/QZvAm$ACzlY;->jEii0y(Lpe7swco/QZvAm$ACzlY;Ljava/security/cert/X509Certificate;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_2e
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_2f

    .line 1196
    .line 1197
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wrDYHx1()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_30

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lpe7swco/QZvAm$ACzlY$DJmRVE;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->qSabaQa()Ljava/security/cert/X509Certificate;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v11, v2}, Lpe7swco/QZvAm$ACzlY;->jEii0y(Lpe7swco/QZvAm$ACzlY;Ljava/security/cert/X509Certificate;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_2f
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_31

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lpe7swco/QZvAm$ACzlY;->tugTe()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_30

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lpe7swco/QZvAm$ACzlY$QZvAm;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lpe7swco/QZvAm$ACzlY$QZvAm;->qSabaQa()Ljava/security/cert/X509Certificate;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {v11, v2}, Lpe7swco/QZvAm$ACzlY;->jEii0y(Lpe7swco/QZvAm$ACzlY;Ljava/security/cert/X509Certificate;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_30
    :goto_17
    return-object v11

    .line 1260
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1261
    .line 1262
    const-string v2, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    .line 1263
    .line 1264
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1269
    .line 1270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const-string v5, "minSdkVersion from APK ("

    .line 1276
    .line 1277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    iget v0, v1, Lpe7swco/QZvAm;->qSabaQa:I

    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v2

    .line 1302
    :catch_b
    move-exception v0

    .line 1303
    new-instance v2, Lmdvmo5oa/CIoHpRd;

    .line 1304
    .line 1305
    const-string v3, "Malformed APK: not a ZIP archive"

    .line 1306
    .line 1307
    invoke-direct {v2, v3, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    throw v2
.end method

.method public w4CLNk()Lpe7swco/QZvAm$ACzlY;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpe7swco/QZvAm;->lE4XuO6:Lyggolvv/DJmRVE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lpe7swco/QZvAm;->gSRAvs0:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v2, p0, Lpe7swco/QZvAm;->gSRAvs0:Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "r"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v1, v4, v5, v2, v3}, Lyggolvv/Z83SrZ;->gSRAvs0(Ljava/io/RandomAccessFile;JJ)Lyggolvv/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    move-object v6, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v6

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lpe7swco/QZvAm;->j0fws(Lyggolvv/DJmRVE;)Lpe7swco/QZvAm$ACzlY;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "APK not provided"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v1
.end method
