.class public Lh1/KMZVNdYC$CIoHpRd;
.super Landroid/webkit/WebViewClient;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/KMZVNdYC;->tugTe(Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/print/PrintAttributes$MediaSize;

.field public final synthetic jEii0y:Lh1/KMZVNdYC;

.field public final synthetic lE4XuO6:Landroid/print/PrintAttributes$Margins;

.field public final synthetic uc8gdK2:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lh1/KMZVNdYC;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/KMZVNdYC$CIoHpRd;->gSRAvs0:Landroid/print/PrintAttributes$MediaSize;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/KMZVNdYC$CIoHpRd;->lE4XuO6:Landroid/print/PrintAttributes$Margins;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/KMZVNdYC$CIoHpRd;->uc8gdK2:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lh1/KMZVNdYC$CIoHpRd;->gSRAvs0:Landroid/print/PrintAttributes$MediaSize;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/print/PrintAttributes$Resolution;

    .line 16
    .line 17
    const-string v0, "pdf"

    .line 18
    .line 19
    const/16 v1, 0x258

    .line 20
    .line 21
    invoke-direct {p2, v0, v0, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lh1/KMZVNdYC$CIoHpRd;->lE4XuO6:Landroid/print/PrintAttributes$Margins;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lh1/KMZVNdYC$CIoHpRd;->uc8gdK2:Landroid/webkit/WebView;

    .line 39
    .line 40
    const-string v0, "printing"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lh1/KMZVNdYC$CIoHpRd;->jEii0y:Lh1/KMZVNdYC;

    .line 47
    .line 48
    invoke-static {v0}, Lh1/KMZVNdYC;->j0fws(Lh1/KMZVNdYC;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lh1/KMZVNdYC$CIoHpRd$CIoHpRd;-><init>(Lh1/KMZVNdYC$CIoHpRd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2, p1, v1}, Ld5dpvk/CIoHpRd;->gSRAvs0(Landroid/content/Context;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ld5dpvk/CIoHpRd$QZvAm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
