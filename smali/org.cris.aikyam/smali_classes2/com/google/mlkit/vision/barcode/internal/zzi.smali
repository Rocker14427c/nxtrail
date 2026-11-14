.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "Obfuscated"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldju3dz9/N8GTx;->lE4XuO6(Ljava/lang/String;)Ldju3dz9/HAqjRynC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzd(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lyuu73w7p/ACzlY;->bTCCo()Lyuu73w7p/ACzlY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lyuu73w7p/ACzlY;->gSRAvs0(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzq;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Ldju3dz9/HAqjRynC;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzo;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/zzo;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Ldju3dz9/HAqjRynC;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 49
    .line 50
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzl;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Ldju3dz9/HAqjRynC;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
