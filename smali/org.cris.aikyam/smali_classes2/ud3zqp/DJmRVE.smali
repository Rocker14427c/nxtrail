.class public final synthetic Lud3zqp/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud3zqp/DJmRVE;->gSRAvs0:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lud3zqp/DJmRVE;->gSRAvs0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lud3zqp/AcECZ05b;->lE4XuO6(Ljava/util/concurrent/Callable;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
