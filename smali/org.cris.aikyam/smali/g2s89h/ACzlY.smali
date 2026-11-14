.class public final Lg2s89h/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2s89h/ACzlY$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lg2s89h/ACzlY$CIoHpRd;


# instance fields
.field private appname:Ljava/lang/String;

.field private apppackage:Ljava/lang/String;

.field private baseurl:Ljava/lang/String;

.field private chnid:I

.field private chnname:Ljava/lang/String;

.field private cliid:I

.field private cloudprojectnum:Ljava/lang/String;

.field private customerbaseurl:Ljava/lang/String;

.field private enckey:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private exttrustpublickey:Ljava/lang/String;

.field private iv:Ljava/lang/String;

.field private langCode:Ljava/lang/String;

.field private lastrulemodified:Ljava/lang/String;

.field private licensekey:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private publickey:Ljava/lang/String;

.field private sslexpirydate:Ljava/lang/String;

.field private sslpublickey:Ljava/lang/String;

.field private trust:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2s89h/ACzlY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2s89h/ACzlY$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2s89h/ACzlY;->CREATOR:Lg2s89h/ACzlY$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lg2s89h/ACzlY;->cloudprojectnum:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg2s89h/ACzlY;->langCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lg2s89h/ACzlY;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->chnname:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->apppackage:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->licensekey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->appname:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->password:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->lastrulemodified:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->trust:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->os:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->enckey:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->iv:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->baseurl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/ACzlY;->cliid:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2s89h/ACzlY;->chnid:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->publickey:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->exttrustpublickey:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->sslexpirydate:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->cloudprojectnum:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg2s89h/ACzlY;->customerbaseurl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg2s89h/ACzlY;->langCode:Ljava/lang/String;

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

.method public final getAppname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApppackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->apppackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->baseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChnid()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/ACzlY;->chnid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChnname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->chnname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCliid()I
    .locals 1

    .line 1
    iget v0, p0, Lg2s89h/ACzlY;->cliid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCloudprojectnum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->cloudprojectnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerbaseurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->customerbaseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnckey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->enckey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExttrustpublickey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->exttrustpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->langCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastrulemodified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->lastrulemodified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicensekey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->licensekey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublickey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->publickey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslexpirydate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslpublickey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->sslpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrust()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/ACzlY;->trust:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApppackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->apppackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->baseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChnid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/ACzlY;->chnid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChnname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->chnname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCliid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2s89h/ACzlY;->cliid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudprojectnum(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/ACzlY;->cloudprojectnum:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomerbaseurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->customerbaseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnckey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->enckey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExttrustpublickey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->exttrustpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->iv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLangCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/ACzlY;->langCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastrulemodified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->lastrulemodified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLicensekey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->licensekey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublickey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->publickey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSslexpirydate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->sslexpirydate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSslpublickey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->sslpublickey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrust(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/ACzlY;->trust:Ljava/lang/String;

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
    iget-object p2, p0, Lg2s89h/ACzlY;->chnname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lg2s89h/ACzlY;->apppackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lg2s89h/ACzlY;->licensekey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lg2s89h/ACzlY;->appname:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lg2s89h/ACzlY;->password:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lg2s89h/ACzlY;->lastrulemodified:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lg2s89h/ACzlY;->trust:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lg2s89h/ACzlY;->os:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lg2s89h/ACzlY;->enckey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lg2s89h/ACzlY;->iv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lg2s89h/ACzlY;->baseurl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lg2s89h/ACzlY;->cliid:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lg2s89h/ACzlY;->chnid:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lg2s89h/ACzlY;->publickey:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lg2s89h/ACzlY;->exttrustpublickey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lg2s89h/ACzlY;->sslexpirydate:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lg2s89h/ACzlY;->cloudprojectnum:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lg2s89h/ACzlY;->customerbaseurl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lg2s89h/ACzlY;->langCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
