.class public Le46ko30p/N6kFuz$ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le46ko30p/N6kFuz$ACzlY;->ln2scR(Le46ko30p/QfImY;Le46ko30p/UOSck;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Le46ko30p/QfImY;

.field public final synthetic lE4XuO6:Le46ko30p/N6kFuz$ACzlY;


# direct methods
.method public constructor <init>(Le46ko30p/N6kFuz$ACzlY;Le46ko30p/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->lE4XuO6:Le46ko30p/N6kFuz$ACzlY;

    .line 2
    .line 3
    iput-object p2, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->gSRAvs0:Le46ko30p/QfImY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->lE4XuO6:Le46ko30p/N6kFuz$ACzlY;

    .line 2
    .line 3
    iget-object v0, v0, Le46ko30p/N6kFuz$ACzlY;->tugTe:Le46ko30p/N6kFuz;

    .line 4
    .line 5
    iget-object v0, v0, Le46ko30p/N6kFuz;->ln2scR:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->gSRAvs0:Le46ko30p/QfImY;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->lE4XuO6:Le46ko30p/N6kFuz$ACzlY;

    .line 17
    .line 18
    iget-object v0, v0, Le46ko30p/N6kFuz$ACzlY;->tugTe:Le46ko30p/N6kFuz;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le46ko30p/N6kFuz;->fUGXr(Landroid/media/MediaCodec$CodecException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->lE4XuO6:Le46ko30p/N6kFuz$ACzlY;

    .line 27
    .line 28
    iget-object v0, v0, Le46ko30p/N6kFuz$ACzlY;->tugTe:Le46ko30p/N6kFuz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Le46ko30p/N6kFuz;->ije782cf(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->lE4XuO6:Le46ko30p/N6kFuz$ACzlY;

    .line 2
    .line 3
    iget-object p1, p1, Le46ko30p/N6kFuz$ACzlY;->tugTe:Le46ko30p/N6kFuz;

    .line 4
    .line 5
    iget-object p1, p1, Le46ko30p/N6kFuz;->ln2scR:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Le46ko30p/N6kFuz$ACzlY$CIoHpRd;->gSRAvs0:Le46ko30p/QfImY;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
