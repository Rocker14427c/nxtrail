.class public final synthetic Lwvfkkgt/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwvfkkgt/Xgvf8GL$DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Lwvfkkgt/Tw3YL;

.field public final synthetic jEii0y:Ljava/util/concurrent/TimeUnit;

.field public final synthetic lE4XuO6:Ljava/util/concurrent/Callable;

.field public final synthetic uc8gdK2:J


# direct methods
.method public synthetic constructor <init>(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvfkkgt/NaOCN;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 5
    .line 6
    iput-object p2, p0, Lwvfkkgt/NaOCN;->lE4XuO6:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-wide p3, p0, Lwvfkkgt/NaOCN;->uc8gdK2:J

    .line 9
    .line 10
    iput-object p5, p0, Lwvfkkgt/NaOCN;->jEii0y:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvfkkgt/NaOCN;->gSRAvs0:Lwvfkkgt/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Lwvfkkgt/NaOCN;->lE4XuO6:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-wide v2, p0, Lwvfkkgt/NaOCN;->uc8gdK2:J

    .line 6
    .line 7
    iget-object v4, p0, Lwvfkkgt/NaOCN;->jEii0y:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lwvfkkgt/Tw3YL;->bTCCo(Lwvfkkgt/Tw3YL;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lwvfkkgt/Xgvf8GL$QZvAm;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
