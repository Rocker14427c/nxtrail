.class public final Lz9q5zh/ACzlY$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9q5zh/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/lifecycle/KMZVNdYC;

.field public final lE4XuO6:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/KMZVNdYC;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz9q5zh/ACzlY$DJmRVE;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz9q5zh/ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/lifecycle/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9q5zh/ACzlY$DJmRVE;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz9q5zh/ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9q5zh/ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/GVaOFw;

    .line 20
    .line 21
    iget-object v2, p0, Lz9q5zh/ACzlY$DJmRVE;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lz9q5zh/ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
