.class public LC0/LiIoAcVP;
.super LC0/Nf7MyauB;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/Nf7MyauB;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lE4XuO6(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rF6rhE(Landroid/webkit/HttpAuthHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
