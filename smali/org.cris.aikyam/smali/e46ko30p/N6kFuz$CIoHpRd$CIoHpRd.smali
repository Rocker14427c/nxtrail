.class public Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le46ko30p/N6kFuz$CIoHpRd;->uc8gdK2(Le46ko30p/F6RGb3F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Le46ko30p/N6kFuz$CIoHpRd;


# direct methods
.method public constructor <init>(Le46ko30p/N6kFuz$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz$CIoHpRd;

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz$CIoHpRd;

    .line 6
    .line 7
    iget-object v0, v0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le46ko30p/N6kFuz;->fUGXr(Landroid/media/MediaCodec$CodecException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le46ko30p/N6kFuz$CIoHpRd$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz$CIoHpRd;

    .line 16
    .line 17
    iget-object v0, v0, Le46ko30p/N6kFuz$CIoHpRd;->gSRAvs0:Le46ko30p/N6kFuz;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Le46ko30p/N6kFuz;->ije782cf(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
