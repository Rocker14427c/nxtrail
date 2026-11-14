.class public final Loweyy9ew/O4zK2p;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcpeo0d/QZvAm;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final lE4XuO6:LI0/CIoHpRd;

.field public final uc8gdK2:LI0/CIoHpRd;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loweyy9ew/O4zK2p;->gSRAvs0:LI0/CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Loweyy9ew/O4zK2p;->lE4XuO6:LI0/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Loweyy9ew/O4zK2p;->uc8gdK2:LI0/CIoHpRd;

    .line 9
    .line 10
    return-void
.end method

.method public static gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)Loweyy9ew/O4zK2p;
    .locals 1

    .line 1
    new-instance v0, Loweyy9ew/O4zK2p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loweyy9ew/O4zK2p;-><init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;Ljava/lang/String;I)Loweyy9ew/IPPNne;
    .locals 1

    .line 1
    new-instance v0, Loweyy9ew/IPPNne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loweyy9ew/IPPNne;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loweyy9ew/O4zK2p;->lE4XuO6()Loweyy9ew/IPPNne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Loweyy9ew/IPPNne;
    .locals 3

    .line 1
    iget-object v0, p0, Loweyy9ew/O4zK2p;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Loweyy9ew/O4zK2p;->lE4XuO6:LI0/CIoHpRd;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Loweyy9ew/O4zK2p;->uc8gdK2:LI0/CIoHpRd;

    .line 18
    .line 19
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Loweyy9ew/O4zK2p;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;I)Loweyy9ew/IPPNne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
