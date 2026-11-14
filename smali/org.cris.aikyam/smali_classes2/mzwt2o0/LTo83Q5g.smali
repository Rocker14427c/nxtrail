.class public Lmzwt2o0/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llo65ge28/QZvAm;
.implements Llo65ge28/CIoHpRd;


# static fields
.field public static final jEii0y:Llo65ge28/QZvAm;

.field public static final uc8gdK2:Llo65ge28/CIoHpRd$CIoHpRd;


# instance fields
.field public gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

.field public volatile lE4XuO6:Llo65ge28/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmzwt2o0/VixW9;

    .line 2
    .line 3
    invoke-direct {v0}, Lmzwt2o0/VixW9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmzwt2o0/LTo83Q5g;->uc8gdK2:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, Lmzwt2o0/XO6vWvx;

    .line 9
    .line 10
    invoke-direct {v0}, Lmzwt2o0/XO6vWvx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmzwt2o0/LTo83Q5g;->jEii0y:Llo65ge28/QZvAm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzwt2o0/LTo83Q5g;->gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public static bTCCo(Llo65ge28/QZvAm;)Lmzwt2o0/LTo83Q5g;
    .locals 2

    .line 1
    new-instance v0, Lmzwt2o0/LTo83Q5g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lmzwt2o0/LTo83Q5g;-><init>(Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/QZvAm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic jEii0y(Llo65ge28/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic lE4XuO6()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static qSabaQa()Lmzwt2o0/LTo83Q5g;
    .locals 3

    .line 1
    new-instance v0, Lmzwt2o0/LTo83Q5g;

    .line 2
    .line 3
    sget-object v1, Lmzwt2o0/LTo83Q5g;->uc8gdK2:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lmzwt2o0/LTo83Q5g;->jEii0y:Llo65ge28/QZvAm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmzwt2o0/LTo83Q5g;-><init>(Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/QZvAm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic uc8gdK2(Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/QZvAm;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Llo65ge28/CIoHpRd$CIoHpRd;->gSRAvs0(Llo65ge28/QZvAm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Llo65ge28/CIoHpRd$CIoHpRd;->gSRAvs0(Llo65ge28/QZvAm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0(Llo65ge28/CIoHpRd$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 2
    .line 3
    sget-object v1, Lmzwt2o0/LTo83Q5g;->jEii0y:Llo65ge28/QZvAm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Llo65ge28/CIoHpRd$CIoHpRd;->gSRAvs0(Llo65ge28/QZvAm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lmzwt2o0/LTo83Q5g;->gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    new-instance v2, Lmzwt2o0/Y9w4Zq;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lmzwt2o0/Y9w4Zq;-><init>(Llo65ge28/CIoHpRd$CIoHpRd;Llo65ge28/CIoHpRd$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmzwt2o0/LTo83Q5g;->gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Llo65ge28/CIoHpRd$CIoHpRd;->gSRAvs0(Llo65ge28/QZvAm;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE(Llo65ge28/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 2
    .line 3
    sget-object v1, Lmzwt2o0/LTo83Q5g;->jEii0y:Llo65ge28/QZvAm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmzwt2o0/LTo83Q5g;->gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmzwt2o0/LTo83Q5g;->gSRAvs0:Llo65ge28/CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    iput-object p1, p0, Lmzwt2o0/LTo83Q5g;->lE4XuO6:Llo65ge28/QZvAm;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Llo65ge28/CIoHpRd$CIoHpRd;->gSRAvs0(Llo65ge28/QZvAm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
