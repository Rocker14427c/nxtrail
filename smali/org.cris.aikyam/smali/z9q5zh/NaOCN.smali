.class public final Lz9q5zh/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9q5zh/NaOCN$CIoHpRd;,
        Lz9q5zh/NaOCN$DJmRVE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz9q5zh/NaOCN;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final bojF856b:Lz9q5zh/NaOCN$DJmRVE;


# instance fields
.field public final cAW7B0:I

.field public final gXiFk:Landroid/content/IntentSender;

.field public final r3FX5ekZ:Landroid/content/Intent;

.field public final uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz9q5zh/NaOCN$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz9q5zh/NaOCN$DJmRVE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz9q5zh/NaOCN;->bojF856b:Lz9q5zh/NaOCN$DJmRVE;

    .line 8
    .line 9
    new-instance v0, Lz9q5zh/NaOCN$QZvAm;

    .line 10
    .line 11
    invoke-direct {v0}, Lz9q5zh/NaOCN$QZvAm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz9q5zh/NaOCN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz9q5zh/NaOCN;->gXiFk:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Lz9q5zh/NaOCN;->r3FX5ekZ:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lz9q5zh/NaOCN;->cAW7B0:I

    .line 5
    iput p4, p0, Lz9q5zh/NaOCN;->uqhdq:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 7
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lz9q5zh/NaOCN;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

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

.method public final gSRAvs0()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9q5zh/NaOCN;->r3FX5ekZ:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9q5zh/NaOCN;->gXiFk:Landroid/content/IntentSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lz9q5zh/NaOCN;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lz9q5zh/NaOCN;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9q5zh/NaOCN;->gXiFk:Landroid/content/IntentSender;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz9q5zh/NaOCN;->r3FX5ekZ:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lz9q5zh/NaOCN;->cAW7B0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lz9q5zh/NaOCN;->uqhdq:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
