.class public Lp0/KsaZV;
.super Lp0/Ravzwt;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Ravzwt;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lm743hca/TwJ4ML;Lp0/Hnlbqqr4;)Lm743hca/SB3Ybde;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/KsaZV;->w4CLNk()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp0/Z1oLZZ2;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lp0/Z1oLZZ2;-><init>(Lp0/Hnlbqqr4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lm743hca/TwJ4ML;->qDuDu6n(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)Lm743hca/SB3Ybde;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public lE4XuO6(Lm743hca/TwJ4ML;)Lm743hca/TwJ4ML;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm743hca/TwJ4ML;->gSRAvs0()Lm743hca/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rF6rhE(Lm743hca/TwJ4ML;Z)Lm743hca/TwJ4ML;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/KsaZV;->w4CLNk()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lm743hca/TwJ4ML;->qKuO8(Z)Lm743hca/TwJ4ML;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public bridge synthetic uc8gdK2()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/KsaZV;->w4CLNk()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w4CLNk()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/Ravzwt;->uc8gdK2()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method
