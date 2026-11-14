.class public final LF0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageRenderer"

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
    iput-object p1, p0, LF0/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LF0/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LF0/QZvAm;->uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/QZvAm;->uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/QZvAm;->uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/QZvAm;->uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qSabaQa(Ljava/io/File;IIIIZIIIIIZ)LF0/QZvAm$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createBitmap(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p12, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x1

    .line 25
    :goto_0
    iget-object p12, p0, LF0/QZvAm;->uc8gdK2:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p12, v0, v2, v2, p4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 29
    .line 30
    .line 31
    const-string p4, "getAbsolutePath(...)"

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    if-ne p9, p2, :cond_1

    .line 36
    .line 37
    if-eq p10, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v0, p7, p8, p9, p10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p5, p11}, LH0/DJmRVE;->gSRAvs0(Landroid/graphics/Bitmap;Ljava/io/File;II)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    new-instance p2, LF0/QZvAm$CIoHpRd;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p9, p10, p1}, LF0/QZvAm$CIoHpRd;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    invoke-static {v0, p1, p5, p11}, LH0/DJmRVE;->gSRAvs0(Landroid/graphics/Bitmap;Ljava/io/File;II)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    new-instance p5, LF0/QZvAm$CIoHpRd;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p2, p3, p1}, LF0/QZvAm$CIoHpRd;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p5
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
