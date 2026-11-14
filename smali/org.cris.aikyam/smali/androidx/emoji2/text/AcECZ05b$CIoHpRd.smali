.class public Landroidx/emoji2/text/AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Lgqdsas/NkT80$QZvAm;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2}, [Lgqdsas/NkT80$QZvAm;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lgqdsas/NkT80;->gSRAvs0(Landroid/content/Context;Landroid/os/CancellationSignal;[Lgqdsas/NkT80$QZvAm;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public lE4XuO6(Landroid/content/Context;Lgqdsas/AcECZ05b;)Lgqdsas/NkT80$CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lgqdsas/NkT80;->lE4XuO6(Landroid/content/Context;Landroid/os/CancellationSignal;Lgqdsas/AcECZ05b;)Lgqdsas/NkT80$CIoHpRd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public uc8gdK2(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
