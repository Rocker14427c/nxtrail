.class public Lfdoqz/Tw3YL$CIoHpRd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Llxj747jk/QZvAm;

.field public final gSRAvs0:Lfdoqz/Tw3YL$AcECZ05b;

.field public final jEii0y:Lcom/google/android/gms/maps/model/LatLng;

.field public final lE4XuO6:Lrde5cx/DaUuG;

.field public qSabaQa:Z

.field public final synthetic rF6rhE:Lfdoqz/Tw3YL;

.field public final uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lfdoqz/Tw3YL;Lfdoqz/Tw3YL$AcECZ05b;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->rF6rhE:Lfdoqz/Tw3YL;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lfdoqz/Tw3YL$CIoHpRd;->gSRAvs0:Lfdoqz/Tw3YL$AcECZ05b;

    .line 4
    invoke-static {p2}, Lfdoqz/Tw3YL$AcECZ05b;->gSRAvs0(Lfdoqz/Tw3YL$AcECZ05b;)Lrde5cx/DaUuG;

    move-result-object p1

    iput-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 5
    iput-object p3, p0, Lfdoqz/Tw3YL$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Lfdoqz/Tw3YL$CIoHpRd;->jEii0y:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lfdoqz/Tw3YL;Lfdoqz/Tw3YL$AcECZ05b;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lfdoqz/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfdoqz/Tw3YL$CIoHpRd;-><init>(Lfdoqz/Tw3YL;Lfdoqz/Tw3YL$AcECZ05b;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lfdoqz/Tw3YL;->dANRTqF()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfdoqz/Tw3YL$CIoHpRd;->rF6rhE:Lfdoqz/Tw3YL;

    .line 19
    .line 20
    invoke-static {v1}, Lfdoqz/Tw3YL;->wuyGmLIm(Lfdoqz/Tw3YL;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public lE4XuO6(Llxj747jk/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->bTCCo:Llxj747jk/QZvAm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->qSabaQa:Z

    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->rF6rhE:Lfdoqz/Tw3YL;

    .line 6
    .line 7
    invoke-static {p1}, Lfdoqz/Tw3YL;->qnUr9GP(Lfdoqz/Tw3YL;)Lfdoqz/Tw3YL$DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfdoqz/Tw3YL$DJmRVE;->jEii0y(Lrde5cx/DaUuG;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->rF6rhE:Lfdoqz/Tw3YL;

    .line 17
    .line 18
    invoke-static {p1}, Lfdoqz/Tw3YL;->zqsmf4(Lfdoqz/Tw3YL;)Lfdoqz/Tw3YL$DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfdoqz/Tw3YL$DJmRVE;->jEii0y(Lrde5cx/DaUuG;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->bTCCo:Llxj747jk/QZvAm;

    .line 28
    .line 29
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llxj747jk/QZvAm;->jEii0y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->gSRAvs0:Lfdoqz/Tw3YL$AcECZ05b;

    .line 35
    .line 36
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->jEii0y:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfdoqz/Tw3YL$AcECZ05b;->uc8gdK2(Lfdoqz/Tw3YL$AcECZ05b;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->jEii0y:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->jEii0y:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->gXiFk:D

    .line 21
    .line 22
    iget-object v3, p0, Lfdoqz/Tw3YL$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->gXiFk:D

    .line 25
    .line 26
    sub-double/2addr v1, v4

    .line 27
    float-to-double v6, p1

    .line 28
    mul-double/2addr v1, v6

    .line 29
    add-double/2addr v1, v4

    .line 30
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->r3FX5ekZ:D

    .line 31
    .line 32
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->r3FX5ekZ:D

    .line 33
    .line 34
    sub-double/2addr v4, v8

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p1, v8, v10

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v8, v10

    .line 58
    sub-double/2addr v4, v8

    .line 59
    :cond_1
    mul-double/2addr v4, v6

    .line 60
    iget-object p1, p0, Lfdoqz/Tw3YL$CIoHpRd;->uc8gdK2:Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->r3FX5ekZ:D

    .line 63
    .line 64
    add-double/2addr v4, v6

    .line 65
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfdoqz/Tw3YL$CIoHpRd;->lE4XuO6:Lrde5cx/DaUuG;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lrde5cx/DaUuG;->ln2scR(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
