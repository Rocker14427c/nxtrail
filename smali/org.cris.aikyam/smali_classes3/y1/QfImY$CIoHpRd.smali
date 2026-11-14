.class public Ly1/QfImY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/QfImY;->ud6sfq6F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:J

.field public final synthetic r3FX5ekZ:Ly1/QfImY;


# direct methods
.method public constructor <init>(Ly1/QfImY;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 2
    .line 3
    iput-wide p2, p0, Ly1/QfImY$CIoHpRd;->gXiFk:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ly1/QfImY$CIoHpRd;->gXiFk:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 9
    .line 10
    iget-wide v3, v2, Ly1/QfImY;->bTCCo:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    :try_start_0
    iget-object v2, v2, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ly1/BOZ1b;->gSRAvs0()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, 0x40e94bb113404ea5L    # 51805.5336

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v5, v7

    .line 29
    const-wide v7, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v5, v7

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    mul-double/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v3, v5

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v2, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 54
    .line 55
    iget-object v2, v2, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v0, v1}, Ly1/GVaOFw;->qKuO8(DJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 61
    .line 62
    iget-object v1, v0, Ly1/QfImY;->uc8gdK2:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Ly1/QfImY;->lE4XuO6(Ly1/QfImY;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 71
    .line 72
    iget-wide v2, v2, Ly1/QfImY;->qDuDu6n:J

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v1, p0, Ly1/QfImY$CIoHpRd;->r3FX5ekZ:Ly1/QfImY;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, " Exception: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ly1/QfImY;->j0fws(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
