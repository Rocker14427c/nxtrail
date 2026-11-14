.class public final LF0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Landroid/graphics/pdf/PdfRenderer;

.field public final uc8gdK2:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LF0/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LF0/CIoHpRd;->lE4XuO6:Landroid/graphics/pdf/PdfRenderer;

    .line 22
    .line 23
    iput-object p3, p0, LF0/CIoHpRd;->uc8gdK2:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/CIoHpRd;->lE4XuO6:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/CIoHpRd;->uc8gdK2:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final jEii0y(I)Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/CIoHpRd;->lE4XuO6:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "openPage(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/CIoHpRd;->lE4XuO6:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
