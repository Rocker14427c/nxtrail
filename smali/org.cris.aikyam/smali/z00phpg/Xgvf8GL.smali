.class public final Lz00phpg/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final lE4XuO6:LM0/DJmRVE;

.field public uc8gdK2:LM0/AcECZ05b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz00phpg/ACzlY;)V
    .locals 1

    .line 1
    const-string v0, "defaultFinalizer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz00phpg/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz00phpg/Xgvf8GL;->lE4XuO6:LM0/DJmRVE;

    .line 17
    .line 18
    invoke-static {p2}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz00phpg/Xgvf8GL;->uc8gdK2:LM0/AcECZ05b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz00phpg/Xgvf8GL;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, LM0/DJmRVE;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, LM0/DJmRVE;->gSRAvs0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lz00phpg/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz00phpg/Xgvf8GL;->lE4XuO6:LM0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/DJmRVE;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz00phpg/Xgvf8GL;->uc8gdK2:LM0/AcECZ05b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LM0/AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz00phpg/ACzlY;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz00phpg/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lz00phpg/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
