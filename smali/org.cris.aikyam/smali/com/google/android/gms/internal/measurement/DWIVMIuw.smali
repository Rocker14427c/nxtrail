.class public abstract Lcom/google/android/gms/internal/measurement/DWIVMIuw;
.super Lcom/google/android/gms/internal/measurement/S2pKgx;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S2pKgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/NUPj2U77;)V
    .locals 1

    .line 1
    const-string p2, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string v0, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
