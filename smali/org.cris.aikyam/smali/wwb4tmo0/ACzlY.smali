.class public final Lwwb4tmo0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwb4tmo0/ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwwb4tmo0/CIoHpRd;Ljava/util/concurrent/Executor;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, p4}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    xor-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const-string p5, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {p4, p5}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p4, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, p4}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lwwb4tmo0/ACzlY;->gSRAvs0:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lwwb4tmo0/ACzlY;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static jEii0y()Lwwb4tmo0/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lwwb4tmo0/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwb4tmo0/ACzlY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb4tmo0/ACzlY;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Lwwb4tmo0/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwb4tmo0/ACzlY;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
