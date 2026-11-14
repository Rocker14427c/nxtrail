.class public final Lcom/google/android/gms/internal/measurement/GzZ1SbW;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/Rf3E2Myj;


# static fields
.field public static final r3FX5ekZ:Lcom/google/android/gms/internal/measurement/GzZ1SbW;


# instance fields
.field public final gXiFk:Lzqis4i/Rf3E2Myj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/GzZ1SbW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/GzZ1SbW;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/YB04J;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/YB04J;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzqis4i/JCqG0;->lE4XuO6(Ljava/lang/Object;)Lzqis4i/Rf3E2Myj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/GzZ1SbW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->uc8gdK2()Lcom/google/android/gms/internal/measurement/JYRNN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JYRNN;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static lE4XuO6()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/GzZ1SbW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->uc8gdK2()Lcom/google/android/gms/internal/measurement/JYRNN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JYRNN;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->uc8gdK2()Lcom/google/android/gms/internal/measurement/JYRNN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/measurement/JYRNN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/GzZ1SbW;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/JYRNN;

    .line 8
    .line 9
    return-object v0
.end method
