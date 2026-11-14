.class public final synthetic Lu0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Landroid/os/Handler;

.field public final synthetic gXiFk:Lu0/AcECZ05b;

.field public final synthetic r3FX5ekZ:Ld0/ACzlY;

.field public final synthetic uqhdq:J


# direct methods
.method public synthetic constructor <init>(Lu0/AcECZ05b;Ld0/ACzlY;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/DJmRVE;->gXiFk:Lu0/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/DJmRVE;->r3FX5ekZ:Ld0/ACzlY;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/DJmRVE;->cAW7B0:Landroid/os/Handler;

    .line 9
    .line 10
    iput-wide p4, p0, Lu0/DJmRVE;->uqhdq:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/DJmRVE;->gXiFk:Lu0/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/DJmRVE;->r3FX5ekZ:Ld0/ACzlY;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/DJmRVE;->cAW7B0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-wide v3, p0, Lu0/DJmRVE;->uqhdq:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lu0/AcECZ05b;->gSRAvs0(Lu0/AcECZ05b;Ld0/ACzlY;Landroid/os/Handler;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
