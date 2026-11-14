.class public Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/core/view/TcoBWi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/CIoHpRd;->qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/view/View;Landroidx/core/view/REqO8t;)Landroidx/core/view/REqO8t;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->yJI6Im(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->wuyGmLIm(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->yJI6Im(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u5bsO2q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->ud6sfq6F(Lcom/google/android/material/bottomsheet/CIoHpRd;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;-><init>(Landroid/view/View;Landroidx/core/view/REqO8t;Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->zwQrHWCn(Lcom/google/android/material/bottomsheet/CIoHpRd;Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->yJI6Im(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;->qSabaQa(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->wuyGmLIm(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;->gSRAvs0:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->yJI6Im(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pA8MWKDn(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p2
.end method
