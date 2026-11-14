.class public Ldubgthzc/JnBWin9;
.super Ldubgthzc/Rf3E2Myj$CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/JnBWin9$QZvAm;,
        Ldubgthzc/JnBWin9$CIoHpRd;
    }
.end annotation


# instance fields
.field public volatile njSp8hl:Ldubgthzc/LTo83Q5g;


# direct methods
.method public constructor <init>(Ldubgthzc/QfImY;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 4
    new-instance v0, Ldubgthzc/JnBWin9$CIoHpRd;

    invoke-direct {v0, p0, p1}, Ldubgthzc/JnBWin9$CIoHpRd;-><init>(Ldubgthzc/JnBWin9;Ldubgthzc/QfImY;)V

    iput-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 2
    new-instance v0, Ldubgthzc/JnBWin9$QZvAm;

    invoke-direct {v0, p0, p1}, Ldubgthzc/JnBWin9$QZvAm;-><init>(Ldubgthzc/JnBWin9;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    return-void
.end method

.method public static i01rSwx5(Ljava/util/concurrent/Callable;)Ldubgthzc/JnBWin9;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldubgthzc/JnBWin9;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static jwTmafs(Ljava/lang/Runnable;Ljava/lang/Object;)Ldubgthzc/JnBWin9;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldubgthzc/JnBWin9;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static sGqqN9f(Ldubgthzc/QfImY;)Ldubgthzc/JnBWin9;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/JnBWin9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldubgthzc/JnBWin9;-><init>(Ldubgthzc/QfImY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dY7aAw()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldubgthzc/QZvAm;->dY7aAw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->hi1VN3o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldubgthzc/LTo83Q5g;->uc8gdK2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    .line 19
    .line 20
    return-void
.end method

.method public fUGXr()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "task=["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0}, Ldubgthzc/QZvAm;->fUGXr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldubgthzc/LTo83Q5g;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldubgthzc/JnBWin9;->njSp8hl:Ldubgthzc/LTo83Q5g;

    .line 10
    .line 11
    return-void
.end method
