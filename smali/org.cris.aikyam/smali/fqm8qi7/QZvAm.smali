.class public final synthetic Lfqm8qi7/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic lE4XuO6:Ljava/lang/String;

.field public final synthetic uc8gdK2:LM0/DJmRVE;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqm8qi7/QZvAm;->gSRAvs0:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lfqm8qi7/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfqm8qi7/QZvAm;->uc8gdK2:LM0/DJmRVE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqm8qi7/QZvAm;->gSRAvs0:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lfqm8qi7/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfqm8qi7/QZvAm;->uc8gdK2:LM0/DJmRVE;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfqm8qi7/Z83SrZ;->lE4XuO6(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LM0/DJmRVE;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
