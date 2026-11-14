.class public final Ldubgthzc/Tw3YL$QZvAm;
.super Ldubgthzc/Tw3YL$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QZvAm"
.end annotation


# instance fields
.field public final bojF856b:Ljava/util/concurrent/Callable;

.field public final synthetic dANRTqF:Ldubgthzc/Tw3YL;


# direct methods
.method public constructor <init>(Ldubgthzc/Tw3YL;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/Tw3YL$QZvAm;->dANRTqF:Ldubgthzc/Tw3YL;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ldubgthzc/Tw3YL$DJmRVE;-><init>(Ldubgthzc/Tw3YL;Ljava/util/concurrent/Executor;)V

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
    iput-object p1, p0, Ldubgthzc/Tw3YL$QZvAm;->bojF856b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL$QZvAm;->bojF856b:Ljava/util/concurrent/Callable;

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

.method public j0fws(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL$QZvAm;->dANRTqF:Ldubgthzc/Tw3YL;

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
    iget-object v0, p0, Ldubgthzc/Tw3YL$QZvAm;->bojF856b:Ljava/util/concurrent/Callable;

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
