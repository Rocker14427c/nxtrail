.class public final Lcom/google/android/gms/internal/measurement/VIUGiAWh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final gXiFk:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/VIUGiAWh;->gXiFk:Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/VIUGiAWh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/VIUGiAWh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/VIUGiAWh;-><init>(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VIUGiAWh;->gXiFk:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j0fws()Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/VIUGiAWh;->gXiFk:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object v0
.end method
