.class public final Lhapjnnl/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# instance fields
.field public final gSRAvs0:Lwhwz89/AcECZ05b;

.field public final lE4XuO6:Lwhwz89/AcECZ05b;


# direct methods
.method public constructor <init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhapjnnl/JnBWin9;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lhapjnnl/JnBWin9;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)Lhapjnnl/JnBWin9;
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/JnBWin9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhapjnnl/JnBWin9;-><init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Lhapjnnl/S05xPv;Lhapjnnl/LiIoAcVP;)Lhapjnnl/FZlowxQq;
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/FZlowxQq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhapjnnl/FZlowxQq;-><init>(Lhapjnnl/S05xPv;Lhapjnnl/LiIoAcVP;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhapjnnl/JnBWin9;->lE4XuO6()Lhapjnnl/FZlowxQq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lhapjnnl/FZlowxQq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhapjnnl/JnBWin9;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhapjnnl/S05xPv;

    .line 8
    .line 9
    iget-object v1, p0, Lhapjnnl/JnBWin9;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhapjnnl/LiIoAcVP;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhapjnnl/JnBWin9;->uc8gdK2(Lhapjnnl/S05xPv;Lhapjnnl/LiIoAcVP;)Lhapjnnl/FZlowxQq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
