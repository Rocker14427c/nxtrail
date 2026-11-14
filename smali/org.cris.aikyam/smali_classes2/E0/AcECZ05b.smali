.class public final LE0/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scer/pdfx/PdfxPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "documents",
        "Lio/scer/pdfx/resources/DocumentRepository;",
        "pages",
        "Lio/scer/pdfx/resources/PageRepository;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "pdfx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final gXiFk:LG0/CIoHpRd;

.field public final r3FX5ekZ:LG0/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0}, LG0/CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/AcECZ05b;->gXiFk:LG0/CIoHpRd;

    .line 10
    .line 11
    new-instance v0, LG0/QZvAm;

    .line 12
    .line 13
    invoke-direct {v0}, LG0/QZvAm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE0/AcECZ05b;->r3FX5ekZ:LG0/QZvAm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LE0/QZvAm;

    .line 11
    .line 12
    iget-object v2, p0, LE0/AcECZ05b;->gXiFk:LG0/CIoHpRd;

    .line 13
    .line 14
    iget-object v3, p0, LE0/AcECZ05b;->r3FX5ekZ:LG0/QZvAm;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, LE0/QZvAm;-><init>(Lf0/CIoHpRd$QZvAm;LG0/CIoHpRd;LG0/QZvAm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LK/CIoHpRd$NkT80;->lE4XuO6(Lk0/QZvAm;LK/CIoHpRd$NkT80;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LK/CIoHpRd$NkT80;->lE4XuO6(Lk0/QZvAm;LK/CIoHpRd$NkT80;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE0/AcECZ05b;->gXiFk:LG0/CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {p1}, LG0/DJmRVE;->gSRAvs0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE0/AcECZ05b;->r3FX5ekZ:LG0/QZvAm;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/DJmRVE;->gSRAvs0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
