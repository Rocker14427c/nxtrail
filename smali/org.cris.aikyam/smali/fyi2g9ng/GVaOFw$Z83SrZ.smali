.class public Lfyi2g9ng/GVaOFw$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/Hp1qq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyi2g9ng/GVaOFw;->i3NyuE4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lfyi2g9ng/GVaOFw;


# direct methods
.method public constructor <init>(Lfyi2g9ng/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi2g9ng/GVaOFw$Z83SrZ;->gXiFk:Lfyi2g9ng/GVaOFw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfyi2g9ng/GVaOFw$Z83SrZ;->lE4XuO6(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyi2g9ng/GVaOFw$Z83SrZ;->gXiFk:Lfyi2g9ng/GVaOFw;

    .line 2
    .line 3
    iget-object v1, v0, Lfyi2g9ng/GVaOFw;->twBNAum:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lfyi2g9ng/GVaOFw;->vwrie:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/GVaOFw$Z83SrZ;->gXiFk:Lfyi2g9ng/GVaOFw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfyi2g9ng/GVaOFw;->uNw7B(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfyi2g9ng/GVaOFw$Z83SrZ;->gXiFk:Lfyi2g9ng/GVaOFw;

    .line 16
    .line 17
    iget-object v0, p1, Lfyi2g9ng/GVaOFw;->twBNAum:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p1, p1, Lfyi2g9ng/GVaOFw;->vwrie:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
