.class public final Lcom/google/android/gms/internal/measurement/P11yHcsW;
.super Lcom/google/android/gms/internal/measurement/KF4qd;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O4nEvkA;


# instance fields
.field public final gXiFk:Ljava/io/FileInputStream;

.field public final r3FX5ekZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/KF4qd;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P11yHcsW;->gXiFk:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/P11yHcsW;->r3FX5ekZ:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static bTCCo(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/P11yHcsW;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P11yHcsW;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/P11yHcsW;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P11yHcsW;->r3FX5ekZ:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
