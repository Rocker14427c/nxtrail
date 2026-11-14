.class public final Lstglopvx/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcpeo0d/QZvAm;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final lE4XuO6:LI0/CIoHpRd;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;LI0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstglopvx/GVaOFw;->gSRAvs0:LI0/CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lstglopvx/GVaOFw;->lE4XuO6:LI0/CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;)Lstglopvx/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lstglopvx/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lstglopvx/GVaOFw;-><init>(LI0/CIoHpRd;LI0/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;Ljava/lang/Object;)Lstglopvx/QfImY;
    .locals 1

    .line 1
    new-instance v0, Lstglopvx/QfImY;

    .line 2
    .line 3
    check-cast p1, Lstglopvx/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lstglopvx/QfImY;-><init>(Landroid/content/Context;Lstglopvx/DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstglopvx/GVaOFw;->lE4XuO6()Lstglopvx/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lstglopvx/QfImY;
    .locals 2

    .line 1
    iget-object v0, p0, Lstglopvx/GVaOFw;->gSRAvs0:LI0/CIoHpRd;

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
    iget-object v1, p0, Lstglopvx/GVaOFw;->lE4XuO6:LI0/CIoHpRd;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lstglopvx/GVaOFw;->uc8gdK2(Landroid/content/Context;Ljava/lang/Object;)Lstglopvx/QfImY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
