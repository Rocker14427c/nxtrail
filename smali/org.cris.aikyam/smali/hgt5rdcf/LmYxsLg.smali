.class public final Lhgt5rdcf/LmYxsLg;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/LmYxsLg$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final jEii0y:J

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhgt5rdcf/LmYxsLg$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhgt5rdcf/LmYxsLg$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhgt5rdcf/LmYxsLg;->gSRAvs0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lhgt5rdcf/LmYxsLg$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhgt5rdcf/LmYxsLg;->lE4XuO6:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lhgt5rdcf/LmYxsLg$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhgt5rdcf/LmYxsLg;->uc8gdK2:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v0, p1, Lhgt5rdcf/LmYxsLg$CIoHpRd;->jEii0y:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhgt5rdcf/LmYxsLg;->jEii0y:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhgt5rdcf/LmYxsLg;->jEii0y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/LmYxsLg;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/LmYxsLg;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhgt5rdcf/LmYxsLg;->jEii0y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/LmYxsLg;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
