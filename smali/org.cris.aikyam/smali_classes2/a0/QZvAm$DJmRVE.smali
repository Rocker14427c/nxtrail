.class public La0/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lg0/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/Set;

.field public final gSRAvs0:Landroid/app/Activity;

.field public final jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field public final qSabaQa:Ljava/util/Set;

.field public final rF6rhE:Ljava/util/Set;

.field public final uc8gdK2:Ljava/util/Set;

.field public final w4CLNk:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/QZvAm$DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/QZvAm$DJmRVE;->jEii0y:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La0/QZvAm$DJmRVE;->qSabaQa:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La0/QZvAm$DJmRVE;->bTCCo:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La0/QZvAm$DJmRVE;->rF6rhE:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La0/QZvAm$DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p1, p0, La0/QZvAm$DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/KMZVNdYC;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La0/QZvAm$DJmRVE;->lE4XuO6:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bTCCo(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, La0/QZvAm$DJmRVE;->jEii0y:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk0/GVaOFw;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3}, Lk0/GVaOFw;->onActivityResult(IILandroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public gSRAvs0(Lk0/GVaOFw;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->lE4XuO6:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg0/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lg0/DJmRVE$CIoHpRd;->ln2scR(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public jEii0y(Lk0/GVaOFw;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lk0/BOZ1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->w4CLNk:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg0/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lg0/DJmRVE$CIoHpRd;->wrDYHx1(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->bTCCo:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public qSabaQa(Lk0/BOZ1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk0/UOSck;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lk0/UOSck;->onNewIntent(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public uc8gdK2(Lk0/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->qSabaQa:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La0/QZvAm$DJmRVE;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk0/BOZ1b;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, Lk0/BOZ1b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method
