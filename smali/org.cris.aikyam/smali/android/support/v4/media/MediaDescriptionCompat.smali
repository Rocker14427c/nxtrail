.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;,
        Landroid/support/v4/media/MediaDescriptionCompat$DJmRVE;,
        Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bojF856b:Landroid/graphics/Bitmap;

.field public final cAW7B0:Ljava/lang/CharSequence;

.field public final dANRTqF:Landroid/net/Uri;

.field public final gXiFk:Ljava/lang/String;

.field public final kCriv3F:Landroid/os/Bundle;

.field public final njSp8hl:Landroid/net/Uri;

.field public final r3FX5ekZ:Ljava/lang/CharSequence;

.field public final uqhdq:Ljava/lang/CharSequence;

.field public zsmLMcsY:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gXiFk:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r3FX5ekZ:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cAW7B0:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uqhdq:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->bojF856b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->dANRTqF:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kCriv3F:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njSp8hl:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaDescription;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->rF6rhE(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->bTCCo(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->j0fws(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->j0fws(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->w4CLNk(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->w4CLNk(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->uc8gdK2(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->lE4XuO6(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->qSabaQa(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->jEii0y(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->bTCCo(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->qSabaQa(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->jEii0y(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->lE4XuO6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/net/Uri;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v0, v2

    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->uc8gdK2(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->rF6rhE(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$DJmRVE;->gSRAvs0(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->rF6rhE(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Z83SrZ;->gSRAvs0()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->zsmLMcsY:Landroid/media/MediaDescription;

    .line 121
    .line 122
    :cond_5
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lE4XuO6()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->zsmLMcsY:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->lE4XuO6()Landroid/media/MediaDescription$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gXiFk:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->ln2scR(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r3FX5ekZ:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->zwQrHWCn(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cAW7B0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->yJI6Im(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uqhdq:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->qDuDu6n(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->bojF856b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->tugTe(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->dANRTqF:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->wrDYHx1(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kCriv3F:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->qKuO8(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njSp8hl:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$DJmRVE;->lE4XuO6(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$QZvAm;->gSRAvs0(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->zsmLMcsY:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r3FX5ekZ:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cAW7B0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->uqhdq:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaDescription;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
