.class public Lg4vf65w9/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/net/HttpURLConnection;

.field public jEii0y:J

.field public final lE4XuO6:Ls0hrfnh/DWIVMIuw;

.field public final qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

.field public uc8gdK2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg4vf65w9/AcECZ05b;->bTCCo:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/GVaOFw;Ls0hrfnh/DWIVMIuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->uc8gdK2:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->jEii0y:J

    .line 9
    .line 10
    iput-object p1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 13
    .line 14
    iput-object p2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ls0hrfnh/DWIVMIuw;->dY7aAw(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public amlea5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bSeF2x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bTCCo()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 5
    .line 6
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 26
    .line 27
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ls0hrfnh/DWIVMIuw;->zqsmf4(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg4vf65w9/CIoHpRd;

    .line 37
    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 41
    .line 42
    iget-object v3, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lg4vf65w9/CIoHpRd;-><init>(Ljava/io/InputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 49
    .line 50
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ls0hrfnh/DWIVMIuw;->zqsmf4(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 60
    .line 61
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->mMx9OfQQ(J)Ls0hrfnh/DWIVMIuw;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 72
    .line 73
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 83
    .line 84
    invoke-virtual {v1}, Ls0hrfnh/DWIVMIuw;->lE4XuO6()Lv8c78sae/NaOCN;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 90
    .line 91
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 101
    .line 102
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public bojF856b()Ljava/security/Permission;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 10
    .line 11
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 21
    .line 22
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public cAW7B0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public cbS38cv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dANRTqF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dY7aAw()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fQb4dm20(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public fUGXr()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fxwRoDda(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gUsH8e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gXiFk()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 5
    .line 6
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 16
    .line 17
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->zqsmf4(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lg4vf65w9/CIoHpRd;

    .line 35
    .line 36
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 37
    .line 38
    iget-object v3, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lg4vf65w9/CIoHpRd;-><init>(Ljava/io/InputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 48
    .line 49
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 59
    .line 60
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hi1VN3o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i01rSwx5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ije782cf()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lg4vf65w9/AcECZ05b;->jEii0y:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->jEii0y:J

    .line 19
    .line 20
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ls0hrfnh/DWIVMIuw;->qnUr9GP(J)Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 32
    .line 33
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 45
    .line 46
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 56
    .line 57
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jwTmafs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kCriv3F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lE4XuO6()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg4vf65w9/AcECZ05b;->uc8gdK2:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->rF6rhE()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->qSabaQa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->uc8gdK2:J

    .line 21
    .line 22
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ls0hrfnh/DWIVMIuw;->ud6sfq6F(J)Ls0hrfnh/DWIVMIuw;

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 35
    .line 36
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 46
    .line 47
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public lQ4Kq3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lpJ5LQ1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lg4vf65w9/AcECZ05b;->jEii0y:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->jEii0y:J

    .line 19
    .line 20
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ls0hrfnh/DWIVMIuw;->qnUr9GP(J)Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 39
    .line 40
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 50
    .line 51
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public mMx9OfQQ(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public nfDQQZPs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public njSp8hl()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p6oZV50(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public qKuO8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qkSN9OY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qnUr9GP(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final qwoBMvgU()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg4vf65w9/AcECZ05b;->uc8gdK2:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->rF6rhE()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/GVaOFw;->qSabaQa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lg4vf65w9/AcECZ05b;->uc8gdK2:J

    .line 21
    .line 22
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ls0hrfnh/DWIVMIuw;->ud6sfq6F(J)Ls0hrfnh/DWIVMIuw;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->kCriv3F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ls0hrfnh/DWIVMIuw;->tugTe(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->yJI6Im()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 46
    .line 47
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->tugTe(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 54
    .line 55
    const-string v1, "GET"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->tugTe(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public r3FX5ekZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rF6rhE([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 5
    .line 6
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 26
    .line 27
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->zqsmf4(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lg4vf65w9/CIoHpRd;

    .line 37
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 41
    .line 42
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lg4vf65w9/CIoHpRd;-><init>(Ljava/io/InputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 49
    .line 50
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->zqsmf4(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 60
    .line 61
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->mMx9OfQQ(J)Ls0hrfnh/DWIVMIuw;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 72
    .line 73
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 83
    .line 84
    invoke-virtual {v0}, Ls0hrfnh/DWIVMIuw;->lE4XuO6()Lv8c78sae/NaOCN;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 90
    .line 91
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 101
    .line 102
    invoke-static {v0}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public sGqqN9f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tugTe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public twBNAum(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 2
    .line 3
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0hrfnh/DWIVMIuw;->lE4XuO6()Lv8c78sae/NaOCN;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ud6sfq6F(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public uqhdq()Ljava/io/OutputStream;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg4vf65w9/QZvAm;

    .line 10
    .line 11
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 12
    .line 13
    iget-object v3, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lg4vf65w9/QZvAm;-><init>(Ljava/io/OutputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 23
    .line 24
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/GVaOFw;->uc8gdK2()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ls0hrfnh/DWIVMIuw;->fQb4dm20(J)Ls0hrfnh/DWIVMIuw;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 34
    .line 35
    invoke-static {v1}, Lg4vf65w9/NaOCN;->jEii0y(Ls0hrfnh/DWIVMIuw;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public vIMq5tL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ls0hrfnh/DWIVMIuw;->nfDQQZPs(Ljava/lang/String;)Ls0hrfnh/DWIVMIuw;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public veush(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public vwrie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public wrDYHx1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wuyGmLIm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public xCuRwz7P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zqsmf4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public zsmLMcsY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zwQrHWCn()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4vf65w9/AcECZ05b;->qwoBMvgU()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 5
    .line 6
    iget-object v1, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ls0hrfnh/DWIVMIuw;->wrDYHx1(I)Ls0hrfnh/DWIVMIuw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lg4vf65w9/AcECZ05b;->bTCCo:Lnv28yyhz/CIoHpRd;

    .line 17
    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lg4vf65w9/AcECZ05b;->gSRAvs0:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lg4vf65w9/CIoHpRd;

    .line 32
    .line 33
    iget-object v2, p0, Lg4vf65w9/AcECZ05b;->lE4XuO6:Ls0hrfnh/DWIVMIuw;

    .line 34
    .line 35
    iget-object v3, p0, Lg4vf65w9/AcECZ05b;->qSabaQa:Lcom/google/firebase/perf/util/GVaOFw;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lg4vf65w9/CIoHpRd;-><init>(Ljava/io/InputStream;Ls0hrfnh/DWIVMIuw;Lcom/google/firebase/perf/util/GVaOFw;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method
