.class public Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;
.super Lfngxv6/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cAW7B0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfngxv6/CIoHpRd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;->cAW7B0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfngxv6/CIoHpRd;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qkSN9OY(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;->cAW7B0:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfngxv6/CIoHpRd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DJmRVE;->cAW7B0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
