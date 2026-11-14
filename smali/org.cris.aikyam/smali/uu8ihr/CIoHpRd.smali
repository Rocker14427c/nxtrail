.class public final Luu8ihr/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llzp6az/ACzlY;


# instance fields
.field public final lE4XuO6:Llzp6az/ACzlY;

.field public final uc8gdK2:Lsdt1rgx/CIoHpRd;


# direct methods
.method public constructor <init>(Llzp6az/ACzlY;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsdt1rgx/CIoHpRd;

    invoke-direct {v0}, Lsdt1rgx/CIoHpRd;-><init>()V

    invoke-direct {p0, p1, v0}, Luu8ihr/CIoHpRd;-><init>(Llzp6az/ACzlY;Lsdt1rgx/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Llzp6az/ACzlY;Lsdt1rgx/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu8ihr/CIoHpRd;->lE4XuO6:Llzp6az/ACzlY;

    .line 3
    iput-object p2, p0, Luu8ihr/CIoHpRd;->uc8gdK2:Lsdt1rgx/CIoHpRd;

    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/app/Activity;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luu8ihr/CIoHpRd;->lE4XuO6:Llzp6az/ACzlY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llzp6az/ACzlY;->gSRAvs0(Landroid/app/Activity;)LQ0/AcECZ05b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lE4XuO6(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luu8ihr/CIoHpRd;->uc8gdK2:Lsdt1rgx/CIoHpRd;

    .line 17
    .line 18
    iget-object v1, p0, Luu8ihr/CIoHpRd;->lE4XuO6:Llzp6az/ACzlY;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Llzp6az/ACzlY;->gSRAvs0(Landroid/app/Activity;)LQ0/AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, Lsdt1rgx/CIoHpRd;->gSRAvs0(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;LQ0/AcECZ05b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final uc8gdK2(Lfng0mkq9/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luu8ihr/CIoHpRd;->uc8gdK2:Lsdt1rgx/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsdt1rgx/CIoHpRd;->lE4XuO6(Lfng0mkq9/CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
