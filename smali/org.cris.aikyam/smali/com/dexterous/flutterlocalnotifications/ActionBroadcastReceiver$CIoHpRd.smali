.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Ljava/util/List;

.field public r3FX5ekZ:Lk0/DJmRVE$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->gXiFk:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexterous/flutterlocalnotifications/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->gXiFk:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->gXiFk:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$CIoHpRd;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 29
    .line 30
    return-void
.end method
