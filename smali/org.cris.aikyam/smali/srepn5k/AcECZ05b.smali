.class public abstract Lsrepn5k/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String; = "AcECZ05b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lsrepn5k/ZwaePLeV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsrepn5k/ZwaePLeV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln9usqla/IBYxuLG;->lE4XuO6(Lsrepn5k/ZwaePLeV;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lsrepn5k/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Failed to add internal usage attribution id."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
