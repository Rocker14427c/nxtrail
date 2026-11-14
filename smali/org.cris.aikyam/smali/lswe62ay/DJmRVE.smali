.class public abstract Llswe62ay/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llswe62ay/DJmRVE$QZvAm;,
        Llswe62ay/DJmRVE$CIoHpRd;,
        Llswe62ay/DJmRVE$Z83SrZ;,
        Llswe62ay/DJmRVE$DJmRVE;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Llswe62ay/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llswe62ay/DJmRVE$Z83SrZ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llswe62ay/DJmRVE$Z83SrZ;-><init>(Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Llswe62ay/DJmRVE$DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Llswe62ay/DJmRVE$Z83SrZ;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method
