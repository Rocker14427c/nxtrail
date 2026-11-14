.class public final Lg39x6ec/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcpeo0d/QZvAm;


# instance fields
.field public final gSRAvs0:LI0/CIoHpRd;

.field public final jEii0y:LI0/CIoHpRd;

.field public final lE4XuO6:LI0/CIoHpRd;

.field public final uc8gdK2:LI0/CIoHpRd;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg39x6ec/DWIVMIuw;->gSRAvs0:LI0/CIoHpRd;

    .line 5
    .line 6
    iput-object p2, p0, Lg39x6ec/DWIVMIuw;->lE4XuO6:LI0/CIoHpRd;

    .line 7
    .line 8
    iput-object p3, p0, Lg39x6ec/DWIVMIuw;->uc8gdK2:LI0/CIoHpRd;

    .line 9
    .line 10
    iput-object p4, p0, Lg39x6ec/DWIVMIuw;->jEii0y:LI0/CIoHpRd;

    .line 11
    .line 12
    return-void
.end method

.method public static gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)Lg39x6ec/DWIVMIuw;
    .locals 1

    .line 1
    new-instance v0, Lg39x6ec/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg39x6ec/DWIVMIuw;-><init>(LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;LI0/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;Loweyy9ew/Z83SrZ;Lam7y6/ACzlY;Lu49rco9v/CIoHpRd;)Lam7y6/TwJ4ML;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg39x6ec/NaOCN;->gSRAvs0(Landroid/content/Context;Loweyy9ew/Z83SrZ;Lam7y6/ACzlY;Lu49rco9v/CIoHpRd;)Lam7y6/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcpeo0d/Z83SrZ;->jEii0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lam7y6/TwJ4ML;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg39x6ec/DWIVMIuw;->lE4XuO6()Lam7y6/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lam7y6/TwJ4ML;
    .locals 4

    .line 1
    iget-object v0, p0, Lg39x6ec/DWIVMIuw;->gSRAvs0:LI0/CIoHpRd;

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
    iget-object v1, p0, Lg39x6ec/DWIVMIuw;->lE4XuO6:LI0/CIoHpRd;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loweyy9ew/Z83SrZ;

    .line 16
    .line 17
    iget-object v2, p0, Lg39x6ec/DWIVMIuw;->uc8gdK2:LI0/CIoHpRd;

    .line 18
    .line 19
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lam7y6/ACzlY;

    .line 24
    .line 25
    iget-object v3, p0, Lg39x6ec/DWIVMIuw;->jEii0y:LI0/CIoHpRd;

    .line 26
    .line 27
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu49rco9v/CIoHpRd;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lg39x6ec/DWIVMIuw;->uc8gdK2(Landroid/content/Context;Loweyy9ew/Z83SrZ;Lam7y6/ACzlY;Lu49rco9v/CIoHpRd;)Lam7y6/TwJ4ML;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
