.class public Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bTCCo:[Ljava/lang/String;

.field public final dY7aAw:Z

.field public final fQb4dm20:Z

.field public final gSRAvs0:Ljava/lang/String;

.field public final gXiFk:[J

.field public final j0fws:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final ln2scR:Landroid/net/Uri;

.field public final mMx9OfQQ:Ljava/lang/Long;

.field public final nfDQQZPs:Z

.field public final qDuDu6n:Ljava/lang/String;

.field public final qKuO8:Ljava/lang/String;

.field public final qSabaQa:Ljava/lang/String;

.field public final qnUr9GP:Z

.field public final rF6rhE:Ljava/lang/String;

.field public final tugTe:Ljava/lang/String;

.field public final uc8gdK2:[Ljava/lang/String;

.field public final ud6sfq6F:Ljava/lang/Integer;

.field public final veush:Z

.field public final w4CLNk:Ljava/lang/String;

.field public final wrDYHx1:Ljava/lang/String;

.field public final wuyGmLIm:Ljava/lang/Integer;

.field public final yJI6Im:Ljava/lang/String;

.field public final zqsmf4:[I

.field public final zwQrHWCn:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/DJmRVE;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->w4CLNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qDuDu6n(Lcom/google/firebase/messaging/DJmRVE;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->uc8gdK2:[Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->w4CLNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qSabaQa:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qDuDu6n(Lcom/google/firebase/messaging/DJmRVE;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->bTCCo:[Ljava/lang/String;

    .line 9
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->rF6rhE:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/DJmRVE;->yJI6Im()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->j0fws:Ljava/lang/String;

    .line 11
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qDuDu6n:Ljava/lang/String;

    .line 12
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qKuO8:Ljava/lang/String;

    .line 13
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->tugTe:Ljava/lang/String;

    .line 14
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->wrDYHx1:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/DJmRVE;->bTCCo()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->ln2scR:Landroid/net/Uri;

    .line 16
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->w4CLNk:Ljava/lang/String;

    .line 17
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->zwQrHWCn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->yJI6Im:Ljava/lang/String;

    .line 18
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->zwQrHWCn:Ljava/lang/Integer;

    .line 19
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->wuyGmLIm:Ljava/lang/Integer;

    .line 20
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->lE4XuO6(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->ud6sfq6F:Ljava/lang/Integer;

    .line 21
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->gSRAvs0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->veush:Z

    .line 22
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->gSRAvs0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->fQb4dm20:Z

    .line 23
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->gSRAvs0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qnUr9GP:Z

    .line 24
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->gSRAvs0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->dY7aAw:Z

    .line 25
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->gSRAvs0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->nfDQQZPs:Z

    .line 26
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/DJmRVE;->qDuDu6n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->mMx9OfQQ:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/DJmRVE;->qSabaQa()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->zqsmf4:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/DJmRVE;->wuyGmLIm()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->gXiFk:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/DJmRVE;Lcom/google/firebase/messaging/Z83SrZ$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;-><init>(Lcom/google/firebase/messaging/DJmRVE;)V

    return-void
.end method

.method public static qDuDu6n(Lcom/google/firebase/messaging/DJmRVE;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/DJmRVE;->rF6rhE(Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qKuO8:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->ln2scR:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->wrDYHx1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->bTCCo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qDuDu6n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->ud6sfq6F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->tugTe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->zwQrHWCn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud6sfq6F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wrDYHx1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->j0fws:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->uc8gdK2:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yJI6Im()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->yJI6Im:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->wuyGmLIm:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
