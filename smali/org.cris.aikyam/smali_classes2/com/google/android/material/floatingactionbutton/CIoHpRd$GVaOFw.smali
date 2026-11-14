.class public abstract Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "GVaOFw"
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public final synthetic jEii0y:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

.field public lE4XuO6:F

.field public uc8gdK2:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->jEii0y:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/CIoHpRd;Lcom/google/android/material/floatingactionbutton/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;-><init>(Lcom/google/android/material/floatingactionbutton/CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public abstract gSRAvs0()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->jEii0y:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->uc8gdK2:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->z1cURdK(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->gSRAvs0:Z

    .line 12
    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->gSRAvs0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->jEii0y:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Li48yr/NkT80;->veush()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->lE4XuO6:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->gSRAvs0()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->uc8gdK2:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->gSRAvs0:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->jEii0y:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->lE4XuO6:F

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd$GVaOFw;->uc8gdK2:F

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->z1cURdK(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
