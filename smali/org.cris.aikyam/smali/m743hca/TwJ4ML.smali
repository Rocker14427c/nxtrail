.class public final Lm743hca/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lm743hca/NaCOBQvm;

.field public jEii0y:Lfng0mkq9/CIoHpRd;

.field public final lE4XuO6:Lm743hca/XWkj6C;

.field public qSabaQa:Ljava/util/concurrent/Executor;

.field public rF6rhE:Z

.field public final uc8gdK2:Landroid/content/Context;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm743hca/NaCOBQvm;Lm743hca/XWkj6C;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lm743hca/TwJ4ML;->gSRAvs0:Lm743hca/NaCOBQvm;

    .line 20
    .line 21
    iput-object p3, p0, Lm743hca/TwJ4ML;->lE4XuO6:Lm743hca/XWkj6C;

    .line 22
    .line 23
    invoke-static {p1}, Lr947e3or/ACzlY;->bTCCo(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getPersistentApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm743hca/TwJ4ML;->uc8gdK2:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bTCCo()Lm743hca/NaCOBQvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->gSRAvs0:Lm743hca/NaCOBQvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Lm743hca/TwJ4ML;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm743hca/TwJ4ML;->w4CLNk:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm743hca/TwJ4ML;->w4CLNk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)Lm743hca/SB3Ybde;
    .locals 1

    .line 1
    const-string v0, "listenerExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener Executor can\'t be null."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "Event listener can\'t be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm743hca/TwJ4ML;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, Lm743hca/TwJ4ML;->jEii0y:Lfng0mkq9/CIoHpRd;

    .line 24
    .line 25
    iget-object p1, p0, Lm743hca/TwJ4ML;->gSRAvs0:Lm743hca/NaCOBQvm;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lm743hca/NaCOBQvm;->l6nCvFR(Lm743hca/TwJ4ML;)Lm743hca/SB3Ybde;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "start(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final qKuO8(Z)Lm743hca/TwJ4ML;
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/ACzlY;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm743hca/TwJ4ML;->gSRAvs0:Lm743hca/NaCOBQvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm743hca/NaCOBQvm;->uZzVT7()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lm743hca/TwJ4ML;->bTCCo:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lm743hca/TwJ4ML;->rF6rhE:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 30
    .line 31
    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final qSabaQa()Lm743hca/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->lE4XuO6:Lm743hca/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm743hca/TwJ4ML;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uc8gdK2()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TwJ4ML;->jEii0y:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm743hca/TwJ4ML;->rF6rhE:Z

    .line 2
    .line 3
    return v0
.end method
