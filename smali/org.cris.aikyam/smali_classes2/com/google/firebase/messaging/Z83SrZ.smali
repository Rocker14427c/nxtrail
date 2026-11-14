.class public final Lcom/google/firebase/messaging/Z83SrZ;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;,
        Lcom/google/firebase/messaging/Z83SrZ$QZvAm;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/Z83SrZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAW7B0:Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

.field public gXiFk:Landroid/os/Bundle;

.field public r3FX5ekZ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9q8prk/O4zK2p;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9q8prk/O4zK2p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/Z83SrZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cbS38cv(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fxwRoDda()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/os/Bundle;)Lq7szh8/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->r3FX5ekZ:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/Z83SrZ;->r3FX5ekZ:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public gUsH8e()Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->cAW7B0:Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/DJmRVE;->mMx9OfQQ(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/messaging/DJmRVE;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/DJmRVE;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;-><init>(Lcom/google/firebase/messaging/DJmRVE;Lcom/google/firebase/messaging/Z83SrZ$CIoHpRd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->cAW7B0:Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->cAW7B0:Lcom/google/firebase/messaging/Z83SrZ$DJmRVE;

    .line 29
    .line 30
    return-object v0
.end method

.method public hi1VN3o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.message_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public i01rSwx5()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.ttl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Invalid TTL: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FirebaseMessaging"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public jwTmafs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lQ4Kq3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.original_priority"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "google.priority"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/Z83SrZ;->twBNAum(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public lpJ5LQ1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collapse_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p6oZV50()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sGqqN9f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.sent_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Invalid sent time: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FirebaseMessaging"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public final twBNAum(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public vwrie()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/Z83SrZ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "message_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv9q8prk/O4zK2p;->uc8gdK2(Lcom/google/firebase/messaging/Z83SrZ;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
