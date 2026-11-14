.class public Lq7quqfu/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf5ntlw/T9bxEgFl;


# instance fields
.field public final gSRAvs0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls1j56awg/KMZVNdYC;->gSRAvs0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq7quqfu/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7quqfu/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
