.class public final Lqji9t/SuuXCjh$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqji9t/SuuXCjh;->lQ4Kq3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lqji9t/SuuXCjh;


# direct methods
.method public constructor <init>(Lqji9t/SuuXCjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "act"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 7
    .line 8
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 21
    .line 22
    invoke-static {v0}, Lqji9t/SuuXCjh;->uqhdq(Lqji9t/SuuXCjh;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lqji9t/SuuXCjh;->ije782cf(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 44
    .line 45
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 56
    .line 57
    invoke-static {v0}, Lqji9t/SuuXCjh;->r3FX5ekZ(Lqji9t/SuuXCjh;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lqji9t/SuuXCjh;->zsmLMcsY(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 79
    .line 80
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 91
    .line 92
    invoke-static {v0}, Lqji9t/SuuXCjh;->cAW7B0(Lqji9t/SuuXCjh;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lqji9t/SuuXCjh;->lpJ5LQ1(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 7
    .line 8
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 21
    .line 22
    invoke-static {v0}, Lqji9t/SuuXCjh;->uqhdq(Lqji9t/SuuXCjh;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 29
    .line 30
    invoke-static {v0}, Lqji9t/SuuXCjh;->kCriv3F(Lqji9t/SuuXCjh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 44
    .line 45
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 56
    .line 57
    invoke-static {v0}, Lqji9t/SuuXCjh;->r3FX5ekZ(Lqji9t/SuuXCjh;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 64
    .line 65
    invoke-static {v0}, Lqji9t/SuuXCjh;->bojF856b(Lqji9t/SuuXCjh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 79
    .line 80
    invoke-static {v0}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 91
    .line 92
    invoke-static {v0}, Lqji9t/SuuXCjh;->cAW7B0(Lqji9t/SuuXCjh;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 99
    .line 100
    invoke-static {v0}, Lqji9t/SuuXCjh;->dANRTqF(Lqji9t/SuuXCjh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 12
    .line 13
    invoke-static {p2}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 24
    .line 25
    invoke-static {p2}, Lqji9t/SuuXCjh;->uqhdq(Lqji9t/SuuXCjh;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lqji9t/SuuXCjh;->ije782cf(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 38
    .line 39
    invoke-static {p2}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 50
    .line 51
    invoke-static {p2}, Lqji9t/SuuXCjh;->r3FX5ekZ(Lqji9t/SuuXCjh;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lqji9t/SuuXCjh;->zsmLMcsY(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 64
    .line 65
    invoke-static {p2}, Lqji9t/SuuXCjh;->veush(Lqji9t/SuuXCjh;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 76
    .line 77
    invoke-static {p2}, Lqji9t/SuuXCjh;->cAW7B0(Lqji9t/SuuXCjh;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lqji9t/SuuXCjh$QZvAm;->gXiFk:Lqji9t/SuuXCjh;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lqji9t/SuuXCjh;->lpJ5LQ1(Lqji9t/SuuXCjh;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
