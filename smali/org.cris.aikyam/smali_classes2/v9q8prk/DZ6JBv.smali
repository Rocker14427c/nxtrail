.class public final synthetic Lv9q8prk/DZ6JBv;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic bTCCo:Lxb8opbf/NaOCN;

.field public final synthetic gSRAvs0:Landroid/content/Context;

.field public final synthetic jEii0y:Lgwjptl/ACzlY;

.field public final synthetic lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic qSabaQa:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic uc8gdK2:Lv9q8prk/FZlowxQq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lv9q8prk/FZlowxQq;Lgwjptl/ACzlY;Lcom/google/firebase/messaging/FirebaseMessaging;Lxb8opbf/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/DZ6JBv;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv9q8prk/DZ6JBv;->lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lv9q8prk/DZ6JBv;->uc8gdK2:Lv9q8prk/FZlowxQq;

    .line 9
    .line 10
    iput-object p4, p0, Lv9q8prk/DZ6JBv;->jEii0y:Lgwjptl/ACzlY;

    .line 11
    .line 12
    iput-object p5, p0, Lv9q8prk/DZ6JBv;->qSabaQa:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Lv9q8prk/DZ6JBv;->bTCCo:Lxb8opbf/NaOCN;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv9q8prk/DZ6JBv;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv9q8prk/DZ6JBv;->lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lv9q8prk/DZ6JBv;->uc8gdK2:Lv9q8prk/FZlowxQq;

    .line 6
    .line 7
    iget-object v3, p0, Lv9q8prk/DZ6JBv;->jEii0y:Lgwjptl/ACzlY;

    .line 8
    .line 9
    iget-object v4, p0, Lv9q8prk/DZ6JBv;->qSabaQa:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v5, p0, Lv9q8prk/DZ6JBv;->bTCCo:Lxb8opbf/NaOCN;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lv9q8prk/FtrmAxl;->gSRAvs0(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lv9q8prk/FZlowxQq;Lgwjptl/ACzlY;Lcom/google/firebase/messaging/FirebaseMessaging;Lxb8opbf/NaOCN;)Lv9q8prk/FtrmAxl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
