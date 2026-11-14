.class public final Lsrepn5k/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly977z/DJmRVE;


# instance fields
.field public final gSRAvs0:Landroid/view/ViewGroup;

.field public final lE4XuO6:Ln9usqla/DJmRVE;

.field public uc8gdK2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ln9usqla/DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ln9usqla/DJmRVE;

    .line 9
    .line 10
    iput-object p2, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 11
    .line 12
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lsrepn5k/Xgvf8GL;->gSRAvs0:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lsrepn5k/NkT80;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    new-instance v1, Lsrepn5k/Tw3YL;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lsrepn5k/Tw3YL;-><init>(Lsrepn5k/Xgvf8GL;Lsrepn5k/NkT80;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln9usqla/DJmRVE;->gBnpgJd(Ln9usqla/Xgvf8GL;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/DJmRVE;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/DJmRVE;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final pA8MWKDn(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln9usqla/WKrVkt;->lE4XuO6(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ln9usqla/DJmRVE;->pA8MWKDn(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ln9usqla/WKrVkt;->lE4XuO6(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ln9usqla/DJmRVE;->getView()Ly977z/QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ly977z/Z83SrZ;->z1cURdK(Ly977z/QZvAm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lsrepn5k/Xgvf8GL;->uc8gdK2:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lsrepn5k/Xgvf8GL;->gSRAvs0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->uc8gdK2:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final qkSN9OY()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/DJmRVE;->qkSN9OY()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final sGqqN9f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/DJmRVE;->sGqqN9f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final wrDYHx1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ln9usqla/WKrVkt;->lE4XuO6(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ln9usqla/DJmRVE;->wrDYHx1(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ln9usqla/WKrVkt;->lE4XuO6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lrde5cx/SuuXCjh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final zqsmf4()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsrepn5k/Xgvf8GL;->lE4XuO6:Ln9usqla/DJmRVE;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9usqla/DJmRVE;->zqsmf4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lrde5cx/SuuXCjh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
