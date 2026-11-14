.class public Lprmjp6/CIoHpRd$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprmjp6/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public bTCCo:[B

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lpaqsrm/CIoHpRd;

.field public final lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

.field public qSabaQa:Z

.field public rF6rhE:Ljava/util/Set;

.field public final uc8gdK2:Lpaqsrm/CIoHpRd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 5
    iput-object p2, p0, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y:Lpaqsrm/CIoHpRd;

    .line 6
    iput-object p3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lprmjp6/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lprmjp6/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/String;Lpaqsrm/CIoHpRd;Lpaqsrm/CIoHpRd;Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gSRAvs0(Lgz8eg0/CIoHpRd$QZvAm;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .line 1
    const-string v0, "X-Android-APK-Signed"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 16
    .line 17
    sget-object p2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 18
    .line 19
    iget-object p3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/StringTokenizer;

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 102
    .line 103
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lpe7swco/QZvAm$Z83SrZ;

    .line 104
    .line 105
    iget-object v5, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 106
    .line 107
    invoke-virtual {v5}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, v4, p1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 155
    .line 156
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lpe7swco/QZvAm$Z83SrZ;

    .line 157
    .line 158
    iget-object v4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 159
    .line 160
    invoke-virtual {v4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v3, v0}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public final j0fws(Lgz8eg0/CIoHpRd$QZvAm;Z[BII)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "-Digest"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "-Digest-Manifest"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lprmjp6/CIoHpRd;->j0fws(Lgz8eg0/CIoHpRd$QZvAm;Ljava/lang/String;II)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 20
    .line 21
    sget-object p2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lpe7swco/QZvAm$Z83SrZ;

    .line 22
    .line 23
    iget-object p3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {p3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p2, p3}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return p4

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lprmjp6/CIoHpRd$QZvAm;

    .line 53
    .line 54
    iget-object v0, p5, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lprmjp6/CIoHpRd;->gSRAvs0(Ljava/lang/String;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p5, p5, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 61
    .line 62
    invoke-static {p5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 69
    .line 70
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 71
    .line 72
    iget-object v3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 73
    .line 74
    invoke-virtual {v3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p5}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    const-string v4, "META-INF/MANIFEST.MF"

    .line 95
    .line 96
    filled-new-array {v4, v0, v3, v1, p5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {p2, v2, p5}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move p2, p4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return p2
.end method

.method public jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n(Lgz8eg0/CIoHpRd$QZvAm;ZLgz8eg0/CIoHpRd$QZvAm;[BII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgz8eg0/CIoHpRd$QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-Digest"

    .line 6
    .line 7
    invoke-static {p1, v1, p5, p6}, Lprmjp6/CIoHpRd;->j0fws(Lgz8eg0/CIoHpRd$QZvAm;Ljava/lang/String;II)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 18
    .line 19
    sget-object p2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lpe7swco/QZvAm$Z83SrZ;

    .line 20
    .line 21
    iget-object p3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p2, p3}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3}, Lgz8eg0/CIoHpRd$QZvAm;->qSabaQa()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p3}, Lgz8eg0/CIoHpRd$QZvAm;->jEii0y()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    add-int p2, p5, p3

    .line 46
    .line 47
    add-int/lit8 p6, p2, -0x1

    .line 48
    .line 49
    aget-byte p6, p4, p6

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-ne p6, v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x2

    .line 56
    .line 57
    aget-byte p2, p4, p2

    .line 58
    .line 59
    if-ne p2, v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lprmjp6/CIoHpRd$QZvAm;

    .line 78
    .line 79
    iget-object p6, p2, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p6, p4, p5, p3}, Lprmjp6/CIoHpRd;->lE4XuO6(Ljava/lang/String;[BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p2, p2, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 86
    .line 87
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 94
    .line 95
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 96
    .line 97
    iget-object v4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 98
    .line 99
    invoke-virtual {v4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {v0, p6, v4, v1, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v2, v3, p2}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final qKuO8(Lgz8eg0/CIoHpRd$QZvAm;Lgz8eg0/CIoHpRd$QZvAm;[BII)V
    .locals 5

    .line 1
    const-string v0, "-Digest-Manifest-Main-Attributes"

    .line 2
    .line 3
    invoke-static {p1, v0, p4, p5}, Lprmjp6/CIoHpRd;->j0fws(Lgz8eg0/CIoHpRd$QZvAm;Ljava/lang/String;II)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lprmjp6/CIoHpRd$QZvAm;

    .line 29
    .line 30
    iget-object p5, p4, Lprmjp6/CIoHpRd$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lgz8eg0/CIoHpRd$QZvAm;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lgz8eg0/CIoHpRd$QZvAm;->jEii0y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p5, p3, v0, v1}, Lprmjp6/CIoHpRd;->lE4XuO6(Ljava/lang/String;[BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p4, p4, Lprmjp6/CIoHpRd$QZvAm;->lE4XuO6:[B

    .line 45
    .line 46
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 53
    .line 54
    sget-object v2, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 55
    .line 56
    iget-object v3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {v3}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    filled-new-array {p5, v3, v0, p4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {v1, v2, p4}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y:Lpaqsrm/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public tugTe(Lyggolvv/DJmRVE;JII)V
    .locals 1

    .line 1
    const-string p4, "Malformed ZIP entry: "

    .line 2
    .line 3
    :try_start_0
    iget-object p5, p0, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y:Lpaqsrm/CIoHpRd;

    .line 4
    .line 5
    invoke-static {p1, p5, p2, p3}, Lpaqsrm/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p5
    :try_end_0
    .catch Lut9ga82/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 10
    .line 11
    invoke-static {p1, v0, p2, p3}, Lpaqsrm/QZvAm;->lE4XuO6(Lyggolvv/DJmRVE;Lpaqsrm/CIoHpRd;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->bTCCo:[B
    :try_end_1
    .catch Lut9ga82/CIoHpRd; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lfpk47/CIoHpRd;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lk8srj0/AcECZ05b;->ud6sfq6F(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lk8srj0/NkT80; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 37
    .line 38
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_PARSE_EXCEPTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 39
    .line 40
    iget-object p4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y:Lpaqsrm/CIoHpRd;

    .line 41
    .line 42
    invoke-virtual {p4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3, p1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Lmdvmo5oa/CIoHpRd;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 66
    .line 67
    invoke-virtual {p4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3, p1}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_2
    move-exception p1

    .line 83
    new-instance p2, Lmdvmo5oa/CIoHpRd;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lprmjp6/CIoHpRd$Z83SrZ;->jEii0y:Lpaqsrm/CIoHpRd;

    .line 94
    .line 95
    invoke-virtual {p4}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3, p1}, Lmdvmo5oa/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public uc8gdK2()Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprmjp6/CIoHpRd$Z83SrZ;->qSabaQa:Z

    .line 3
    .line 4
    return-void
.end method

.method public wrDYHx1([BLgz8eg0/CIoHpRd$QZvAm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 14

    .line 1
    new-instance v0, Lgz8eg0/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->bTCCo:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgz8eg0/CIoHpRd;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgz8eg0/CIoHpRd;->rF6rhE()Lgz8eg0/CIoHpRd$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lgz8eg0/CIoHpRd$QZvAm;->lE4XuO6(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 21
    .line 22
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lpe7swco/QZvAm$Z83SrZ;

    .line 23
    .line 24
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lprmjp6/CIoHpRd$Z83SrZ;->w4CLNk()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v1, 0x18

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    if-lt v7, v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1, v2}, Lprmjp6/CIoHpRd$Z83SrZ;->gSRAvs0(Lgz8eg0/CIoHpRd$QZvAm;Ljava/util/Map;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 55
    .line 56
    invoke-static {v1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string v1, "Created-By"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lgz8eg0/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "signtool"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    move v1, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, v8

    .line 85
    :goto_0
    move v4, v1

    .line 86
    :goto_1
    move-object v2, p0

    .line 87
    move-object v5, p1

    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lprmjp6/CIoHpRd$Z83SrZ;->j0fws(Lgz8eg0/CIoHpRd$QZvAm;Z[BII)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v9, v4

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v5, p1

    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    move/from16 v6, p6

    .line 105
    .line 106
    move/from16 v7, p7

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lprmjp6/CIoHpRd$Z83SrZ;->qKuO8(Lgz8eg0/CIoHpRd$QZvAm;Lgz8eg0/CIoHpRd$QZvAm;[BII)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 112
    .line 113
    invoke-static {v3}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :cond_5
    invoke-virtual {v0}, Lgz8eg0/CIoHpRd;->uc8gdK2()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lgz8eg0/CIoHpRd$QZvAm;

    .line 149
    .line 150
    add-int/lit8 v12, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v5}, Lgz8eg0/CIoHpRd$QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 159
    .line 160
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 161
    .line 162
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 163
    .line 164
    invoke-virtual {v1}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lprmjp6/CIoHpRd$Z83SrZ;->w4CLNk()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 190
    .line 191
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 192
    .line 193
    iget-object v1, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 194
    .line 195
    invoke-virtual {v1}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1, v0, v1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lprmjp6/CIoHpRd$Z83SrZ;->w4CLNk()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    if-eqz v1, :cond_8

    .line 211
    .line 212
    move-object/from16 v13, p3

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object/from16 v13, p3

    .line 216
    .line 217
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v6

    .line 222
    check-cast v7, Lgz8eg0/CIoHpRd$QZvAm;

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v5, p0, Lprmjp6/CIoHpRd$Z83SrZ;->lE4XuO6:Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;

    .line 227
    .line 228
    sget-object v6, Lpe7swco/QZvAm$Z83SrZ;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lpe7swco/QZvAm$Z83SrZ;

    .line 229
    .line 230
    iget-object v7, p0, Lprmjp6/CIoHpRd$Z83SrZ;->uc8gdK2:Lpaqsrm/CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {v7}, Lpaqsrm/CIoHpRd;->bTCCo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v5, v6, v4}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lprmjp6/CIoHpRd$Z83SrZ;->w4CLNk()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v4, p0

    .line 248
    move-object v8, p1

    .line 249
    move/from16 v10, p7

    .line 250
    .line 251
    move v6, v9

    .line 252
    move/from16 v9, p6

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lprmjp6/CIoHpRd$Z83SrZ;->qDuDu6n(Lgz8eg0/CIoHpRd$QZvAm;ZLgz8eg0/CIoHpRd$QZvAm;[BII)V

    .line 255
    .line 256
    .line 257
    move v9, v6

    .line 258
    :goto_5
    move v8, v12

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iput-object v3, p0, Lprmjp6/CIoHpRd$Z83SrZ;->rF6rhE:Ljava/util/Set;

    .line 261
    .line 262
    return-void
.end method
