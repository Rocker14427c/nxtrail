.class public final synthetic Lwvfkkgt/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Lwvfkkgt/Tw3YL;

.field public final synthetic lE4XuO6:Ljava/util/concurrent/Callable;

.field public final synthetic uc8gdK2:Lwvfkkgt/Xgvf8GL$QZvAm;


# direct methods
.method public synthetic constructor <init>(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvfkkgt/QfImY;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 5
    .line 6
    iput-object p2, p0, Lwvfkkgt/QfImY;->lE4XuO6:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lwvfkkgt/QfImY;->uc8gdK2:Lwvfkkgt/Xgvf8GL$QZvAm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvfkkgt/QfImY;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Lwvfkkgt/QfImY;->lE4XuO6:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lwvfkkgt/QfImY;->uc8gdK2:Lwvfkkgt/Xgvf8GL$QZvAm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwvfkkgt/Tw3YL;->lQ4Kq3(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
