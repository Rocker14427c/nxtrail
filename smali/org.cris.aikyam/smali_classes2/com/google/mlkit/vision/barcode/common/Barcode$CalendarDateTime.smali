.class public Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzf:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzg:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public isUtc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->zzg:Z

    .line 2
    .line 3
    return v0
.end method
