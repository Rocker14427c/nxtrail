.class public Lhml17kz6/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhml17kz6/QZvAm;


# instance fields
.field public gSRAvs0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhml17kz6/DJmRVE;->gSRAvs0:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 1

    .line 1
    iget-object p1, p0, Lhml17kz6/DJmRVE;->gSRAvs0:Ljava/io/File;

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->qDuDu6n(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
