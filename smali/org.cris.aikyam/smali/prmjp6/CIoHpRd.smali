.class public abstract Lprmjp6/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprmjp6/CIoHpRd$DJmRVE;,
        Lprmjp6/CIoHpRd$QZvAm;,
        Lprmjp6/CIoHpRd$Z83SrZ;,
        Lprmjp6/CIoHpRd$AcECZ05b;
    }
.end annotation


# static fields
.field public static final gSRAvs0:[Ljava/lang/String;

.field public static final lE4XuO6:Ljava/util/Map;

.field public static final uc8gdK2:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    const-string v3, "SHA-1"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lprmjp6/CIoHpRd;->gSRAvs0:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lprmjp6/CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 23
    .line 24
    const-string v5, "MD5"

    .line 25
    .line 26
    invoke-interface {v4, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v6, "SHA"

    .line 30
    .line 31
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "SHA1"

    .line 35
    .line 36
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lprmjp6/CIoHpRd;->uc8gdK2:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static bTCCo(Ljava/lang/String;[BII)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lprmjp6/CIoHpRd;->qKuO8(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic gSRAvs0(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lprmjp6/CIoHpRd;->qSabaQa(Ljava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0fws(Lgz8eg0/CIoHpRd$QZvAm;Ljava/lang/String;II)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-ge p2, v3, :cond_5

    .line 15
    .line 16
    const-string v4, "Digest-Algorithms"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "SHA SHA1"

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/util/StringTokenizer;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, v6}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4}, Lprmjp6/CIoHpRd;->rF6rhE(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Lprmjp6/CIoHpRd;->tugTe(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-le v7, p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p2, Lprmjp6/CIoHpRd$QZvAm;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {p2, v4, v5, v2}, Lprmjp6/CIoHpRd$QZvAm;-><init>(Ljava/lang/String;[BLprmjp6/CIoHpRd$CIoHpRd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-lt p3, v3, :cond_8

    .line 96
    .line 97
    sget-object p2, Lprmjp6/CIoHpRd;->gSRAvs0:[Ljava/lang/String;

    .line 98
    .line 99
    array-length p3, p2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, p3, :cond_8

    .line 102
    .line 103
    aget-object v4, p2, v3

    .line 104
    .line 105
    invoke-static {v4, p1}, Lprmjp6/CIoHpRd;->qDuDu6n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v5}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, v4}, Lprmjp6/CIoHpRd;->w4CLNk(Ljava/util/Collection;Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance p1, Lprmjp6/CIoHpRd$QZvAm;

    .line 135
    .line 136
    invoke-direct {p1, v4, p0, v2}, Lprmjp6/CIoHpRd$QZvAm;-><init>(Ljava/lang/String;[BLprmjp6/CIoHpRd$CIoHpRd;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static jEii0y(Ljava/util/List;Lprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpaqsrm/CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lpe7swco/QZvAm$Z83SrZ;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v3, v2}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/String;[BII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lprmjp6/CIoHpRd;->bTCCo(Ljava/lang/String;[BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ln2scR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "META-INF/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static qDuDu6n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "SHA1"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static qKuO8(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static qSabaQa(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lprmjp6/CIoHpRd;->qKuO8(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static rF6rhE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lprmjp6/CIoHpRd;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static tugTe(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lprmjp6/CIoHpRd;->uc8gdK2:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static synthetic uc8gdK2(Lyggolvv/DJmRVE;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lprmjp6/CIoHpRd;->ud6sfq6F(Lyggolvv/DJmRVE;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Lyggolvv/DJmRVE;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;
    .locals 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lpaqsrm/CIoHpRd;->tugTe:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v3

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Lpaqsrm/CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {v7}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lprmjp6/CIoHpRd;->ln2scR(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v9, p4

    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lgz8eg0/CIoHpRd$QZvAm;

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    sget-object v7, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 56
    .line 57
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v0, v7, v8}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 89
    .line 90
    invoke-virtual {v13}, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    sget-object v7, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lpe7swco/QZvAm$Z83SrZ;

    .line 111
    .line 112
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v0, v7, v8}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    move-object v3, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_6

    .line 130
    .line 131
    sget-object v7, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 132
    .line 133
    invoke-static {v3}, Lprmjp6/CIoHpRd;->wrDYHx1(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v11}, Lprmjp6/CIoHpRd;->wrDYHx1(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    filled-new-array {v5, v10, v8, v11}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0, v7, v8}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    .line 151
    const-string v12, "-Digest"

    .line 152
    .line 153
    move/from16 v13, p6

    .line 154
    .line 155
    move/from16 v14, p7

    .line 156
    .line 157
    invoke-static {v10, v12, v13, v14}, Lprmjp6/CIoHpRd;->j0fws(Lgz8eg0/CIoHpRd$QZvAm;Ljava/lang/String;II)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    sget-object v7, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 171
    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v7, v8}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, p0

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    :cond_7
    move-object/from16 v18, v1

    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    new-array v10, v10, [Ljava/security/MessageDigest;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ge v12, v15, :cond_9

    .line 203
    .line 204
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lprmjp6/CIoHpRd$QZvAm;

    .line 209
    .line 210
    iget-object v15, v15, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15}, Lprmjp6/CIoHpRd;->qKuO8(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v10, v12

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    :try_start_0
    invoke-static {v10}, Lyggolvv/QZvAm;->gSRAvs0([Ljava/security/MessageDigest;)Lyggolvv/CIoHpRd;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object/from16 v15, p0

    .line 226
    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    move-wide/from16 v4, p1

    .line 230
    .line 231
    invoke-static {v15, v7, v4, v5, v12}, Lpaqsrm/QZvAm;->uc8gdK2(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;JLyggolvv/CIoHpRd;)V
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-ge v7, v12, :cond_7

    .line 240
    .line 241
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lprmjp6/CIoHpRd$QZvAm;

    .line 246
    .line 247
    aget-object v17, v10, v7

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/security/MessageDigest;->digest()[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move/from16 v17, v2

    .line 256
    .line 257
    iget-object v2, v12, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    iget-object v3, v12, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v12, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "META-INF/MANIFEST.MF"

    .line 290
    .line 291
    filled-new-array {v8, v3, v5, v1, v4}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v2, v1}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move-object/from16 v19, v3

    .line 300
    .line 301
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-wide/from16 v4, p1

    .line 304
    .line 305
    move/from16 v2, v17

    .line 306
    .line 307
    move-object/from16 v1, v18

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_6
    move-object/from16 v5, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v1, v18

    .line 317
    .line 318
    move-object/from16 v3, v19

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "Failed to read entry: "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :goto_8
    new-instance v1, Lmdvmo5oa/CIoHpRd;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "Malformed ZIP entry: "

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2, v0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_b
    if-nez v3, :cond_c

    .line 373
    .line 374
    sget-object v1, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lpe7swco/QZvAm$Z83SrZ;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method

.method public static w4CLNk(Ljava/util/Collection;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
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
    check-cast v0, Lprmjp6/CIoHpRd$QZvAm;

    .line 16
    .line 17
    iget-object v1, v0, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static wrDYHx1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lprmjp6/CIoHpRd$Z83SrZ;

    .line 34
    .line 35
    invoke-virtual {v1}, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static wuyGmLIm(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;Ljava/util/Map;Ljava/util/Set;II)Lprmjp6/CIoHpRd$DJmRVE;
    .locals 10

    .line 1
    if-gt p4, p5, :cond_1

    .line 2
    .line 3
    new-instance v9, Lprmjp6/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-direct {v9}, Lprmjp6/CIoHpRd$DJmRVE;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lprmjp6/CIoHpRd;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v9}, Lprmjp6/CIoHpRd;->jEii0y(Ljava/util/List;Lprmjp6/CIoHpRd$DJmRVE;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v9}, Lprmjp6/CIoHpRd$DJmRVE;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_0
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    invoke-static/range {v0 .. v9}, Lprmjp6/CIoHpRd$AcECZ05b;->gSRAvs0(Lyggolvv/DJmRVE;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILprmjp6/CIoHpRd$DJmRVE;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    move v7, p4

    .line 37
    move v8, p5

    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "minSdkVersion ("

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ") > maxSdkVersion ("

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ")"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static yJI6Im([BLjava/util/Set;Lprmjp6/CIoHpRd$DJmRVE;)Ldtwpnaa/KMZVNdYC;
    .locals 5

    .line 1
    new-instance v0, Lgz8eg0/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgz8eg0/CIoHpRd;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgz8eg0/CIoHpRd;->rF6rhE()Lgz8eg0/CIoHpRd$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lgz8eg0/CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgz8eg0/CIoHpRd$QZvAm;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v3}, Lgz8eg0/CIoHpRd$QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p2, v3, v4}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v3, v4}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, v3, v4}, Lprmjp6/CIoHpRd$DJmRVE;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p0, v1}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->uc8gdK2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->gSRAvs0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-interface {p0, v2, v3, v0}, Lyggolvv/DJmRVE;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmdvmo5oa/DJmRVE$Z83SrZ;->lE4XuO6()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :try_start_0
    invoke-static {p0}, Lpaqsrm/CIoHpRd;->j0fws(Ljava/nio/ByteBuffer;)Lpaqsrm/CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {v4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "/"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lmdvmo5oa/CIoHpRd;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "Malformed ZIP Central Directory record #"

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " at file offset "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v2, v4

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, p0}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    return-object v0

    .line 102
    :cond_2
    new-instance p0, Lmdvmo5oa/CIoHpRd;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "ZIP Central Directory too large: "

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
