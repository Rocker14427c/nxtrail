.class public final Ltwpjzi4/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwpjzi4/DJmRVE$CIoHpRd;,
        Ltwpjzi4/DJmRVE$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwpjzi4/DJmRVE;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltwpjzi4/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltwpjzi4/DJmRVE;->uc8gdK2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwpjzi4/DJmRVE;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method
