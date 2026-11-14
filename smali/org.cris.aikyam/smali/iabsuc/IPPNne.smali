.class public final Liabsuc/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Liabsuc/IbIN6H;


# direct methods
.method public constructor <init>(Liabsuc/IbIN6H;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/IPPNne;->gXiFk:Liabsuc/IbIN6H;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lyuu73w7p/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyuu73w7p/QZvAm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liabsuc/IPPNne;->gXiFk:Liabsuc/IbIN6H;

    .line 8
    .line 9
    invoke-virtual {v1}, Liabsuc/IbIN6H;->mkaY8h()Liabsuc/S05xPv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Liabsuc/S05xPv;->gSRAvs0(Lyuu73w7p/QZvAm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
