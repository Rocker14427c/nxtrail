.class public Lyrqx6vk/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyrqx6vk/QZvAm;


# static fields
.field public static final lE4XuO6:Ljava/lang/String; = "CIoHpRd"


# instance fields
.field public gSRAvs0:Lch5sguvq/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lch5sguvq/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrqx6vk/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 5
    .line 6
    return-void
.end method

.method private lE4XuO6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrqx6vk/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch5sguvq/AcECZ05b;->lpJ5LQ1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private uc8gdK2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyrqx6vk/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lyrqx6vk/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "No activity found for URI: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
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
    invoke-direct {p0, v0}, Lyrqx6vk/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lyrqx6vk/CIoHpRd;->lE4XuO6(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
