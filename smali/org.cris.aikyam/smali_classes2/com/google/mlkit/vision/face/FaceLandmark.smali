.class public Lcom/google/mlkit/vision/face/FaceLandmark;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
    }
.end annotation


# static fields
.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EYE:I = 0x4

.field public static final MOUTH_BOTTOM:I = 0x0

.field public static final MOUTH_LEFT:I = 0x5

.field public static final MOUTH_RIGHT:I = 0xb

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EYE:I = 0xa


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLandmarkType()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceLandmark$LandmarkType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceLandmark"

    .line 2
    .line 3
    invoke-static {v0}, Lj3paipv/NwuPxEcB;->gSRAvs0(Ljava/lang/String;)Lj3paipv/N7Rops00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 12
    .line 13
    .line 14
    const-string v1, "position"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/vision/face/FaceLandmark;->zzb:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
