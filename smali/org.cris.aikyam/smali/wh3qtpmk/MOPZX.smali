.class public final Lwh3qtpmk/MOPZX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/AmDp84;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final jEii0y:LQ0/AcECZ05b;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final uc8gdK2:LN0/LyqGzPL;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;LN0/LyqGzPL;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwh3qtpmk/MOPZX;->gSRAvs0:LI0/CIoHpRd;

    .line 20
    .line 21
    iput-object p2, p0, Lwh3qtpmk/MOPZX;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 22
    .line 23
    iput-object p3, p0, Lwh3qtpmk/MOPZX;->uc8gdK2:LN0/LyqGzPL;

    .line 24
    .line 25
    new-instance p1, Lwh3qtpmk/MOPZX$CIoHpRd;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lwh3qtpmk/MOPZX$CIoHpRd;-><init>(Lwh3qtpmk/MOPZX;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwh3qtpmk/MOPZX;->jEii0y:LQ0/AcECZ05b;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/MOPZX;)LN0/LyqGzPL;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/MOPZX;->uc8gdK2:LN0/LyqGzPL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/MOPZX;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/MOPZX;->jEii0y:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/MOPZX;)Lfqm8qi7/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/MOPZX;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/MOPZX;)LI0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/MOPZX;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lwh3qtpmk/MOPZX$QZvAm;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lwh3qtpmk/MOPZX$QZvAm;-><init>(Lwh3qtpmk/MOPZX;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
