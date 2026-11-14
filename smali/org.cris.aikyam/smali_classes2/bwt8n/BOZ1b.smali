.class public final Lbwt8n/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwhwz89/QZvAm;


# instance fields
.field public final gSRAvs0:Lwhwz89/AcECZ05b;

.field public final lE4XuO6:Lwhwz89/AcECZ05b;

.field public final uc8gdK2:Lwhwz89/AcECZ05b;


# direct methods
.method public constructor <init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt8n/BOZ1b;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lbwt8n/BOZ1b;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 7
    .line 8
    iput-object p3, p0, Lbwt8n/BOZ1b;->uc8gdK2:Lwhwz89/AcECZ05b;

    .line 9
    .line 10
    return-void
.end method

.method public static gSRAvs0(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)Lbwt8n/BOZ1b;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/BOZ1b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbwt8n/BOZ1b;-><init>(Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;Lwhwz89/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2(Lkotlin/coroutines/CoroutineContext;Lhapjnnl/S05xPv;Ljyg6z3w/DWIVMIuw;)Lbwt8n/UOSck;
    .locals 1

    .line 1
    new-instance v0, Lbwt8n/UOSck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbwt8n/UOSck;-><init>(Lkotlin/coroutines/CoroutineContext;Lhapjnnl/S05xPv;Ljyg6z3w/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/BOZ1b;->lE4XuO6()Lbwt8n/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6()Lbwt8n/UOSck;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwt8n/BOZ1b;->gSRAvs0:Lwhwz89/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v1, p0, Lbwt8n/BOZ1b;->lE4XuO6:Lwhwz89/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhapjnnl/S05xPv;

    .line 16
    .line 17
    iget-object v2, p0, Lbwt8n/BOZ1b;->uc8gdK2:Lwhwz89/AcECZ05b;

    .line 18
    .line 19
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljyg6z3w/DWIVMIuw;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbwt8n/BOZ1b;->uc8gdK2(Lkotlin/coroutines/CoroutineContext;Lhapjnnl/S05xPv;Ljyg6z3w/DWIVMIuw;)Lbwt8n/UOSck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
