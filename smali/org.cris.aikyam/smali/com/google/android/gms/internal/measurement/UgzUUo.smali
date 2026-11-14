.class public final synthetic Lcom/google/android/gms/internal/measurement/UgzUUo;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# instance fields
.field public final synthetic gSRAvs0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/UgzUUo;->gSRAvs0:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UgzUUo;->gSRAvs0:Ljava/io/IOException;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
