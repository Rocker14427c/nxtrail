.class public LC0/QRDez;
.super LC0/AmDp84;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/AmDp84;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qSabaQa(Landroid/webkit/WebResourceResponse;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method
