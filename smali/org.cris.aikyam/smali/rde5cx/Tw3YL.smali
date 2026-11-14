.class public final Lrde5cx/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lq8nqzr/Z83SrZ;


# direct methods
.method public constructor <init>(Lq8nqzr/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lq8nqzr/Z83SrZ;

    .line 9
    .line 10
    iput-object p1, p0, Lrde5cx/Tw3YL;->gSRAvs0:Lq8nqzr/Z83SrZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrde5cx/Tw3YL;->gSRAvs0:Lq8nqzr/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lq8nqzr/Z83SrZ;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
