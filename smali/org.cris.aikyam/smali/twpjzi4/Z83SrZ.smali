.class public abstract Ltwpjzi4/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwpjzi4/Z83SrZ$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6()Ltwpjzi4/Z83SrZ;
    .locals 2

    .line 1
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    .line 3
    invoke-static {v0}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltwpjzi4/Z83SrZ$CIoHpRd;->gSRAvs0:Ltwpjzi4/Z83SrZ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Proxy override not supported"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract gSRAvs0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method

.method public abstract uc8gdK2(Ltwpjzi4/DJmRVE;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method
