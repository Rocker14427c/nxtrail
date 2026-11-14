.class public LX/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyrqx6vk/QZvAm;


# instance fields
.field public gSRAvs0:Lch5sguvq/AcECZ05b;

.field public jEii0y:Z

.field public lE4XuO6:Landroid/content/Context;

.field public uc8gdK2:Lk0/KMZVNdYC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch5sguvq/AcECZ05b;Lk0/KMZVNdYC;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/UOSck;->lE4XuO6:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/UOSck;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 7
    .line 8
    iput-object p3, p0, LX/UOSck;->uc8gdK2:Lk0/KMZVNdYC;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/UOSck;->jEii0y:Z

    .line 11
    .line 12
    return-void
.end method

.method public static jEii0y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX/UOSck;->jEii0y:Z

    .line 2
    .line 3
    return-void
.end method

.method public gSRAvs0(Lxb1cq2a/CIoHpRd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxb1cq2a/CIoHpRd;->gSRAvs0()Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->uc8gdK2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lxb1cq2a/CIoHpRd;->gSRAvs0()Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->lE4XuO6()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/UOSck;->uc8gdK2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LX/UOSck;->lE4XuO6(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public lE4XuO6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/UOSck;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch5sguvq/AcECZ05b;->lpJ5LQ1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qSabaQa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/UOSck;->uc8gdK2:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "onLinkHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/UOSck;->jEii0y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/UOSck;->jEii0y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.category.BROWSABLE"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LX/UOSck;->lE4XuO6:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Failed to open URI: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FlutterPDFView"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/UOSck;->qSabaQa(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
