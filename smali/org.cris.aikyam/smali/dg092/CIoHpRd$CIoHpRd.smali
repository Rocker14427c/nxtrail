.class public abstract Ldg092/CIoHpRd$CIoHpRd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800013

    .line 7
    iput p1, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 3
    sget-object v1, Lvm3i3vvh/KMZVNdYC;->mMx9OfQQ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lvm3i3vvh/KMZVNdYC;->veush:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    return-void
.end method

.method public constructor <init>(Ldg092/CIoHpRd$CIoHpRd;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 10
    iget p1, p1, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    iput p1, p0, Ldg092/CIoHpRd$CIoHpRd;->gSRAvs0:I

    return-void
.end method
