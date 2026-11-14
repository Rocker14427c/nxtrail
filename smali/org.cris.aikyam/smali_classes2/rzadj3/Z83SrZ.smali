.class public final synthetic Lrzadj3/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Lv8c78sae/Z83SrZ;

.field public final synthetic gXiFk:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lv8c78sae/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzadj3/Z83SrZ;->gXiFk:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 5
    .line 6
    iput-object p2, p0, Lrzadj3/Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrzadj3/Z83SrZ;->cAW7B0:Lv8c78sae/Z83SrZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzadj3/Z83SrZ;->gXiFk:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lrzadj3/Z83SrZ;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrzadj3/Z83SrZ;->cAW7B0:Lv8c78sae/Z83SrZ;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->jEii0y(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lv8c78sae/Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
