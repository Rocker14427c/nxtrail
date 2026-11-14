.class public final Ldz9k5svw/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "workDatabase"

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
    iput-object p1, p0, Ldz9k5svw/ZwaePLeV;->gSRAvs0:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gSRAvs0(Ldz9k5svw/ZwaePLeV;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz9k5svw/ZwaePLeV;->uc8gdK2(Ldz9k5svw/ZwaePLeV;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(Ldz9k5svw/ZwaePLeV;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz9k5svw/ZwaePLeV;->gSRAvs0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "next_job_scheduler_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldz9k5svw/EF6iFNA;->gSRAvs0(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ldz9k5svw/ZwaePLeV;->gSRAvs0:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    invoke-static {p0, v1, p2}, Ldz9k5svw/EF6iFNA;->lE4XuO6(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldz9k5svw/ZwaePLeV;->gSRAvs0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Ldz9k5svw/DaUuG;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ldz9k5svw/DaUuG;-><init>(Ldz9k5svw/ZwaePLeV;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsfpte121/Rf3E2Myj;->p6oZV50(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "runInTransaction(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
