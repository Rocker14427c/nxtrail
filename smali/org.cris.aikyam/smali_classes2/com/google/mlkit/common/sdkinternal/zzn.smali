.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Lxuz2up/CIoHpRd;

.field public final synthetic zzc:Lxuz2up/QZvAm;

.field public final synthetic zzd:Ljava/util/concurrent/Callable;

.field public final synthetic zze:Lxuz2up/UOSck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lxuz2up/CIoHpRd;Lxuz2up/QZvAm;Ljava/util/concurrent/Callable;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lxuz2up/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lxuz2up/QZvAm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lxuz2up/UOSck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Lxuz2up/CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Lxuz2up/QZvAm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Lxuz2up/UOSck;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza(Lxuz2up/CIoHpRd;Lxuz2up/QZvAm;Ljava/util/concurrent/Callable;Lxuz2up/UOSck;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
