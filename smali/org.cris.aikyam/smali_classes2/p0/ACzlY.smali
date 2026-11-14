.class public Lp0/ACzlY;
.super Lp0/LWpc8Z;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/LWpc8Z;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic jEii0y()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/ACzlY;->rF6rhE()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6(Ljgmxlm/CIoHpRd;Ljgmxlm/NkT80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljgmxlm/CIoHpRd;->gSRAvs0(Ljgmxlm/NkT80;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp0/ACzlY$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3}, Lp0/ACzlY$CIoHpRd;-><init>(Lp0/ACzlY;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/ACzlY;->rF6rhE()Lp0/JuvJbtY;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1, p2, p3}, Ldubgthzc/SuuXCjh;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/TwJ4ML;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public rF6rhE()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/LWpc8Z;->jEii0y()Lp0/V9Qw6zTj;

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

.method public uc8gdK2(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljgmxlm/CIoHpRd;->jEii0y(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
