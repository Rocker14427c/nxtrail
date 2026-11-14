.class public Le46ko30p/N6kFuz$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le46ko30p/N6kFuz;->amlea5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Le46ko30p/N6kFuz;


# direct methods
.method public constructor <init>(Le46ko30p/N6kFuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le46ko30p/F6RGb3F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le46ko30p/N6kFuz$CIoHpRd;->uc8gdK2(Le46ko30p/F6RGb3F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Le46ko30p/N6kFuz;->ije782cf(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uc8gdK2(Le46ko30p/F6RGb3F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Le46ko30p/N6kFuz;->zsmLMcsY()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Le46ko30p/F6RGb3F;->jEii0y(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Le46ko30p/F6RGb3F;->lE4XuO6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Le46ko30p/F6RGb3F;->uc8gdK2()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Le46ko30p/F6RGb3F;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;-><init>(Le46ko30p/N6kFuz$CIoHpRd;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 27
    .line 28
    iget-object v1, v1, Le46ko30p/N6kFuz;->w4CLNk:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
