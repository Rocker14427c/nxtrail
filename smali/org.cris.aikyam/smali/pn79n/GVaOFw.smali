.class public final synthetic Lpn79n/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Lpn79n/BOZ1b$DJmRVE;

.field public final synthetic gXiFk:Lpn79n/BOZ1b;

.field public final synthetic r3FX5ekZ:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lpn79n/BOZ1b;Ljava/util/concurrent/Executor;Lpn79n/BOZ1b$DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn79n/GVaOFw;->gXiFk:Lpn79n/BOZ1b;

    .line 5
    .line 6
    iput-object p2, p0, Lpn79n/GVaOFw;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpn79n/GVaOFw;->cAW7B0:Lpn79n/BOZ1b$DJmRVE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/GVaOFw;->gXiFk:Lpn79n/BOZ1b;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/GVaOFw;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lpn79n/GVaOFw;->cAW7B0:Lpn79n/BOZ1b$DJmRVE;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpn79n/BOZ1b;->lE4XuO6(Lpn79n/BOZ1b;Ljava/util/concurrent/Executor;Lpn79n/BOZ1b$DJmRVE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
