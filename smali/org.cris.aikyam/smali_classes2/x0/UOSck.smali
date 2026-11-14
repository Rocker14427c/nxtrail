.class public Lx0/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx0/TwJ4ML;


# instance fields
.field public bojF856b:Z

.field public cAW7B0:Z

.field public dANRTqF:Z

.field public fUGXr:Ljava/util/List;

.field public fxwRoDda:Ljava/util/List;

.field public final gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public hi1VN3o:Landroid/graphics/Rect;

.field public ije782cf:Ljava/util/List;

.field public kCriv3F:Z

.field public lpJ5LQ1:Ljava/util/List;

.field public njSp8hl:Ljava/util/List;

.field public p6oZV50:Ljava/util/List;

.field public qkSN9OY:Ljava/util/List;

.field public r3FX5ekZ:Z

.field public twBNAum:Ljava/lang/String;

.field public uqhdq:Z

.field public zsmLMcsY:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx0/UOSck;->r3FX5ekZ:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx0/UOSck;->cAW7B0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx0/UOSck;->uqhdq:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lx0/UOSck;->bojF856b:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx0/UOSck;->dANRTqF:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lx0/UOSck;->kCriv3F:Z

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx0/UOSck;->hi1VN3o:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bSeF2x(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    float-to-int p1, p1

    .line 5
    float-to-int p4, p4

    .line 6
    float-to-int p3, p3

    .line 7
    invoke-direct {v0, p2, p1, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/UOSck;->hi1VN3o:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public bTCCo(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->qkSN9OY:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public bVulkjW(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->cbS38cv(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cbS38cv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->i3NyuE4(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fUGXr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->dANRTqF:Z

    .line 2
    .line 3
    return-void
.end method

.method public fxwRoDda(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->z1cURdK(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(ILandroid/content/Context;Lk0/QZvAm;Lx0/T9bxEgFl;Lx0/VhnlyI;)Lx0/Rf3E2Myj;
    .locals 7

    .line 1
    new-instance v0, Lx0/Rf3E2Myj;

    .line 2
    .line 3
    iget-object v5, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lx0/Rf3E2Myj;-><init>(ILandroid/content/Context;Lk0/QZvAm;Lx0/T9bxEgFl;Lcom/google/android/gms/maps/GoogleMapOptions;Lx0/VhnlyI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx0/Rf3E2Myj;->l6nCvFR()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lx0/UOSck;->cAW7B0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->qwoBMvgU(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lx0/UOSck;->uqhdq:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->nfDQQZPs(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lx0/UOSck;->bojF856b:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->qnUr9GP(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lx0/UOSck;->dANRTqF:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->fUGXr(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lx0/UOSck;->kCriv3F:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->veush(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lx0/UOSck;->r3FX5ekZ:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->yJI6Im(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx0/UOSck;->zsmLMcsY:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->q0Kbw8d(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx0/UOSck;->njSp8hl:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->r0YCnc5(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx0/UOSck;->lpJ5LQ1:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->mYHUsJ(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx0/UOSck;->ije782cf:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->soRWf(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx0/UOSck;->fUGXr:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->qNHjpkee(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx0/UOSck;->qkSN9OY:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->bE0i3g(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx0/UOSck;->hi1VN3o:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float p4, p4

    .line 87
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {v0, p2, p3, p4, p1}, Lx0/Rf3E2Myj;->bSeF2x(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lx0/UOSck;->fxwRoDda:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->mHOox62L(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx0/UOSck;->p6oZV50:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->ykVQn(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lx0/UOSck;->twBNAum:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx0/Rf3E2Myj;->pOfap(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public gUsH8e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->bSeF2x(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gXiFk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->fxwRoDda(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ije782cf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->gMT0oU(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public jEii0y(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->zsmLMcsY:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public kCriv3F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->uZzVT7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->lpJ5LQ1(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nfDQQZPs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->uqhdq:Z

    .line 2
    .line 3
    return-void
.end method

.method public p6oZV50(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->qwoBMvgU(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pOfap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->twBNAum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public qDuDu6n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->fxwRoDda:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public qKuO8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->vIMq5tL(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->p6oZV50:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public qnUr9GP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->bojF856b:Z

    .line 2
    .line 3
    return-void
.end method

.method public qwoBMvgU(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->cAW7B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public rF6rhE(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->njSp8hl:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->fUGXr:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public veush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->kCriv3F:Z

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/UOSck;->lpJ5LQ1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public xCuRwz7P(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->pA8MWKDn(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->amlea5(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public yJI6Im(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/UOSck;->r3FX5ekZ:Z

    .line 2
    .line 3
    return-void
.end method

.method public zsmLMcsY(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->ssTk3wd(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwKNas(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/UOSck;->gXiFk:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->xCuRwz7P(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
