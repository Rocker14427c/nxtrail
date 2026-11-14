.class public final synthetic Lvxhg4/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Lvxhg4/CIoHpRd;

.field public final synthetic gXiFk:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lvxhg4/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxhg4/DJmRVE;->gXiFk:Lcom/google/firebase/perf/session/SessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lvxhg4/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvxhg4/DJmRVE;->cAW7B0:Lvxhg4/CIoHpRd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxhg4/DJmRVE;->gXiFk:Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lvxhg4/DJmRVE;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvxhg4/DJmRVE;->cAW7B0:Lvxhg4/CIoHpRd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->lE4XuO6(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lvxhg4/CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
