.class public Lch5sguvq/DJmRVE;
.super Landroid/os/AsyncTask;
.source "Obfuscated"


# instance fields
.field public bTCCo:[I

.field public gSRAvs0:Z

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/ref/WeakReference;

.field public qSabaQa:Lhml17kz6/QZvAm;

.field public rF6rhE:Lch5sguvq/DWIVMIuw;

.field public uc8gdK2:Lcom/shockwave/pdfium/PdfiumCore;


# direct methods
.method public constructor <init>(Lhml17kz6/QZvAm;Ljava/lang/String;[ILch5sguvq/AcECZ05b;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch5sguvq/DJmRVE;->qSabaQa:Lhml17kz6/QZvAm;

    .line 5
    .line 6
    iput-object p3, p0, Lch5sguvq/DJmRVE;->bTCCo:[I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lch5sguvq/DJmRVE;->gSRAvs0:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lch5sguvq/DJmRVE;->lE4XuO6:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lch5sguvq/DJmRVE;->jEii0y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lch5sguvq/DJmRVE;->uc8gdK2:Lcom/shockwave/pdfium/PdfiumCore;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch5sguvq/DJmRVE;->gSRAvs0([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs gSRAvs0([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lch5sguvq/DJmRVE;->lE4XuO6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lch5sguvq/AcECZ05b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lch5sguvq/DJmRVE;->qSabaQa:Lhml17kz6/QZvAm;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lch5sguvq/DJmRVE;->uc8gdK2:Lcom/shockwave/pdfium/PdfiumCore;

    .line 18
    .line 19
    iget-object v3, p0, Lch5sguvq/DJmRVE;->jEii0y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lhml17kz6/QZvAm;->gSRAvs0(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v4, Lch5sguvq/DWIVMIuw;

    .line 26
    .line 27
    iget-object v5, p0, Lch5sguvq/DJmRVE;->uc8gdK2:Lcom/shockwave/pdfium/PdfiumCore;

    .line 28
    .line 29
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getPageFitPolicy()La3e4o/QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0, p1}, Lch5sguvq/DJmRVE;->lE4XuO6(Lch5sguvq/AcECZ05b;)Lcom/shockwave/pdfium/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, p0, Lch5sguvq/DJmRVE;->bTCCo:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->getSpacingPx()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->r3FX5ekZ()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->bojF856b()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-direct/range {v4 .. v13}, Lch5sguvq/DWIVMIuw;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;La3e4o/QZvAm;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lch5sguvq/DJmRVE;->rF6rhE:Lch5sguvq/DWIVMIuw;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "pdfView == null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method

.method public final lE4XuO6(Lch5sguvq/AcECZ05b;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    .line 1
    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch5sguvq/DJmRVE;->gSRAvs0:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch5sguvq/DJmRVE;->uc8gdK2(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch5sguvq/DJmRVE;->lE4XuO6:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch5sguvq/AcECZ05b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lch5sguvq/AcECZ05b;->p6oZV50(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lch5sguvq/DJmRVE;->gSRAvs0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lch5sguvq/DJmRVE;->rF6rhE:Lch5sguvq/DWIVMIuw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lch5sguvq/AcECZ05b;->fxwRoDda(Lch5sguvq/DWIVMIuw;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
