.class public final Li1/Ncn8HHX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "certs"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 23
    .line 24
    invoke-virtual {p2}, Lklo/yui/bnm/NativeInteractor;->getSSLKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Li1/GVaOFw;->qKuO8([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Li1/AnlDvsUS;->gSRAvs0:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "Unknown URL"

    .line 45
    .line 46
    :cond_1
    sput-object p2, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Li1/NcHW6N;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v3, p1, p2}, Li1/NcHW6N;-><init>([Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 67
    .line 68
    const-string p2, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "certs"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lu1/C9Z3Fv;->w4CLNk:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 23
    .line 24
    invoke-virtual {p2}, Lklo/yui/bnm/NativeInteractor;->getSSLKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Li1/GVaOFw;->qKuO8([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Li1/AnlDvsUS;->gSRAvs0:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "Unknown URL"

    .line 50
    .line 51
    :cond_1
    sput-object p2, Li1/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 54
    .line 55
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Li1/NcHW6N;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {v3, p1, p2}, Li1/NcHW6N;-><init>([Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 72
    .line 73
    const-string p2, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method
