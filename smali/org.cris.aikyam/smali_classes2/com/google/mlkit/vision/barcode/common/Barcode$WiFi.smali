.class public Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi$EncryptionType;
    }
.end annotation


# static fields
.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_WEP:I = 0x3

.field public static final TYPE_WPA:I = 0x2


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEncryptionType()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi$EncryptionType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
