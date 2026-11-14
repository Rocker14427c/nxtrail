.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldju3dz9/Bz9Ca4;


# instance fields
.field public final synthetic zza:Ldju3dz9/TTpEtKsC;


# direct methods
.method public synthetic constructor <init>(Ldju3dz9/TTpEtKsC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Ldju3dz9/TTpEtKsC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ldju3dz9/BzjaLKK;
    .locals 3

    .line 1
    new-instance v0, Ldju3dz9/Pf7aXA9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/Pf7aXA9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ldju3dz9/A45NQ;->zzc:Ldju3dz9/A45NQ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ldju3dz9/A45NQ;->zzb:Ldju3dz9/A45NQ;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Ldju3dz9/TTpEtKsC;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldju3dz9/Pf7aXA9;->qSabaQa(Ldju3dz9/A45NQ;)Ldju3dz9/Pf7aXA9;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldju3dz9/ZHzbxq6S;

    .line 23
    .line 24
    invoke-direct {v1}, Ldju3dz9/ZHzbxq6S;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ldju3dz9/ZHzbxq6S;->lE4XuO6(Ldju3dz9/TTpEtKsC;)Ldju3dz9/ZHzbxq6S;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldju3dz9/ZHzbxq6S;->uc8gdK2()Ldju3dz9/Zx4NY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldju3dz9/Pf7aXA9;->w4CLNk(Ldju3dz9/Zx4NY;)Ldju3dz9/Pf7aXA9;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldju3dz9/IhFYb;->jEii0y(Ldju3dz9/Pf7aXA9;)Ldju3dz9/BzjaLKK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
