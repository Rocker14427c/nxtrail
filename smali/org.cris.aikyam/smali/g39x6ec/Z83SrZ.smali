.class public final Lg39x6ec/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcpeo0d/QZvAm;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final jEii0y:LI0/CIoHpRd;

.field public final lE4XuO6:LI0/CIoHpRd;

.field public final qSabaQa:LI0/CIoHpRd;

.field public final uc8gdK2:LI0/CIoHpRd;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg39x6ec/Z83SrZ;->gSRAvs0:LI0/CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lg39x6ec/Z83SrZ;->lE4XuO6:LI0/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lg39x6ec/Z83SrZ;->uc8gdK2:LI0/CIoHpRd;

    .line 9
    .line 10
    iput-object p4, p0, Lg39x6ec/Z83SrZ;->jEii0y:LI0/CIoHpRd;

    .line 11
    .line 12
    iput-object p5, p0, Lg39x6ec/Z83SrZ;->qSabaQa:LI0/CIoHpRd;

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)Lg39x6ec/Z83SrZ;
    .locals 6

    .line 1
    new-instance v0, Lg39x6ec/Z83SrZ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lg39x6ec/Z83SrZ;-><init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static uc8gdK2(Ljava/util/concurrent/Executor;Lstglopvx/AcECZ05b;Lam7y6/TwJ4ML;Loweyy9ew/Z83SrZ;Lrlivo/QZvAm;)Lg39x6ec/DJmRVE;
    .locals 6

    .line 1
    new-instance v0, Lg39x6ec/DJmRVE;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lg39x6ec/DJmRVE;-><init>(Ljava/util/concurrent/Executor;Lstglopvx/AcECZ05b;Lam7y6/TwJ4ML;Loweyy9ew/Z83SrZ;Lrlivo/QZvAm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg39x6ec/Z83SrZ;->lE4XuO6()Lg39x6ec/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lg39x6ec/DJmRVE;
    .locals 5

    .line 1
    iget-object v0, p0, Lg39x6ec/Z83SrZ;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lg39x6ec/Z83SrZ;->lE4XuO6:LI0/CIoHpRd;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lstglopvx/AcECZ05b;

    .line 16
    .line 17
    iget-object v2, p0, Lg39x6ec/Z83SrZ;->uc8gdK2:LI0/CIoHpRd;

    .line 18
    .line 19
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lam7y6/TwJ4ML;

    .line 24
    .line 25
    iget-object v3, p0, Lg39x6ec/Z83SrZ;->jEii0y:LI0/CIoHpRd;

    .line 26
    .line 27
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Loweyy9ew/Z83SrZ;

    .line 32
    .line 33
    iget-object v4, p0, Lg39x6ec/Z83SrZ;->qSabaQa:LI0/CIoHpRd;

    .line 34
    .line 35
    invoke-interface {v4}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrlivo/QZvAm;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lg39x6ec/Z83SrZ;->uc8gdK2(Ljava/util/concurrent/Executor;Lstglopvx/AcECZ05b;Lam7y6/TwJ4ML;Loweyy9ew/Z83SrZ;Lrlivo/QZvAm;)Lg39x6ec/DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
