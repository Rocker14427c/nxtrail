.class public final Lqfcsp8av/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfcsp8av/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqfcsp8av/QZvAm$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfcsp8av/QZvAm$CIoHpRd;->createFromParcel(Landroid/os/Parcel;)Lqfcsp8av/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lqfcsp8av/QZvAm;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqfcsp8av/QZvAm;

    invoke-direct {v0, p1}, Lqfcsp8av/QZvAm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfcsp8av/QZvAm$CIoHpRd;->newArray(I)[Lqfcsp8av/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lqfcsp8av/QZvAm;
    .locals 0

    .line 2
    new-array p1, p1, [Lqfcsp8av/QZvAm;

    return-object p1
.end method
