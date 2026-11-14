.class public final Lfqm8qi7/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public volatile lE4XuO6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqm8qi7/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lfqm8qi7/BOZ1b;->lE4XuO6:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 18
    .line 19
    const-string v0, "CXCP#checkCameraPermission"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfqm8qi7/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "android.permission.CAMERA"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lfqm8qi7/BOZ1b;->lE4XuO6:Z

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lfqm8qi7/BOZ1b;->lE4XuO6:Z

    .line 40
    .line 41
    return v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqm8qi7/BOZ1b;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
