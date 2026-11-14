.class public final Ldju3dz9/UiZkOwLt;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gXiFk:Ldju3dz9/CGuSsR6;


# direct methods
.method public synthetic constructor <init>(Ldju3dz9/CGuSsR6;Ldju3dz9/CsmfivZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/UiZkOwLt;->gXiFk:Ldju3dz9/CGuSsR6;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Ldju3dz9/UiZkOwLt;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldju3dz9/UiZkOwLt;->gXiFk:Ldju3dz9/CGuSsR6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldju3dz9/CGuSsR6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
