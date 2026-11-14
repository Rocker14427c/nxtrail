.class public abstract Lksl847/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lksl847/QZvAm;->gSRAvs0:I

    .line 5
    .line 6
    iput p2, p0, Lksl847/QZvAm;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ld392h7m8/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public lE4XuO6(Lxb53ud4x/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ln4d7nw3t/CIoHpRd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ln4d7nw3t/CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln4d7nw3t/CIoHpRd;->bTCCo()Ld392h7m8/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lksl847/QZvAm;->gSRAvs0(Ld392h7m8/DJmRVE;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 21
    .line 22
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
