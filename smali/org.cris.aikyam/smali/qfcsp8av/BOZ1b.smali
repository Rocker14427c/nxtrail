.class public final Lqfcsp8av/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfcsp8av/BOZ1b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lqfcsp8av/BOZ1b$CIoHpRd;


# instance fields
.field private appHashKey:Ljava/lang/String;

.field private appId:I

.field private appName:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appversionId:I

.field private custId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfcsp8av/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqfcsp8av/BOZ1b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqfcsp8av/BOZ1b;->CREATOR:Lqfcsp8av/BOZ1b$CIoHpRd;

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
    invoke-direct {p0}, Lqfcsp8av/BOZ1b;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/BOZ1b;->appName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/BOZ1b;->appPackage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/BOZ1b;->appHashKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/BOZ1b;->appVersion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqfcsp8av/BOZ1b;->appId:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqfcsp8av/BOZ1b;->appversionId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lqfcsp8av/BOZ1b;->custId:I

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

.method public final getAppHashKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/BOZ1b;->appHashKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lqfcsp8av/BOZ1b;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/BOZ1b;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/BOZ1b;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/BOZ1b;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppversionId()I
    .locals 1

    .line 1
    iget v0, p0, Lqfcsp8av/BOZ1b;->appversionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustId()I
    .locals 1

    .line 1
    iget v0, p0, Lqfcsp8av/BOZ1b;->custId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppHashKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/BOZ1b;->appHashKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfcsp8av/BOZ1b;->appId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/BOZ1b;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/BOZ1b;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/BOZ1b;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppversionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfcsp8av/BOZ1b;->appversionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfcsp8av/BOZ1b;->custId:I

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
    iget-object p2, p0, Lqfcsp8av/BOZ1b;->appName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqfcsp8av/BOZ1b;->appPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqfcsp8av/BOZ1b;->appHashKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lqfcsp8av/BOZ1b;->appVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lqfcsp8av/BOZ1b;->appId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lqfcsp8av/BOZ1b;->appversionId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lqfcsp8av/BOZ1b;->custId:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
