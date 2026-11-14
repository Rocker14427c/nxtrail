.class public Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

.field private zzb:F


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->zza:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->zzb:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;-><init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;FLcom/google/mlkit/vision/barcode/zzb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setMaxSupportedZoomRatio(F)Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->zzb:F

    .line 2
    .line 3
    return-object p0
.end method
