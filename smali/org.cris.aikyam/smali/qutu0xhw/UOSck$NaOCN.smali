.class public Lqutu0xhw/UOSck$NaOCN;
.super Lqutu0xhw/UOSck$QfImY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaOCN"
.end annotation


# instance fields
.field public qSabaQa:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqutu0xhw/UOSck$QfImY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqutu0xhw/UOSck$NaOCN;->qSabaQa:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lqutu0xhw/GVaOFw;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqutu0xhw/GVaOFw;->gSRAvs0()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqutu0xhw/UOSck$QfImY;->lE4XuO6:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lqutu0xhw/UOSck$QfImY;->jEii0y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqutu0xhw/UOSck$QfImY;->uc8gdK2:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$NaOCN;->qSabaQa:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqutu0xhw/UOSck$NaOCN;->qSabaQa:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public tugTe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqutu0xhw/UOSck$QfImY;->tugTe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqutu0xhw/UOSck$NaOCN;->qSabaQa:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.textLines"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqutu0xhw/UOSck$NaOCN;->qSabaQa:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;
    .locals 0

    .line 1
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$QfImY;->lE4XuO6:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public zwQrHWCn(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;
    .locals 0

    .line 1
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$QfImY;->uc8gdK2:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqutu0xhw/UOSck$QfImY;->jEii0y:Z

    .line 9
    .line 10
    return-object p0
.end method
