.class public final synthetic Lv9q8prk/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Lv9q8prk/N6kFuz;

.field public final synthetic lE4XuO6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lv9q8prk/N6kFuz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/IBYxuLG;->gSRAvs0:Lv9q8prk/N6kFuz;

    .line 5
    .line 6
    iput-object p2, p0, Lv9q8prk/IBYxuLG;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9q8prk/IBYxuLG;->gSRAvs0:Lv9q8prk/N6kFuz;

    .line 2
    .line 3
    iget-object v1, p0, Lv9q8prk/IBYxuLG;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv9q8prk/N6kFuz;->lE4XuO6(Lv9q8prk/N6kFuz;Ljava/util/concurrent/ExecutorService;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
