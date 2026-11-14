.class public final Lg2s89h/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2s89h/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lg2s89h/NkT80$CIoHpRd;


# instance fields
.field private appGenId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private channelId:I

.field private channelLicenseKey:Ljava/lang/String;

.field private clientId:I

.field private custRefId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private mainAppVersionCode:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2s89h/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2s89h/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2s89h/NkT80;->CREATOR:Lg2s89h/NkT80$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lg2s89h/NkT80;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->deviceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->deviceType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->appName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->appVersionCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->appGenId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->channelLicenseKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/NkT80;->clientId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/NkT80;->channelId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->password:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->mainAppVersionCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/NkT80;->appVersionName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg2s89h/NkT80;->custRefId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAppGenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->appGenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/NkT80;->channelId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelLicenseKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->channelLicenseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientId()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/NkT80;->clientId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->custRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->mainAppVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/NkT80;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppGenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->appGenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/NkT80;->channelId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelLicenseKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->channelLicenseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/NkT80;->clientId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustRefId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->custRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMainAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->mainAppVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/NkT80;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg2s89h/NkT80;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg2s89h/NkT80;->deviceType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lg2s89h/NkT80;->appName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lg2s89h/NkT80;->appVersionCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lg2s89h/NkT80;->appGenId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lg2s89h/NkT80;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lg2s89h/NkT80;->channelLicenseKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lg2s89h/NkT80;->clientId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lg2s89h/NkT80;->channelId:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lg2s89h/NkT80;->password:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lg2s89h/NkT80;->mainAppVersionCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lg2s89h/NkT80;->appVersionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lg2s89h/NkT80;->custRefId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
