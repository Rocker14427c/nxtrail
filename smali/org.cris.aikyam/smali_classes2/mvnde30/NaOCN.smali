.class public final Lmvnde30/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmvnde30/DJmRVE;


# instance fields
.field public final gSRAvs0:Lmvnde30/UOSck;

.field public final lE4XuO6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmvnde30/UOSck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmvnde30/NaOCN;->lE4XuO6:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lmvnde30/NaOCN;->gSRAvs0:Lmvnde30/UOSck;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/app/Activity;Lmvnde30/QZvAm;)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmvnde30/QZvAm;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lmvnde30/QZvAm;->gSRAvs0()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "confirmation_intent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v1, "window_flags"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lxuz2up/UOSck;

    .line 47
    .line 48
    invoke-direct {p2}, Lxuz2up/UOSck;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmvnde30/NaOCN;->lE4XuO6:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lmvnde30/NkT80;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, p2}, Lmvnde30/NkT80;-><init>(Lmvnde30/NaOCN;Landroid/os/Handler;Lxuz2up/UOSck;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "result_receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final lE4XuO6()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvnde30/NaOCN;->gSRAvs0:Lmvnde30/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvnde30/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
