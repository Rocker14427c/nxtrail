.class public final synthetic Lwvfkkgt/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwvfkkgt/Xgvf8GL$DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Lwvfkkgt/Tw3YL;

.field public final synthetic jEii0y:J

.field public final synthetic lE4XuO6:Ljava/lang/Runnable;

.field public final synthetic qSabaQa:Ljava/util/concurrent/TimeUnit;

.field public final synthetic uc8gdK2:J


# direct methods
.method public synthetic constructor <init>(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvfkkgt/ACzlY;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 5
    .line 6
    iput-object p2, p0, Lwvfkkgt/ACzlY;->lE4XuO6:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lwvfkkgt/ACzlY;->uc8gdK2:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwvfkkgt/ACzlY;->jEii0y:J

    .line 11
    .line 12
    iput-object p7, p0, Lwvfkkgt/ACzlY;->qSabaQa:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lwvfkkgt/ACzlY;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Lwvfkkgt/ACzlY;->lE4XuO6:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lwvfkkgt/ACzlY;->uc8gdK2:J

    .line 6
    .line 7
    iget-wide v4, p0, Lwvfkkgt/ACzlY;->jEii0y:J

    .line 8
    .line 9
    iget-object v6, p0, Lwvfkkgt/ACzlY;->qSabaQa:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lwvfkkgt/Tw3YL;->qKuO8(Lwvfkkgt/Tw3YL;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
