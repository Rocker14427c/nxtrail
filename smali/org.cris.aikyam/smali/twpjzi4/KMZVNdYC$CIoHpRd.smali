.class public Ltwpjzi4/KMZVNdYC$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwpjzi4/KMZVNdYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public final lE4XuO6:Ljava/util/List;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->gSRAvs0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->uc8gdK2:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public varargs gSRAvs0([I)Ltwpjzi4/KMZVNdYC$CIoHpRd;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->gSRAvs0:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iput v2, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->gSRAvs0:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public jEii0y(I)Ltwpjzi4/KMZVNdYC$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs lE4XuO6([Ljava/lang/String;)Ltwpjzi4/KMZVNdYC$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public uc8gdK2()Ltwpjzi4/KMZVNdYC;
    .locals 4

    .line 1
    new-instance v0, Ltwpjzi4/KMZVNdYC;

    .line 2
    .line 3
    iget v1, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->gSRAvs0:I

    .line 4
    .line 5
    iget-object v2, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Ltwpjzi4/KMZVNdYC$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltwpjzi4/KMZVNdYC;-><init>(ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
