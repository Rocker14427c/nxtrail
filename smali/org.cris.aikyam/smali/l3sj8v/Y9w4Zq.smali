.class public Ll3sj8v/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/Y9w4Zq;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/Y9w4Zq;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
