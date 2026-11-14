.class public Lnv28yyhz/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile uc8gdK2:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final gSRAvs0:Lnv28yyhz/DJmRVE;

.field public lE4XuO6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lnv28yyhz/CIoHpRd;-><init>(Lnv28yyhz/DJmRVE;)V

    return-void
.end method

.method public constructor <init>(Lnv28yyhz/DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lnv28yyhz/DJmRVE;->uc8gdK2()Lnv28yyhz/DJmRVE;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    return-void
.end method

.method public static qSabaQa()Lnv28yyhz/CIoHpRd;
    .locals 2

    .line 1
    sget-object v0, Lnv28yyhz/CIoHpRd;->uc8gdK2:Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnv28yyhz/CIoHpRd;->uc8gdK2:Lnv28yyhz/CIoHpRd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnv28yyhz/CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v1}, Lnv28yyhz/CIoHpRd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnv28yyhz/CIoHpRd;->uc8gdK2:Lnv28yyhz/CIoHpRd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnv28yyhz/CIoHpRd;->uc8gdK2:Lnv28yyhz/CIoHpRd;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->jEii0y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->gSRAvs0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j0fws(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->lE4XuO6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public varargs lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->gSRAvs0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public qDuDu6n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->qSabaQa(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->qSabaQa(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public varargs rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->jEii0y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv28yyhz/CIoHpRd;->gSRAvs0:Lnv28yyhz/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnv28yyhz/DJmRVE;->lE4XuO6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv28yyhz/CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method
