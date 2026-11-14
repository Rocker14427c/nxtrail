.class public final Lqfcsp8av/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfcsp8av/AcECZ05b$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Lqfcsp8av/AcECZ05b$CIoHpRd;


# instance fields
.field private basicIntegrity:Ljava/lang/String;

.field private deviceIntegrity:Ljava/lang/String;

.field private strongIntegrity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfcsp8av/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqfcsp8av/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqfcsp8av/AcECZ05b;->CREATOR:Lqfcsp8av/AcECZ05b$CIoHpRd;

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
    invoke-direct {p0}, Lqfcsp8av/AcECZ05b;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/AcECZ05b;->deviceIntegrity:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfcsp8av/AcECZ05b;->basicIntegrity:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfcsp8av/AcECZ05b;->strongIntegrity:Ljava/lang/String;

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

.method public final getBasicIntegrity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->basicIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceIntegrity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->deviceIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrongIntegrity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->strongIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->deviceIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->basicIntegrity:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lqfcsp8av/AcECZ05b;->strongIntegrity:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfcsp8av/AcECZ05b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final setBasicIntegrity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/AcECZ05b;->basicIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceIntegrity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/AcECZ05b;->deviceIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrongIntegrity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfcsp8av/AcECZ05b;->strongIntegrity:Ljava/lang/String;

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
    iget-object p2, p0, Lqfcsp8av/AcECZ05b;->deviceIntegrity:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqfcsp8av/AcECZ05b;->basicIntegrity:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqfcsp8av/AcECZ05b;->strongIntegrity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
