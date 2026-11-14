.class public Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonName"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
