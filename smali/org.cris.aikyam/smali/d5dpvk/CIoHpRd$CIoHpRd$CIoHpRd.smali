.class public Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5dpvk/CIoHpRd$CIoHpRd;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/io/File;

.field public final synthetic lE4XuO6:Ld5dpvk/CIoHpRd$CIoHpRd;


# direct methods
.method public constructor <init>(Ld5dpvk/CIoHpRd$CIoHpRd;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    const-string v0, "Unable to delete temporary file"

    .line 6
    .line 7
    const-string v1, "PDF"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$CIoHpRd;

    .line 23
    .line 24
    iget-object p1, p1, Ld5dpvk/CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

    .line 25
    .line 26
    const-string v2, "No page created"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ld5dpvk/CIoHpRd$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    iget-object p1, p1, Ld5dpvk/CIoHpRd$CIoHpRd;->lE4XuO6:Ld5dpvk/CIoHpRd$QZvAm;

    .line 34
    .line 35
    iget-object v2, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ld5dpvk/CIoHpRd$QZvAm;->lE4XuO6(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld5dpvk/CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
