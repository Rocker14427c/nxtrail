.class public Lqutu0xhw/UOSck$NkT80;
.super Lqutu0xhw/UOSck$QfImY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NkT80"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqutu0xhw/UOSck$NkT80$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqutu0xhw/UOSck$QfImY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0fws(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public lE4XuO6(Lqutu0xhw/GVaOFw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqutu0xhw/GVaOFw;->gSRAvs0()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lqutu0xhw/UOSck$NkT80$CIoHpRd;->gSRAvs0()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qDuDu6n(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public qKuO8(Lqutu0xhw/GVaOFw;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method
