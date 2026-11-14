.class public Lmxzpt/AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxzpt/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:I

.field public final synthetic r3FX5ekZ:Lmxzpt/AcECZ05b;


# direct methods
.method public constructor <init>(Lmxzpt/AcECZ05b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxzpt/AcECZ05b$CIoHpRd;->r3FX5ekZ:Lmxzpt/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmxzpt/AcECZ05b$CIoHpRd;->gXiFk:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lmxzpt/AcECZ05b$CIoHpRd;->r3FX5ekZ:Lmxzpt/AcECZ05b;

    .line 17
    .line 18
    iget v1, p0, Lmxzpt/AcECZ05b$CIoHpRd;->gXiFk:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmxzpt/AcECZ05b;->qDuDu6n(Lmxzpt/AcECZ05b;I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    return-void
.end method
