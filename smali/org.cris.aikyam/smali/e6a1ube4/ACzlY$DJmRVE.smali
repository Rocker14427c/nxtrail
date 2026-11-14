.class public Le6a1ube4/ACzlY$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6a1ube4/ACzlY;->tugTe(ZLcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Llswe62ay/DJmRVE$CIoHpRd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

.field public final synthetic lE4XuO6:Lfzvyx3ey/CIoHpRd;


# direct methods
.method public constructor <init>(Llswe62ay/DJmRVE$CIoHpRd;Lfzvyx3ey/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a1ube4/ACzlY$DJmRVE;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Le6a1ube4/ACzlY$DJmRVE;->lE4XuO6:Lfzvyx3ey/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6a1ube4/ACzlY$DJmRVE;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Le6a1ube4/ACzlY$DJmRVE;->lE4XuO6:Lfzvyx3ey/CIoHpRd;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lfzvyx3ey/CIoHpRd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Le6a1ube4/ACzlY$DJmRVE;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6a1ube4/ACzlY$DJmRVE;->gSRAvs0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
