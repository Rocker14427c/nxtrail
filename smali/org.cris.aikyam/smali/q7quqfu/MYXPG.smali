.class public final Lq7quqfu/MYXPG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq7quqfu/FzmYkzS;


# instance fields
.field public final gSRAvs0:Lq7quqfu/EF6iFNA;

.field public final lE4XuO6:Lssjzf/QZvAm;


# direct methods
.method public constructor <init>(Lq7quqfu/EF6iFNA;Lssjzf/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq7quqfu/MYXPG;->gSRAvs0:Lq7quqfu/EF6iFNA;

    .line 15
    .line 16
    iput-object p2, p0, Lq7quqfu/MYXPG;->lE4XuO6:Lssjzf/QZvAm;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bTCCo(Lq7quqfu/MYXPG;Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq7quqfu/MYXPG;->rF6rhE(Lq7quqfu/MYXPG;Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(Lq7quqfu/MYXPG;Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7quqfu/MYXPG;->gSRAvs0:Lq7quqfu/EF6iFNA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7quqfu/EF6iFNA;->yJI6Im(Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public jEii0y(Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/MYXPG;->lE4XuO6:Lssjzf/QZvAm;

    .line 7
    .line 8
    new-instance v1, Lq7quqfu/TAVQLX;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq7quqfu/TAVQLX;-><init>(Lq7quqfu/MYXPG;Lq7quqfu/PjOkxR;Landroidx/work/WorkerParameters$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lssjzf/QZvAm;->jEii0y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qSabaQa(Lq7quqfu/PjOkxR;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/MYXPG;->lE4XuO6:Lssjzf/QZvAm;

    .line 7
    .line 8
    new-instance v1, Ldz9k5svw/TcoBWi;

    .line 9
    .line 10
    iget-object v2, p0, Lq7quqfu/MYXPG;->gSRAvs0:Lq7quqfu/EF6iFNA;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Ldz9k5svw/TcoBWi;-><init>(Lq7quqfu/EF6iFNA;Lq7quqfu/PjOkxR;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lssjzf/QZvAm;->jEii0y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
