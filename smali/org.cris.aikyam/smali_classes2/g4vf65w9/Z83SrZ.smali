.class public final Lg4vf65w9/Z83SrZ;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lg4vf65w9/AcECZ05b;

.field public final lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/GVaOFw;Ls0hrfnh/DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v0, Lg4vf65w9/AcECZ05b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lg4vf65w9/AcECZ05b;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/GVaOFw;Ls0hrfnh/DWIVMIuw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4vf65w9/AcECZ05b;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->lE4XuO6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->bTCCo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->rF6rhE([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->w4CLNk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->j0fws()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->qDuDu6n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->qKuO8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->tugTe()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->wrDYHx1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->zwQrHWCn()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->wuyGmLIm()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->ud6sfq6F(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->zqsmf4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg4vf65w9/AcECZ05b;->mMx9OfQQ(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4vf65w9/AcECZ05b;->veush(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->fQb4dm20(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg4vf65w9/AcECZ05b;->qnUr9GP(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->dY7aAw()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->nfDQQZPs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->gXiFk()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->cAW7B0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->uqhdq()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->bojF856b()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->dANRTqF()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->kCriv3F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->njSp8hl()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->zsmLMcsY(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->lpJ5LQ1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->ije782cf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->fUGXr()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->qkSN9OY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->fxwRoDda(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->p6oZV50(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->hi1VN3o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->twBNAum(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->vwrie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->gUsH8e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->lQ4Kq3(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    invoke-virtual {v0, p1, p2}, Lg4vf65w9/AcECZ05b;->sGqqN9f(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4vf65w9/AcECZ05b;->jwTmafs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->i01rSwx5(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->cbS38cv(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->xCuRwz7P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4vf65w9/AcECZ05b;->vIMq5tL(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->lE4XuO6:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4vf65w9/AcECZ05b;->bSeF2x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4vf65w9/Z83SrZ;->gSRAvs0:Lg4vf65w9/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4vf65w9/AcECZ05b;->amlea5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
