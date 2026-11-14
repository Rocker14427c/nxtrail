.class public final Lwh3qtpmk/AADRNmc;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/UiZkOwLt;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh3qtpmk/AADRNmc;->gSRAvs0:LI0/CIoHpRd;

    .line 15
    .line 16
    iput-object p2, p0, Lwh3qtpmk/AADRNmc;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/AADRNmc;)Lfqm8qi7/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/AADRNmc;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lwh3qtpmk/AADRNmc;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "#openCamera"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwh3qtpmk/AADRNmc;->lE4XuO6(Lwh3qtpmk/AADRNmc;)Lfqm8qi7/SuuXCjh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfqm8qi7/SuuXCjh;->w4CLNk()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p1, v0, p2}, Lwh3qtpmk/FZlowxQq;->w4CLNk(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p0}, Lwh3qtpmk/AADRNmc;->lE4XuO6(Lwh3qtpmk/AADRNmc;)Lfqm8qi7/SuuXCjh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
