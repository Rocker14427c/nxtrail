.class public final synthetic Li1/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic gSRAvs0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/EF6iFNA;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/EF6iFNA;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Li1/Rf3E2Myj;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
