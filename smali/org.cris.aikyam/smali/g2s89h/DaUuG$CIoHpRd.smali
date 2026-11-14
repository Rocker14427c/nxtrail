.class public final Lg2s89h/DaUuG$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2s89h/DaUuG;
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
    invoke-direct {p0}, Lg2s89h/DaUuG$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lg2s89h/DaUuG;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg2s89h/DaUuG;

    invoke-direct {v0, p1}, Lg2s89h/DaUuG;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2s89h/DaUuG$CIoHpRd;->createFromParcel(Landroid/os/Parcel;)Lg2s89h/DaUuG;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lg2s89h/DaUuG;
    .locals 0

    .line 2
    new-array p1, p1, [Lg2s89h/DaUuG;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2s89h/DaUuG$CIoHpRd;->newArray(I)[Lg2s89h/DaUuG;

    move-result-object p1

    return-object p1
.end method
