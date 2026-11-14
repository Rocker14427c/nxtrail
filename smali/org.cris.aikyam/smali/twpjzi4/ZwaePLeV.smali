.class public abstract Ltwpjzi4/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwpjzi4/ZwaePLeV$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Landroid/net/Uri;

.field public static final lE4XuO6:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwpjzi4/ZwaePLeV;->gSRAvs0:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltwpjzi4/ZwaePLeV;->lE4XuO6:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public static bTCCo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Ll3sj8v/Z83SrZ;->gSRAvs0()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static gSRAvs0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Ltwpjzi4/ACzlY;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->i01rSwx5:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ll3sj8v/UIdqoKcu;->gSRAvs0(Ljava/lang/String;[Ljava/lang/String;)Ll3sj8v/TcoBWi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static j0fws(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getCurrentWebViewPackageName"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v0
.end method

.method public static jEii0y(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll3sj8v/FzmYkzS;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lE4XuO6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ltwpjzi4/ZwaePLeV$CIoHpRd;)V
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->jwTmafs:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ll3sj8v/UIdqoKcu;->lE4XuO6(Ljava/lang/String;[Ljava/lang/String;Ltwpjzi4/ZwaePLeV$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static ln2scR(Landroid/webkit/WebView;Ltwpjzi4/GVaOFw;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Ltwpjzi4/ZwaePLeV;->gSRAvs0:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Ltwpjzi4/ZwaePLeV;->lE4XuO6:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ll3sj8v/IbIN6H;->kCriv3F:Ll3sj8v/CIoHpRd$QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$QZvAm;->lE4XuO6()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltwpjzi4/GVaOFw;->qSabaQa()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ll3sj8v/NaCOBQvm;->bTCCo(Ltwpjzi4/GVaOFw;)Landroid/webkit/WebMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Ll3sj8v/QZvAm;->j0fws(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ltwpjzi4/GVaOFw;->qSabaQa()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ll3sj8v/LmYxsLg;->gSRAvs0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->uc8gdK2(Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Ll3sj8v/UIdqoKcu;->jEii0y(Ltwpjzi4/GVaOFw;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;
    .locals 1

    .line 1
    new-instance v0, Ll3sj8v/UIdqoKcu;

    .line 2
    .line 3
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->jEii0y(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll3sj8v/UIdqoKcu;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static qKuO8()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->qDuDu6n:Ll3sj8v/CIoHpRd$ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$ACzlY;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll3sj8v/AcECZ05b;->lE4XuO6()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static qSabaQa(Landroid/webkit/WebView;)[Ltwpjzi4/UOSck;
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->dANRTqF:Ll3sj8v/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$QZvAm;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll3sj8v/QZvAm;->uc8gdK2(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ll3sj8v/NaCOBQvm;->qKuO8([Landroid/webkit/WebMessagePort;)[Ltwpjzi4/UOSck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->uc8gdK2(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ll3sj8v/UIdqoKcu;->uc8gdK2()[Ltwpjzi4/UOSck;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static rF6rhE(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->bTCCo()Landroid/content/pm/PackageInfo;

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
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->j0fws(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static tugTe()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->xCuRwz7P:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static uc8gdK2(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ll3sj8v/ZwaePLeV;->uc8gdK2(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "A WebView method was called on thread \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " called on "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", FYI main Looper is "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 87
    .line 88
    const-string v1, "checkThread"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static ud6sfq6F(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->qSabaQa:Ll3sj8v/CIoHpRd$ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$ACzlY;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ll3sj8v/AcECZ05b;->bTCCo(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static w4CLNk()Ll3sj8v/FzmYkzS;
    .locals 1

    .line 1
    invoke-static {}, Ll3sj8v/LiIoAcVP;->jEii0y()Ll3sj8v/FzmYkzS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static wrDYHx1()Z
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->gUsH8e:Ll3sj8v/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static wuyGmLIm(Landroid/webkit/WebView;Ltwpjzi4/JCqG0;)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->hi1VN3o:Ll3sj8v/CIoHpRd$NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd$NaOCN;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ll3sj8v/Hp1qq;->uc8gdK2(Landroid/webkit/WebView;Ltwpjzi4/JCqG0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->uc8gdK2(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->qDuDu6n(Landroid/webkit/WebView;)Ll3sj8v/UIdqoKcu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Ll3sj8v/UIdqoKcu;->qSabaQa(Ljava/util/concurrent/Executor;Ltwpjzi4/JCqG0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static yJI6Im(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    sget-object v0, Ll3sj8v/IbIN6H;->j0fws:Ll3sj8v/CIoHpRd$ACzlY;

    .line 2
    .line 3
    sget-object v1, Ll3sj8v/IbIN6H;->w4CLNk:Ll3sj8v/CIoHpRd$ACzlY;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll3sj8v/CIoHpRd$ACzlY;->lE4XuO6()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Ll3sj8v/AcECZ05b;->jEii0y(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Ll3sj8v/CIoHpRd;->uc8gdK2()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ltwpjzi4/ZwaePLeV;->w4CLNk()Ll3sj8v/FzmYkzS;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll3sj8v/FzmYkzS;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Ll3sj8v/IbIN6H;->gSRAvs0()Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static zwQrHWCn(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ltwpjzi4/ZwaePLeV;->yJI6Im(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
