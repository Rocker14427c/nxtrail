.class public final Lnqe2vwf/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnqe2vwf/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/ArrayList;

.field public lE4XuO6:Z

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqe2vwf/NkT80$CIoHpRd;->gSRAvs0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnqe2vwf/NkT80$CIoHpRd;->lE4XuO6:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnqe2vwf/NkT80$CIoHpRd;->uc8gdK2:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lcom/google/android/gms/location/LocationRequest;)Lnqe2vwf/NkT80$CIoHpRd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnqe2vwf/NkT80$CIoHpRd;->gSRAvs0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public lE4XuO6()Lnqe2vwf/NkT80;
    .locals 4

    .line 1
    new-instance v0, Lnqe2vwf/NkT80;

    .line 2
    .line 3
    iget-object v1, p0, Lnqe2vwf/NkT80$CIoHpRd;->gSRAvs0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnqe2vwf/NkT80$CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lnqe2vwf/NkT80$CIoHpRd;->uc8gdK2:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnqe2vwf/NkT80;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
