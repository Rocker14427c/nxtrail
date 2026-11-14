.class public LC0/NaCOBQvm;
.super LC0/OFN0O;
.source "Obfuscated"


# direct methods
.method public constructor <init>(LC0/TJme53Ui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/OFN0O;-><init>(LC0/N6kFuz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/webkit/WebChromeClient$FileChooserParams;)LC0/XCFU3Cc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LC0/XCFU3Cc;->UNKNOWN:LC0/XCFU3Cc;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LC0/XCFU3Cc;->SAVE:LC0/XCFU3Cc;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LC0/XCFU3Cc;->OPEN_MULTIPLE:LC0/XCFU3Cc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, LC0/XCFU3Cc;->OPEN:LC0/XCFU3Cc;

    .line 23
    .line 24
    return-object p1
.end method

.method public lE4XuO6(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public qSabaQa(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public uc8gdK2(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
