.class public Ld5dpvk/CIoHpRd$CIoHpRd;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5dpvk/CIoHpRd;->gSRAvs0(Landroid/content/Context;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ld5dpvk/CIoHpRd$QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/content/Context;

.field public final synthetic lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

.field public final synthetic uc8gdK2:Landroid/print/PrintDocumentAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5dpvk/CIoHpRd$QZvAm;Landroid/print/PrintDocumentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

    .line 4
    .line 5
    iput-object p3, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/print/PrintDocumentAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string p2, "printing"

    .line 8
    .line 9
    const-string v0, "pdf"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object p2, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->uc8gdK2:Landroid/print/PrintDocumentAdapter;

    .line 16
    .line 17
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 18
    .line 19
    filled-new-array {v0}, [Landroid/print/PageRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x30000000

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;-><init>(Ld5dpvk/CIoHpRd$CIoHpRd;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "PDF"

    .line 51
    .line 52
    const-string v0, "Unable to delete temporary file"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ld5dpvk/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    move-exception p1

    .line 68
    iget-object p2, p0, Ld5dpvk/CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Ld5dpvk/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
