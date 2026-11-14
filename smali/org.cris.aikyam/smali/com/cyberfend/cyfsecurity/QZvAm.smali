.class public Lcom/cyberfend/cyfsecurity/QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;


# instance fields
.field public final synthetic gSRAvs0:Lcom/cyberfend/cyfsecurity/CCADialogActivity;


# direct methods
.method public constructor <init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->jf8vh(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->rF6rhE()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/QZvAm;->gSRAvs0:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lE4XuO6(F)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/cyberfend/cyfsecurity/QZvAm$CIoHpRd;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/cyberfend/cyfsecurity/QZvAm$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/QZvAm;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
