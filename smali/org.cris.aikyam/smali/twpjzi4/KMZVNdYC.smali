.class public Ltwpjzi4/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwpjzi4/KMZVNdYC$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
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
    iput-object v0, p0, Ltwpjzi4/KMZVNdYC;->lE4XuO6:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Ltwpjzi4/KMZVNdYC;->gSRAvs0:I

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p3, p0, Ltwpjzi4/KMZVNdYC;->uc8gdK2:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/KMZVNdYC;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Ltwpjzi4/KMZVNdYC;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Ltwpjzi4/KMZVNdYC;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method
