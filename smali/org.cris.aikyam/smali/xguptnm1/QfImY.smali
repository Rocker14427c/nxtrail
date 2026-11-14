.class public Lxguptnm1/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/GVaOFw;


# static fields
.field public static r3FX5ekZ:Lxguptnm1/QfImY;


# instance fields
.field public final gXiFk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxguptnm1/QfImY;->gXiFk:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized lE4XuO6()Lxguptnm1/QfImY;
    .locals 2

    .line 1
    const-class v0, Lxguptnm1/QfImY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxguptnm1/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxguptnm1/QfImY;

    .line 9
    .line 10
    invoke-direct {v1}, Lxguptnm1/QfImY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxguptnm1/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lxguptnm1/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public bTCCo(Lxguptnm1/Tw3YL;Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/QfImY;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lxguptnm1/Tw3YL;->lE4XuO6(Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lxguptnm1/Xgvf8GL;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lxguptnm1/Xgvf8GL;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lxguptnm1/QfImY;->jEii0y(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lxguptnm1/KMZVNdYC;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lxguptnm1/KMZVNdYC;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p2, Lxguptnm1/Xgvf8GL;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lxguptnm1/Xgvf8GL;-><init>(Landroid/content/Context;Lxguptnm1/Hp1qq;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final jEii0y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lyuu73w7p/AcECZ05b;->wrDYHx1()Lyuu73w7p/AcECZ05b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lyuu73w7p/AcECZ05b;->rF6rhE(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lxguptnm1/QfImY;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxguptnm1/Tw3YL;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lxguptnm1/Tw3YL;->uc8gdK2(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public qSabaQa(Landroid/content/Context;Lxguptnm1/TwJ4ML;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lftq2whs/QZvAm;->locationServicesDisabled:Lftq2whs/QZvAm;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lxguptnm1/TwJ4ML;->lE4XuO6(Lftq2whs/QZvAm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lxguptnm1/QfImY;->gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lxguptnm1/Tw3YL;->qSabaQa(Lxguptnm1/TwJ4ML;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public rF6rhE(Lxguptnm1/Tw3YL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/QfImY;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxguptnm1/Tw3YL;->bTCCo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uc8gdK2(Landroid/content/Context;ZLxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxguptnm1/QfImY;->gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p3, p4}, Lxguptnm1/Tw3YL;->jEii0y(Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
