.class public final Lyuu73w7p/QZvAm;
.super Lvx186/CIoHpRd;
.source "Obfuscated"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyuu73w7p/QZvAm;",
            ">;"
        }
    .end annotation
.end field

.field public static final dANRTqF:Lyuu73w7p/QZvAm;


# instance fields
.field public final bojF856b:Ljava/lang/Integer;

.field public final cAW7B0:Landroid/app/PendingIntent;

.field public final gXiFk:I

.field public final r3FX5ekZ:I

.field public final uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyuu73w7p/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyuu73w7p/QZvAm;->dANRTqF:Lyuu73w7p/QZvAm;

    .line 8
    .line 9
    new-instance v0, Lyuu73w7p/BOZ1b;

    .line 10
    .line 11
    invoke-direct {v0}, Lyuu73w7p/BOZ1b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyuu73w7p/QZvAm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lyuu73w7p/QZvAm;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput p1, p0, Lyuu73w7p/QZvAm;->gXiFk:I

    iput p2, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    iput-object p3, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    iput-object p4, p0, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    iput-object p5, p0, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lyuu73w7p/QZvAm;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lyuu73w7p/QZvAm;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lyuu73w7p/QZvAm;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static gUsH8e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    const-string p0, "CANCELED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, "UNFINISHED"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyuu73w7p/QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyuu73w7p/QZvAm;

    .line 12
    .line 13
    iget v1, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 14
    .line 15
    iget v3, p1, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public fxwRoDda()I
    .locals 1

    .line 1
    iget v0, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public hi1VN3o()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public lpJ5LQ1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public p6oZV50()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzeisf4/DaUuG;->uc8gdK2(Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 6
    .line 7
    const-string v2, "statusCode"

    .line 8
    .line 9
    invoke-static {v1}, Lyuu73w7p/QZvAm;->gUsH8e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 14
    .line 15
    .line 16
    const-string v1, "resolution"

    .line 17
    .line 18
    iget-object v2, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    iget-object v2, p0, Lyuu73w7p/QZvAm;->uqhdq:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 28
    .line 29
    .line 30
    const-string v1, "clientMethodKey"

    .line 31
    .line 32
    iget-object v2, p0, Lyuu73w7p/QZvAm;->bojF856b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzeisf4/DaUuG$CIoHpRd;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    iget v0, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyuu73w7p/QZvAm;->cAW7B0:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public vwrie()Z
    .locals 1

    .line 1
    iget v0, p0, Lyuu73w7p/QZvAm;->r3FX5ekZ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lyuu73w7p/QZvAm;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Lyuu73w7p/QZvAm;->fxwRoDda()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v0, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyuu73w7p/QZvAm;->hi1VN3o()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lyuu73w7p/QZvAm;->p6oZV50()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lyuu73w7p/QZvAm;->lpJ5LQ1()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->wuyGmLIm(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
