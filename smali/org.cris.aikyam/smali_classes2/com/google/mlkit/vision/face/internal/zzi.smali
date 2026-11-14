.class public final synthetic Lcom/google/mlkit/vision/face/internal/zzi;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lj3paipv/VFet0o;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lj3paipv/VGmxDeg;


# direct methods
.method public synthetic constructor <init>(ZLj3paipv/VGmxDeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lj3paipv/VGmxDeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lj3paipv/FS0dEz3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lj3paipv/VGmxDeg;

    .line 4
    .line 5
    new-instance v2, Lj3paipv/YSqd8v;

    .line 6
    .line 7
    invoke-direct {v2}, Lj3paipv/YSqd8v;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lj3paipv/T2QzYV66;->zzc:Lj3paipv/T2QzYV66;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lj3paipv/T2QzYV66;->zzb:Lj3paipv/T2QzYV66;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Lj3paipv/YSqd8v;->qSabaQa(Lj3paipv/T2QzYV66;)Lj3paipv/YSqd8v;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj3paipv/DGE3DT;

    .line 21
    .line 22
    invoke-direct {v0}, Lj3paipv/DGE3DT;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj3paipv/DGE3DT;->lE4XuO6(Lj3paipv/VGmxDeg;)Lj3paipv/DGE3DT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj3paipv/DGE3DT;->uc8gdK2()Lj3paipv/XkGjdoW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lj3paipv/YSqd8v;->w4CLNk(Lj3paipv/XkGjdoW;)Lj3paipv/YSqd8v;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lj3paipv/LcOJ4L;->jEii0y(Lj3paipv/YSqd8v;)Lj3paipv/FS0dEz3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
