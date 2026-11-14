.class public Lcom/shockwave/pdfium/PdfDocument;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shockwave/pdfium/PdfDocument$Link;,
        Lcom/shockwave/pdfium/PdfDocument$Bookmark;,
        Lcom/shockwave/pdfium/PdfDocument$Meta;
    }
.end annotation


# instance fields
.field public gSRAvs0:J

.field public lE4XuO6:Landroid/os/ParcelFileDescriptor;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7szh8/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0}, Lq7szh8/CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shockwave/pdfium/PdfDocument;->uc8gdK2:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
