.class public final Lc5173l/CIoHpRd$CIoHpRd;
.super Lc5173l/DJmRVE;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5173l/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public dANRTqF:Z

.field public final synthetic kCriv3F:Lc5173l/CIoHpRd;


# direct methods
.method public constructor <init>(Lc5173l/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5173l/CIoHpRd$CIoHpRd;->kCriv3F:Lc5173l/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5173l/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc5173l/CIoHpRd$CIoHpRd;->kCriv3F:Lc5173l/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5173l/CIoHpRd;->dANRTqF()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ls1j56awg/BOZ1b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lc5173l/DJmRVE;->bTCCo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method public rF6rhE(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5173l/CIoHpRd$CIoHpRd;->kCriv3F:Lc5173l/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc5173l/CIoHpRd;->nfDQQZPs(Lc5173l/CIoHpRd$CIoHpRd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5173l/CIoHpRd$CIoHpRd;->dANRTqF:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc5173l/CIoHpRd$CIoHpRd;->kCriv3F:Lc5173l/CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5173l/CIoHpRd;->r3FX5ekZ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5173l/CIoHpRd$CIoHpRd;->kCriv3F:Lc5173l/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc5173l/CIoHpRd;->gXiFk(Lc5173l/CIoHpRd$CIoHpRd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
