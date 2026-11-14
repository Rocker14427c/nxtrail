.class public final Liabsuc/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzeisf4/Z83SrZ$AcECZ05b;


# instance fields
.field public final synthetic gSRAvs0:Liabsuc/LTo83Q5g;


# direct methods
.method public constructor <init>(Liabsuc/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/Y9w4Zq;->gSRAvs0:Liabsuc/LTo83Q5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    new-instance v0, Liabsuc/XO6vWvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liabsuc/XO6vWvx;-><init>(Liabsuc/Y9w4Zq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liabsuc/Y9w4Zq;->gSRAvs0:Liabsuc/LTo83Q5g;

    .line 7
    .line 8
    iget-object v1, v1, Liabsuc/LTo83Q5g;->mMx9OfQQ:Liabsuc/AcECZ05b;

    .line 9
    .line 10
    invoke-virtual {v1}, Liabsuc/AcECZ05b;->rF6rhE()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
