.class public Lqutu0xhw/UOSck$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqutu0xhw/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/CharSequence;

.field public bojF856b:Z

.field public cAW7B0:Z

.field public cbS38cv:Ljava/util/ArrayList;

.field public dANRTqF:Ljava/lang/String;

.field public dY7aAw:Z

.field public fQb4dm20:I

.field public fUGXr:Landroid/widget/RemoteViews;

.field public fxwRoDda:Ljava/lang/String;

.field public gSRAvs0:Landroid/content/Context;

.field public gUsH8e:I

.field public gXiFk:Z

.field public hi1VN3o:Ljava/lang/String;

.field public i01rSwx5:Ljava/lang/Object;

.field public ije782cf:Landroid/widget/RemoteViews;

.field public j0fws:Landroid/app/PendingIntent;

.field public jEii0y:Ljava/util/ArrayList;

.field public jwTmafs:Z

.field public kCriv3F:Landroid/os/Bundle;

.field public lE4XuO6:Ljava/util/ArrayList;

.field public lQ4Kq3:Z

.field public ln2scR:I

.field public lpJ5LQ1:Landroid/app/Notification;

.field public mMx9OfQQ:Ljava/lang/CharSequence;

.field public nfDQQZPs:Ljava/lang/String;

.field public njSp8hl:I

.field public p6oZV50:I

.field public qDuDu6n:Landroid/widget/RemoteViews;

.field public qKuO8:Landroidx/core/graphics/drawable/IconCompat;

.field public qSabaQa:Ljava/lang/CharSequence;

.field public qkSN9OY:Landroid/widget/RemoteViews;

.field public qnUr9GP:I

.field public r3FX5ekZ:Ljava/lang/String;

.field public rF6rhE:Ljava/lang/String;

.field public sGqqN9f:Landroid/app/Notification;

.field public tugTe:Ljava/lang/CharSequence;

.field public twBNAum:J

.field public uc8gdK2:Ljava/util/ArrayList;

.field public ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

.field public uqhdq:Z

.field public veush:[Ljava/lang/CharSequence;

.field public vwrie:I

.field public w4CLNk:Landroid/app/PendingIntent;

.field public wrDYHx1:I

.field public wuyGmLIm:Z

.field public yJI6Im:Z

.field public zqsmf4:Ljava/lang/CharSequence;

.field public zsmLMcsY:I

.field public zwQrHWCn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lqutu0xhw/UOSck$AcECZ05b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->uc8gdK2:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->cAW7B0:Z

    .line 7
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->njSp8hl:I

    .line 8
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY:I

    .line 9
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->p6oZV50:I

    .line 10
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->vwrie:I

    .line 11
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->gUsH8e:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lqutu0xhw/UOSck$AcECZ05b;->fxwRoDda:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->cbS38cv:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->lQ4Kq3:Z

    return-void
.end method

.method public static bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public bojF856b(IIZ)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->fQb4dm20:I

    .line 2
    .line 3
    iput p2, p0, Lqutu0xhw/UOSck$AcECZ05b;->qnUr9GP:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lqutu0xhw/UOSck$AcECZ05b;->dY7aAw:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public cAW7B0(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public dANRTqF(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->hi1VN3o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dY7aAw(III)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public fQb4dm20(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->gXiFk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fUGXr(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->zqsmf4:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public fxwRoDda(J)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->twBNAum:J

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lqutu0xhw/UOSck$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lqutu0xhw/UOSck$CIoHpRd;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gXiFk(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hi1VN3o([J)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F:Lqutu0xhw/UOSck$QfImY;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$QfImY;->wrDYHx1(Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public j0fws(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->fxwRoDda:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jEii0y()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lqutu0xhw/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqutu0xhw/ZwaePLeV;-><init>(Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqutu0xhw/ZwaePLeV;->uc8gdK2()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public kCriv3F(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Lqutu0xhw/UOSck$CIoHpRd;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public lpJ5LQ1(Landroid/net/Uri;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    return-object p0
.end method

.method public mMx9OfQQ(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->nfDQQZPs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nfDQQZPs(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->cAW7B0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public njSp8hl(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->jwTmafs:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p6oZV50(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->zwQrHWCn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public qDuDu6n(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->wuyGmLIm:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lqutu0xhw/UOSck$AcECZ05b;->qSabaQa()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public qKuO8(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->njSp8hl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public qkSN9OY(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public qnUr9GP(Landroid/graphics/Bitmap;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->gSRAvs0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lqutu0xhw/UOSck;->lE4XuO6(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->rF6rhE(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->qKuO8:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public r3FX5ekZ(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public rF6rhE(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tugTe(Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->uqhdq:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->bojF856b:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public twBNAum(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Lqutu0xhw/UOSck$CIoHpRd;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final ud6sfq6F(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public uqhdq(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public veush(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->vwrie:I

    .line 2
    .line 3
    return-object p0
.end method

.method public vwrie(J)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public w4CLNk(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->dANRTqF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrDYHx1(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->w4CLNk:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuyGmLIm(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqutu0xhw/UOSck$AcECZ05b;->bTCCo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->qSabaQa:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public zqsmf4(Landroid/app/PendingIntent;Z)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqutu0xhw/UOSck$AcECZ05b;->j0fws:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqutu0xhw/UOSck$AcECZ05b;->ud6sfq6F(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public zwQrHWCn(I)Lqutu0xhw/UOSck$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqutu0xhw/UOSck$AcECZ05b;->sGqqN9f:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
