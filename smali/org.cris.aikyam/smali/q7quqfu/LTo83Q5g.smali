.class public abstract Lq7quqfu/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;

.field public static final lE4XuO6:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq7quqfu/LTo83Q5g;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lq7quqfu/LTo83Q5g;->lE4XuO6:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic gSRAvs0()J
    .locals 2

    .line 1
    sget-wide v0, Lq7quqfu/LTo83Q5g;->lE4XuO6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7quqfu/LTo83Q5g;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final uc8gdK2(LN0/JnBWin9;Landroid/content/Context;Landroidx/work/CIoHpRd;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "db"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ldz9k5svw/IBYxuLG;->lE4XuO6(Landroid/content/Context;Landroidx/work/CIoHpRd;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Labala/T9bxEgFl;->qSabaQa()LQ0/AcECZ05b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lq7quqfu/LTo83Q5g$CIoHpRd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, Lq7quqfu/LTo83Q5g$CIoHpRd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, LQ0/NkT80;->bojF856b(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function4;)LQ0/AcECZ05b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LQ0/NkT80;->qKuO8(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, LQ0/NkT80;->tugTe(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lq7quqfu/LTo83Q5g$QZvAm;

    .line 54
    .line 55
    invoke-direct {p3, p1, v0}, Lq7quqfu/LTo83Q5g$QZvAm;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, LQ0/NkT80;->cAW7B0(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, LQ0/NkT80;->qnUr9GP(LQ0/AcECZ05b;LN0/JnBWin9;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
