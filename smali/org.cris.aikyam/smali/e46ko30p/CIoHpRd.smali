.class public abstract Le46ko30p/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le46ko30p/CIoHpRd$CIoHpRd;
    }
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

.method public static jEii0y()Le46ko30p/CIoHpRd$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Le46ko30p/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Le46ko30p/DJmRVE$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Le46ko30p/DJmRVE$QZvAm;->j0fws(I)Le46ko30p/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()I
.end method

.method public gSRAvs0()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->w4CLNk()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->rF6rhE()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bitrate"

    .line 18
    .line 19
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->qSabaQa()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->j0fws()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "aac-profile"

    .line 46
    .line 47
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->j0fws()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v1, "profile"

    .line 56
    .line 57
    invoke-virtual {p0}, Le46ko30p/CIoHpRd;->j0fws()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public abstract j0fws()I
.end method

.method public abstract lE4XuO6()Lmi7wa8l/AmDp84;
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract rF6rhE()I
.end method

.method public abstract uc8gdK2()Ljava/lang/String;
.end method

.method public abstract w4CLNk()I
.end method
