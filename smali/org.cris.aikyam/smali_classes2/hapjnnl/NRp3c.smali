.class public final Lhapjnnl/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# instance fields
.field public final gSRAvs0:Lwhwz89/AcECZ05b;


# direct methods
.method public constructor <init>(Lwhwz89/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhapjnnl/NRp3c;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(Lwhwz89/AcECZ05b;)Lhapjnnl/NRp3c;
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/NRp3c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhapjnnl/NRp3c;-><init>(Lwhwz89/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Lhapjnnl/FZlowxQq;)Lhapjnnl/XG1z4737;
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/XG1z4737;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhapjnnl/XG1z4737;-><init>(Lhapjnnl/FZlowxQq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhapjnnl/NRp3c;->lE4XuO6()Lhapjnnl/XG1z4737;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lhapjnnl/XG1z4737;
    .locals 1

    .line 1
    iget-object v0, p0, Lhapjnnl/NRp3c;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhapjnnl/FZlowxQq;

    .line 8
    .line 9
    invoke-static {v0}, Lhapjnnl/NRp3c;->uc8gdK2(Lhapjnnl/FZlowxQq;)Lhapjnnl/XG1z4737;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
