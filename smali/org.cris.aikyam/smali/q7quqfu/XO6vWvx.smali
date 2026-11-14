.class public final Lq7quqfu/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq7quqfu/SuuXCjh;


# instance fields
.field public final lE4XuO6:Lq7quqfu/SuuXCjh;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7quqfu/SuuXCjh;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq7quqfu/XO6vWvx;->lE4XuO6:Lq7quqfu/SuuXCjh;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq7quqfu/XO6vWvx;->uc8gdK2:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bTCCo(Labala/Hp1qq;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/XO6vWvx;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq7quqfu/XO6vWvx;->lE4XuO6:Lq7quqfu/SuuXCjh;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lq7quqfu/SuuXCjh;->bTCCo(Labala/Hp1qq;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public jEii0y(Labala/Hp1qq;)Lq7quqfu/PjOkxR;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/XO6vWvx;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq7quqfu/XO6vWvx;->lE4XuO6:Lq7quqfu/SuuXCjh;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lq7quqfu/SuuXCjh;->jEii0y(Labala/Hp1qq;)Lq7quqfu/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/XO6vWvx;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq7quqfu/XO6vWvx;->lE4XuO6:Lq7quqfu/SuuXCjh;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lq7quqfu/SuuXCjh;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public uc8gdK2(Labala/Hp1qq;)Lq7quqfu/PjOkxR;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7quqfu/XO6vWvx;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lq7quqfu/XO6vWvx;->lE4XuO6:Lq7quqfu/SuuXCjh;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lq7quqfu/SuuXCjh;->uc8gdK2(Labala/Hp1qq;)Lq7quqfu/PjOkxR;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
