.class public final synthetic Lr0bz9b/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Lr0bz9b/AcECZ05b;

.field public final synthetic lE4XuO6:Lcom/google/firebase/remoteconfig/internal/QZvAm;


# direct methods
.method public synthetic constructor <init>(Lr0bz9b/AcECZ05b;Lcom/google/firebase/remoteconfig/internal/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0bz9b/DJmRVE;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lr0bz9b/DJmRVE;->lE4XuO6:Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0bz9b/DJmRVE;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lr0bz9b/DJmRVE;->lE4XuO6:Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr0bz9b/AcECZ05b;->lE4XuO6(Lr0bz9b/AcECZ05b;Lcom/google/firebase/remoteconfig/internal/QZvAm;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
