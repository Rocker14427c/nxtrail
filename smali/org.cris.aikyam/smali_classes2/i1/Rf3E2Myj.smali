.class public final Li1/Rf3E2Myj;
.super Lcom/android/volley/toolbox/HurlStack;
.source "Obfuscated"


# instance fields
.field public final synthetic gSRAvs0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li1/Rf3E2Myj;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final gSRAvs0(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 12

    .line 1
    const-string p2, "$context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 7
    .line 8
    invoke-virtual {p2}, Lklo/yui/bnm/NativeInteractor;->getSslEndPoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "info"

    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "HostName is Empty flag :"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 60
    .line 61
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, Li1/Xgvf8GL;

    .line 66
    .line 67
    invoke-direct {v9, p0, p1, v1}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "HostName is "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 108
    .line 109
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Li1/Xgvf8GL;

    .line 114
    .line 115
    invoke-direct {v9, p0, p1, v1}, Li1/Xgvf8GL;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 122
    .line 123
    .line 124
    return v5
.end method


# virtual methods
.method public final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li1/AnlDvsUS;->gSRAvs0:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/HurlStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    iget-object v0, p0, Li1/Rf3E2Myj;->gSRAvs0:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Li1/EF6iFNA;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Li1/EF6iFNA;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
