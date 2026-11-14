.class public Ldz9k5svw/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf5ntlw/GVaOFw;


# static fields
.field public static final jEii0y:Ljava/lang/String;


# instance fields
.field public final gSRAvs0:Lssjzf/QZvAm;

.field public final lE4XuO6:Lm4ru42/CIoHpRd;

.field public final uc8gdK2:Labala/T9bxEgFl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldz9k5svw/JnBWin9;->jEii0y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm4ru42/CIoHpRd;Lssjzf/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldz9k5svw/JnBWin9;->lE4XuO6:Lm4ru42/CIoHpRd;

    .line 5
    .line 6
    iput-object p3, p0, Ldz9k5svw/JnBWin9;->gSRAvs0:Lssjzf/QZvAm;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldz9k5svw/JnBWin9;->uc8gdK2:Labala/T9bxEgFl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lE4XuO6(Ldz9k5svw/JnBWin9;Ljava/util/UUID;Lf5ntlw/QfImY;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ldz9k5svw/JnBWin9;->uc8gdK2:Labala/T9bxEgFl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Labala/T9bxEgFl;->zqsmf4(Ljava/lang/String;)Labala/N6kFuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Labala/N6kFuz;->lE4XuO6:Lf5ntlw/FZlowxQq$DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf5ntlw/FZlowxQq$DJmRVE;->jEii0y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ldz9k5svw/JnBWin9;->lE4XuO6:Lm4ru42/CIoHpRd;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lm4ru42/CIoHpRd;->gSRAvs0(Ljava/lang/String;Lf5ntlw/QfImY;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Labala/Rtqd4duN;->gSRAvs0(Labala/N6kFuz;)Labala/Hp1qq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/CIoHpRd;->qSabaQa(Landroid/content/Context;Labala/Hp1qq;Lf5ntlw/QfImY;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Ljava/util/UUID;Lf5ntlw/QfImY;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz9k5svw/JnBWin9;->gSRAvs0:Lssjzf/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lssjzf/QZvAm;->uc8gdK2()Lssjzf/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldz9k5svw/FZlowxQq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Ldz9k5svw/FZlowxQq;-><init>(Ldz9k5svw/JnBWin9;Ljava/util/UUID;Lf5ntlw/QfImY;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lf5ntlw/JCqG0;->bTCCo(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
