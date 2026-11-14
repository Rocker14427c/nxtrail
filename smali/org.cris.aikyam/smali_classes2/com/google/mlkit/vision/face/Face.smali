.class public Lcom/google/mlkit/vision/face/Face;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:F

.field private final zzg:F

.field private final zzh:F

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lj3paipv/CGuSsR6;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lj3paipv/CGuSsR6;->cAW7B0:F

    iget v2, p1, Lj3paipv/CGuSsR6;->bojF856b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lj3paipv/CGuSsR6;->uqhdq:F

    iget v5, p1, Lj3paipv/CGuSsR6;->dANRTqF:F

    div-float/2addr v5, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget v0, p1, Lj3paipv/CGuSsR6;->r3FX5ekZ:I

    iput v0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 6
    iget-object v0, p1, Lj3paipv/CGuSsR6;->lpJ5LQ1:[Lj3paipv/HX5kIAvS;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Lj3paipv/HX5kIAvS;->uqhdq:I

    invoke-static {v5}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/PointF;

    .line 8
    iget v6, v4, Lj3paipv/HX5kIAvS;->r3FX5ekZ:F

    iget v7, v4, Lj3paipv/HX5kIAvS;->cAW7B0:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v5, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v6, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 10
    iget v4, v4, Lj3paipv/HX5kIAvS;->uqhdq:I

    new-instance v7, Lcom/google/mlkit/vision/face/FaceLandmark;

    invoke-direct {v7, v4, v5}, Lcom/google/mlkit/vision/face/FaceLandmark;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lj3paipv/CGuSsR6;->fxwRoDda:[Lj3paipv/LyqGzPL;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 12
    iget v4, v3, Lj3paipv/LyqGzPL;->r3FX5ekZ:I

    invoke-static {v4}, Lcom/google/mlkit/vision/face/Face;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v3, v3, Lj3paipv/LyqGzPL;->gXiFk:[Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    const v5, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v6, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    new-instance v5, Lcom/google/mlkit/vision/face/FaceContour;

    invoke-direct {v5, v4, v6}, Lcom/google/mlkit/vision/face/FaceContour;-><init>(ILjava/util/List;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_7
    iget p2, p1, Lj3paipv/CGuSsR6;->zsmLMcsY:F

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 21
    iget p2, p1, Lj3paipv/CGuSsR6;->kCriv3F:F

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 22
    iget p2, p1, Lj3paipv/CGuSsR6;->njSp8hl:F

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 23
    iget p2, p1, Lj3paipv/CGuSsR6;->qkSN9OY:F

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 24
    iget p2, p1, Lj3paipv/CGuSsR6;->ije782cf:F

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 25
    iget p1, p1, Lj3paipv/CGuSsR6;->fUGXr:F

    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    return-void
.end method

.method public constructor <init>(Lj3paipv/JyPcY7;Landroid/graphics/Matrix;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->lQ4Kq3()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 29
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->gUsH8e()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 31
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->jwTmafs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3paipv/DIAn6Z;

    .line 32
    invoke-virtual {v1}, Lj3paipv/DIAn6Z;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lj3paipv/DIAn6Z;->lpJ5LQ1()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 34
    invoke-static {v2, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Lj3paipv/DIAn6Z;->zza()I

    move-result v4

    new-instance v5, Lcom/google/mlkit/vision/face/FaceLandmark;

    invoke-virtual {v1}, Lj3paipv/DIAn6Z;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/vision/face/FaceLandmark;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->sGqqN9f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3paipv/CPBKPq;

    .line 37
    invoke-virtual {v1}, Lj3paipv/CPBKPq;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v1}, Lj3paipv/CPBKPq;->lpJ5LQ1()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v3, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/mlkit/vision/face/FaceContour;

    invoke-direct {v4, v2, v3}, Lcom/google/mlkit/vision/face/FaceContour;-><init>(ILjava/util/List;)V

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->vwrie()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 45
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->fxwRoDda()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 46
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->hi1VN3o()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 47
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->twBNAum()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 48
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->lpJ5LQ1()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 49
    invoke-virtual {p1}, Lj3paipv/JyPcY7;->p6oZV50()F

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    return-void
.end method

.method private static zzd(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceContour$ContourType;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zze(I)Z
    .locals 2
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getAllContours()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/FaceContour;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/mlkit/vision/face/FaceContour;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getAllLandmarks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/FaceLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContour(I)Lcom/google/mlkit/vision/face/FaceContour;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceContour$ContourType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/mlkit/vision/face/FaceContour;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHeadEulerAngleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeadEulerAngleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeadEulerAngleZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 2
    .line 3
    return v0
.end method

.method public getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLeftEyeOpenProbability()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getRightEyeOpenProbability()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSmilingProbability()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTrackingId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Face"

    .line 2
    .line 3
    invoke-static {v0}, Lj3paipv/NwuPxEcB;->gSRAvs0(Ljava/lang/String;)Lj3paipv/N7Rops00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "boundingBox"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 12
    .line 13
    .line 14
    const-string v1, "trackingId"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 19
    .line 20
    .line 21
    const-string v1, "rightEyeOpenProbability"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 26
    .line 27
    .line 28
    const-string v1, "leftEyeOpenProbability"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 33
    .line 34
    .line 35
    const-string v1, "smileProbability"

    .line 36
    .line 37
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 40
    .line 41
    .line 42
    const-string v1, "eulerX"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 47
    .line 48
    .line 49
    const-string v1, "eulerY"

    .line 50
    .line 51
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 54
    .line 55
    .line 56
    const-string v1, "eulerZ"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->gSRAvs0(Ljava/lang/String;F)Lj3paipv/N7Rops00;

    .line 61
    .line 62
    .line 63
    const-string v1, "Landmarks"

    .line 64
    .line 65
    invoke-static {v1}, Lj3paipv/NwuPxEcB;->gSRAvs0(Ljava/lang/String;)Lj3paipv/N7Rops00;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/16 v3, 0xb

    .line 71
    .line 72
    if-gt v2, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "landmark_"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "landmarks"

    .line 108
    .line 109
    invoke-virtual {v1}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 114
    .line 115
    .line 116
    const-string v1, "Contours"

    .line 117
    .line 118
    invoke-static {v1}, Lj3paipv/NwuPxEcB;->gSRAvs0(Ljava/lang/String;)Lj3paipv/N7Rops00;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    :goto_1
    const/16 v3, 0xf

    .line 124
    .line 125
    if-gt v2, v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Contour_"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/Face;->getContour(I)Lcom/google/mlkit/vision/face/FaceContour;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v3, v4}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v2, "contours"

    .line 155
    .line 156
    invoke-virtual {v1}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final zza()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/mlkit/vision/face/FaceContour;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 3
    .line 4
    return-void
.end method
