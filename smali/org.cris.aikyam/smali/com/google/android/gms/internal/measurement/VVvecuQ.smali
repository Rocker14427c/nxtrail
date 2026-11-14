.class public final Lcom/google/android/gms/internal/measurement/VVvecuQ;
.super Lcom/google/android/gms/internal/measurement/OApYZ;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O4nEvkA;


# instance fields
.field public final gXiFk:Ljava/io/FileOutputStream;

.field public final r3FX5ekZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/OApYZ;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/VVvecuQ;->gXiFk:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/VVvecuQ;->r3FX5ekZ:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VVvecuQ;->gXiFk:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VVvecuQ;->r3FX5ekZ:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
