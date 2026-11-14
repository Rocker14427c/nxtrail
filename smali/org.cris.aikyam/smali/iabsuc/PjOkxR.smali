.class public final Liabsuc/PjOkxR;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liabsuc/DJmRVE$CIoHpRd;


# instance fields
.field public final synthetic gSRAvs0:Liabsuc/AcECZ05b;


# direct methods
.method public constructor <init>(Liabsuc/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/PjOkxR;->gSRAvs0:Liabsuc/AcECZ05b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liabsuc/PjOkxR;->gSRAvs0:Liabsuc/AcECZ05b;

    .line 6
    .line 7
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
