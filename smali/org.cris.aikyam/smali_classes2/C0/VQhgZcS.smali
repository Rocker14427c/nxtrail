.class public LC0/VQhgZcS;
.super LC0/DCoCcNZz;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/VQhgZcS$QZvAm;,
        LC0/VQhgZcS$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/DCoCcNZz;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fUGXr()LC0/TJme53Ui;
    .locals 1

    .line 1
    invoke-super {p0}, LC0/DCoCcNZz;->ln2scR()LC0/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC0/TJme53Ui;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic ln2scR()LC0/N6kFuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/VQhgZcS;->fUGXr()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uqhdq()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/VQhgZcS;->fUGXr()LC0/TJme53Ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->kCriv3F(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LC0/VQhgZcS$QZvAm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC0/VQhgZcS$QZvAm;-><init>(LC0/VQhgZcS;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LC0/VQhgZcS$CIoHpRd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LC0/VQhgZcS$CIoHpRd;-><init>(LC0/VQhgZcS;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public zsmLMcsY(Landroid/webkit/WebViewClient;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LC0/VQhgZcS$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LC0/VQhgZcS$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LC0/VQhgZcS$CIoHpRd;->zqsmf4(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LC0/VQhgZcS;->fUGXr()LC0/TJme53Ui;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC0/TJme53Ui;->kCriv3F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LC0/VQhgZcS$QZvAm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LC0/VQhgZcS$QZvAm;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LC0/VQhgZcS$QZvAm;->zqsmf4(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
