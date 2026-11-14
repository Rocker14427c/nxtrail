.class public Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DJmRVE;->veush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/util/ArrayList;

.field public final synthetic r3FX5ekZ:Landroidx/recyclerview/widget/DJmRVE;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DJmRVE;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->r3FX5ekZ:Landroidx/recyclerview/widget/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->gXiFk:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->gXiFk:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->r3FX5ekZ:Landroidx/recyclerview/widget/DJmRVE;

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 21
    .line 22
    iget v6, v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;->lE4XuO6:I

    .line 23
    .line 24
    iget v7, v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;->uc8gdK2:I

    .line 25
    .line 26
    iget v8, v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;->jEii0y:I

    .line 27
    .line 28
    iget v9, v3, Landroidx/recyclerview/widget/DJmRVE$KMZVNdYC;->qSabaQa:I

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/DJmRVE;->lQ4Kq3(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->gXiFk:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->r3FX5ekZ:Landroidx/recyclerview/widget/DJmRVE;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/DJmRVE;->wrDYHx1:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/DJmRVE$CIoHpRd;->gXiFk:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
