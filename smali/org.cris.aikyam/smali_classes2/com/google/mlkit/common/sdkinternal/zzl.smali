.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lxuz2up/UOSck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zzb:Lxuz2up/UOSck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzl;->zzb:Lxuz2up/UOSck;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb(Lxuz2up/UOSck;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
