.class public Lam7y6/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final jEii0y:Lrlivo/QZvAm;

.field public final lE4XuO6:Loweyy9ew/Z83SrZ;

.field public final uc8gdK2:Lam7y6/TwJ4ML;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loweyy9ew/Z83SrZ;Lam7y6/TwJ4ML;Lrlivo/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam7y6/XWkj6C;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lam7y6/XWkj6C;->lE4XuO6:Loweyy9ew/Z83SrZ;

    .line 7
    .line 8
    iput-object p3, p0, Lam7y6/XWkj6C;->uc8gdK2:Lam7y6/TwJ4ML;

    .line 9
    .line 10
    iput-object p4, p0, Lam7y6/XWkj6C;->jEii0y:Lrlivo/QZvAm;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic gSRAvs0(Lam7y6/XWkj6C;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lam7y6/XWkj6C;->lE4XuO6:Loweyy9ew/Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Loweyy9ew/Z83SrZ;->i3NyuE4()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt4ruesv3/Xgvf8GL;

    .line 22
    .line 23
    iget-object v2, p0, Lam7y6/XWkj6C;->uc8gdK2:Lam7y6/TwJ4ML;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lam7y6/TwJ4ML;->lE4XuO6(Lt4ruesv3/Xgvf8GL;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lam7y6/XWkj6C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam7y6/XWkj6C;->jEii0y:Lrlivo/QZvAm;

    .line 2
    .line 3
    new-instance v1, Lam7y6/JCqG0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lam7y6/JCqG0;-><init>(Lam7y6/XWkj6C;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrlivo/QZvAm;->tugTe(Lrlivo/QZvAm$CIoHpRd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam7y6/XWkj6C;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lam7y6/Rf3E2Myj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lam7y6/Rf3E2Myj;-><init>(Lam7y6/XWkj6C;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
