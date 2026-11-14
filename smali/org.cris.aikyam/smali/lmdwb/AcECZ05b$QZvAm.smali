.class public Llmdwb/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmdwb/AcECZ05b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/Runnable;

.field public final synthetic lE4XuO6:Llmdwb/AcECZ05b;


# direct methods
.method public constructor <init>(Llmdwb/AcECZ05b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmdwb/AcECZ05b$QZvAm;->lE4XuO6:Llmdwb/AcECZ05b;

    .line 2
    .line 3
    iput-object p2, p0, Llmdwb/AcECZ05b$QZvAm;->gSRAvs0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llmdwb/AcECZ05b$QZvAm;->gSRAvs0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gSRAvs0()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Llmdwb/AcECZ05b$QZvAm;->gSRAvs0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
