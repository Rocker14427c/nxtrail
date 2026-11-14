.class public final Ldubgthzc/LTo83Q5g$QZvAm;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/LTo83Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:Ldubgthzc/LTo83Q5g;


# direct methods
.method public constructor <init>(Ldubgthzc/LTo83Q5g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Ldubgthzc/LTo83Q5g$QZvAm;->gXiFk:Ldubgthzc/LTo83Q5g;

    return-void
.end method

.method public synthetic constructor <init>(Ldubgthzc/LTo83Q5g;Ldubgthzc/LTo83Q5g$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldubgthzc/LTo83Q5g$QZvAm;-><init>(Ldubgthzc/LTo83Q5g;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Ldubgthzc/LTo83Q5g$QZvAm;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldubgthzc/LTo83Q5g$QZvAm;->lE4XuO6(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/LTo83Q5g$QZvAm;->gXiFk:Ldubgthzc/LTo83Q5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldubgthzc/LTo83Q5g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
