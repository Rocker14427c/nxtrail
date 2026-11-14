.class public final Ldubgthzc/JnBWin9$QZvAm;
.super Ldubgthzc/LTo83Q5g;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/JnBWin9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final cAW7B0:Ljava/util/concurrent/Callable;

.field public final synthetic uqhdq:Ldubgthzc/JnBWin9;


# direct methods
.method public constructor <init>(Ldubgthzc/JnBWin9;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/JnBWin9$QZvAm;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-direct {p0}, Ldubgthzc/LTo83Q5g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Ldubgthzc/JnBWin9$QZvAm;->cAW7B0:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$QZvAm;->cAW7B0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gSRAvs0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$QZvAm;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$QZvAm;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$QZvAm;->uqhdq:Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldubgthzc/QZvAm;->qkSN9OY(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9$QZvAm;->cAW7B0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
