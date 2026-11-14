.class public Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/CIoHpRd;->qDuDu6n(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/CIoHpRd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/CIoHpRd;->lE4XuO6(Landroidx/work/impl/foreground/CIoHpRd;)Lq7quqfu/XTRRlz1o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq7quqfu/XTRRlz1o;->mMx9OfQQ()Lq7quqfu/EF6iFNA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq7quqfu/EF6iFNA;->rF6rhE(Ljava/lang/String;)Labala/N6kFuz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Labala/N6kFuz;->wrDYHx1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/CIoHpRd;->kCriv3F:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Labala/Rtqd4duN;->gSRAvs0(Labala/N6kFuz;)Labala/Hp1qq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/CIoHpRd;->zsmLMcsY:Lo0qxg/UOSck;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/CIoHpRd;->jEii0y(Landroidx/work/impl/foreground/CIoHpRd;)Lssjzf/QZvAm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lssjzf/QZvAm;->gSRAvs0()LN0/GsrUx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4}, Lo0qxg/BOZ1b;->qSabaQa(Lo0qxg/UOSck;Labala/N6kFuz;LN0/GsrUx;Lo0qxg/DWIVMIuw;)LN0/LyqGzPL;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/work/impl/foreground/CIoHpRd$CIoHpRd;->r3FX5ekZ:Landroidx/work/impl/foreground/CIoHpRd;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/work/impl/foreground/CIoHpRd;->njSp8hl:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Labala/Rtqd4duN;->gSRAvs0(Labala/N6kFuz;)Labala/Hp1qq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    return-void
.end method
