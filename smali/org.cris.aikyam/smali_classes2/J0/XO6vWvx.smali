.class public final LJ0/XO6vWvx;
.super Ljava/util/TimerTask;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, LJ0/GsrUx;->lE4XuO6:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 6
    .line 7
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 8
    .line 9
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu1/Ev5tk;->rF6rhE(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Y"

    .line 20
    .line 21
    sput-object v0, Lkxgk51/UOSck;->w4CLNk:Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v0, LJ0/GsrUx;->rF6rhE:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xe9

    .line 28
    .line 29
    invoke-static {v0}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, LJ0/GsrUx;->rF6rhE:Z

    .line 34
    .line 35
    sget-object v0, LJ0/GsrUx;->w4CLNk:Lkxgk51/UOSck;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lkxgk51/UOSck;->mMx9OfQQ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, LJ0/GsrUx;->lE4XuO6:Z

    .line 44
    .line 45
    sget-object v0, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    sput-object v0, LJ0/GsrUx;->gSRAvs0:Ljava/util/Timer;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
