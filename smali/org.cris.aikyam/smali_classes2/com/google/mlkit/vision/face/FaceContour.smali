.class public Lcom/google/mlkit/vision/face/FaceContour;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceContour$ContourType;
    }
.end annotation


# static fields
.field public static final FACE:I = 0x1

.field public static final LEFT_CHEEK:I = 0xe

.field public static final LEFT_EYE:I = 0x6

.field public static final LEFT_EYEBROW_BOTTOM:I = 0x3

.field public static final LEFT_EYEBROW_TOP:I = 0x2

.field public static final LOWER_LIP_BOTTOM:I = 0xb

.field public static final LOWER_LIP_TOP:I = 0xa

.field public static final NOSE_BOTTOM:I = 0xd

.field public static final NOSE_BRIDGE:I = 0xc

.field public static final RIGHT_CHEEK:I = 0xf

.field public static final RIGHT_EYE:I = 0x7

.field public static final RIGHT_EYEBROW_BOTTOM:I = 0x5

.field public static final RIGHT_EYEBROW_TOP:I = 0x4

.field public static final UPPER_LIP_BOTTOM:I = 0x9

.field public static final UPPER_LIP_TOP:I = 0x8


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/FaceContour$ContourType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFaceContourType()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/FaceContour$ContourType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceContour"

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
    iget v2, p0, Lcom/google/mlkit/vision/face/FaceContour;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj3paipv/N7Rops00;->lE4XuO6(Ljava/lang/String;I)Lj3paipv/N7Rops00;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/mlkit/vision/face/FaceContour;->zzb:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "points"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lj3paipv/N7Rops00;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)Lj3paipv/N7Rops00;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj3paipv/N7Rops00;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
