.class public final synthetic Lpbgpl2/IbIN6H;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbgpl2/IbIN6H;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbgpl2/IbIN6H;->gXiFk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lpbgpl2/LiIoAcVP;->bTCCo(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
