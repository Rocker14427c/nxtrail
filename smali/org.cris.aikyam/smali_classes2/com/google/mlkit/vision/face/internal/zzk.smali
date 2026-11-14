.class public final synthetic Lcom/google/mlkit/vision/face/internal/zzk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmzwt2o0/NkT80;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/face/internal/zzk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzk;->zza:Lcom/google/mlkit/vision/face/internal/zzk;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lmzwt2o0/Z83SrZ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zze;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/face/internal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
