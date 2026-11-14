.class public final Lcom/google/android/gms/internal/measurement/QsylpY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/Rf3E2Myj;


# static fields
.field public static final r3FX5ekZ:Lcom/google/android/gms/internal/measurement/QsylpY;


# instance fields
.field public final gXiFk:Lzqis4i/Rf3E2Myj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/QsylpY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/QsylpY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/QsylpY;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/QsylpY;

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/NAlPU4kL;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/NAlPU4kL;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzqis4i/JCqG0;->lE4XuO6(Ljava/lang/Object;)Lzqis4i/Rf3E2Myj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/QsylpY;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/QsylpY;->r3FX5ekZ:Lcom/google/android/gms/internal/measurement/QsylpY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/QsylpY;->lE4XuO6()Lcom/google/android/gms/internal/measurement/SgP4U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/SgP4U;->zza()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/QsylpY;->lE4XuO6()Lcom/google/android/gms/internal/measurement/SgP4U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lE4XuO6()Lcom/google/android/gms/internal/measurement/SgP4U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/QsylpY;->gXiFk:Lzqis4i/Rf3E2Myj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/SgP4U;

    .line 8
    .line 9
    return-object v0
.end method
